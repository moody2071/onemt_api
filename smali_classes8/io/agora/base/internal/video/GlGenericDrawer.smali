.class public Lio/agora/base/internal/video/GlGenericDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;,
        Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;
    }
.end annotation


# static fields
.field private static final ALPHA_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nvarying vec2 channelCoordinates[4];\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nuniform float texelWidthOffset;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n  vec2 singleStepOffset = vec2(texelWidthOffset, 0.0);\n  channelCoordinates[0] = tc - 1.5 * singleStepOffset;\n  channelCoordinates[1] = channelCoordinates[0] + singleStepOffset;\n  channelCoordinates[2] = channelCoordinates[1] + singleStepOffset;\n  channelCoordinates[3] = channelCoordinates[2] + singleStepOffset;\n}\n"

.field private static final DEBANDING_FUNCTION:Ljava/lang/String; = "float oetf_hlg(float x) \n{ \n  x = max(x, 0.0); \n  if (x <= (1.0/2.0)) \n{ \n    x = (x * x) * (1.0 / 3.0); \n} \n  else \n{ \n    x = (exp((x - 0.55991073) / 0.17883277) + 0.28466892) / 12.0; \n} \n  return x; \n} \nvec3 debanding() {\n  vec3 rgb_origin = sample(tc).rgb;\n  vec3 rgb_l1 = sample(texBlurShift_l1).rgb;\n  vec3 rgb_l2 = sample(texBlurShift_l2).rgb;\n  vec3 rgb_r1 = sample(texBlurShift_r1).rgb;\n  vec3 rgb_r2 = sample(texBlurShift_r2).rgb;\n  vec3 rgb_u1 = sample(texBlurShift_u1).rgb;\n  vec3 rgb_u2 = sample(texBlurShift_u2).rgb;\n  vec3 rgb_d1 = sample(texBlurShift_d1).rgb;\n  vec3 rgb_d2 = sample(texBlurShift_d2).rgb;\n  float y_origin = clamp(rgb_origin.r * 0.2627 + rgb_origin.g * 0.678 + rgb_origin.b * 0.0593, 0.0, 1.0); \n  float y_l1 = clamp(rgb_l1.r * 0.2627 + rgb_l1.g * 0.678 + rgb_l1.b * 0.0593, 0.0, 1.0); \n  float y_l2 = clamp(rgb_l2.r * 0.2627 + rgb_l2.g * 0.678 + rgb_l2.b * 0.0593, 0.0, 1.0); \n  float y_r1 = clamp(rgb_r1.r * 0.2627 + rgb_r1.g * 0.678 + rgb_r1.b * 0.0593, 0.0, 1.0); \n  float y_r2 = clamp(rgb_r2.r * 0.2627 + rgb_r2.g * 0.678 + rgb_r2.b * 0.0593, 0.0, 1.0); \n  float y_u1 = clamp(rgb_u1.r * 0.2627 + rgb_u1.g * 0.678 + rgb_u1.b * 0.0593, 0.0, 1.0); \n  float y_u2 = clamp(rgb_u2.r * 0.2627 + rgb_u2.g * 0.678 + rgb_u2.b * 0.0593, 0.0, 1.0); \n  float y_d1 = clamp(rgb_d1.r * 0.2627 + rgb_d1.g * 0.678 + rgb_d1.b * 0.0593, 0.0, 1.0); \n  float y_d2 = clamp(rgb_d2.r * 0.2627 + rgb_d2.g * 0.678 + rgb_d2.b * 0.0593, 0.0, 1.0); \n  float y_temp = y_origin - 1.0 / 255.0; \n  float y_delta = 2.0 * (oetf_hlg(y_origin) - oetf_hlg(y_temp)); \n  float diff_l1 = abs(y_origin - y_l1); \n  float diff_l2 = abs(y_origin - y_l2); \n  float diff_r1 = abs(y_origin - y_r1); \n  float diff_r2 = abs(y_origin - y_r2); \n  float diff_u1 = abs(y_origin - y_u1); \n  float diff_u2 = abs(y_origin - y_u2); \n  float diff_d1 = abs(y_origin - y_d1); \n  float diff_d2 = abs(y_origin - y_d2); \n  float is_less_than_delta = step(y_delta, max(max(max(max(max(max(max(diff_l1, diff_l2), diff_r1), diff_r2), diff_u1), diff_u2), diff_d1), diff_d2)); \n  highp vec3 sum = rgb_origin; \n  sum += rgb_l1; \n  sum += rgb_r1; \n  sum += rgb_u1; \n  sum += rgb_d1; \n  vec3 rgbOut = mix(rgb_origin, sum * 0.2, 1.0 - is_less_than_delta); \n  return rgbOut; \n}\n"

.field private static final DEFAULT_VERTEX_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvarying vec2 tc;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final HLG_TO_LINEAR:Ljava/lang/String; = "highp vec3 HLGToLinear(highp vec3 rgb) {\n  rgb = inverse_HLG(rgb);\n  highp vec3 ootf_2020 = vec3(0.2627, 0.6780, 0.0593);\n  highp float ootf_ys = 2000.0 * dot(ootf_2020, rgb);\n  return rgb *= pow(ootf_ys, 0.2);\n}\n"

.field private static final INPUT_TEXTURE_COORDINATE_NAME:Ljava/lang/String; = "in_tc"

.field private static final INPUT_VERTEX_COORDINATE_NAME:Ljava/lang/String; = "in_pos"

.field private static final INVERSE_HLG:Ljava/lang/String; = "highp vec3 inverse_HLG(highp vec3 rgb) {\n  const highp float B67_a = 0.17883277;\n  const highp float B67_b = 0.28466892;\n  const highp float B67_c = 0.55991073;\n  if (rgb.x <= 0.5) rgb.x=(rgb.x * 2.0) * (rgb.x * 2.0);\n  else rgb.x = exp((rgb.x - B67_c) / B67_a) + B67_b;\n  if (rgb.y <= 0.5) rgb.y=(rgb.y * 2.0) * (rgb.y * 2.0);\n  else rgb.y = exp((rgb.y - B67_c) / B67_a) + B67_b;\n  if (rgb.z <= 0.5) rgb.z=(rgb.z * 2.0) * (rgb.z * 2.0);\n  else rgb.z = exp((rgb.z - B67_c) / B67_a) + B67_b;\n  return rgb;\n}\n"

.field private static final LINEAR_TO_PQ:Ljava/lang/String; = "highp vec3 LinearToPQ(highp vec3 rgb, highp float divider) {\n  const highp float ST2084_m1 =  2610.0 / (4096.0 * 4.0);\n  const highp float ST2084_m2 = (2523.0 / 4096.0) * 128.0;\n  const highp float ST2084_c1 =  3424.0 / 4096.0;\n  const highp float ST2084_c2 = (2413.0 / 4096.0) * 32.0;\n  const highp float ST2084_c3 = (2392.0 / 4096.0) * 32.0;\n  rgb /= divider;\n  rgb = pow(rgb, vec3(ST2084_m1));\n  rgb = (ST2084_c1 + ST2084_c2 * rgb) / (1.0 + ST2084_c3 * rgb);\n  return rgb = pow(rgb, vec3(ST2084_m2));\n}\n"

.field private static final LUT_FUNCTION:Ljava/lang/String; = "vec4 getLutRgb(vec3 yuv_in) {\nvec2 r_floor;\nvec2 r_ceil;\nvec3 Pos = yuv_in * 63.0;\nr_floor.y = floor(floor(Pos.x) * 0.125);\nr_floor.x = floor(Pos.x) - (r_floor.y * 8.0);\nfloat g_floor = floor(Pos.y);\nfloat b_floor = floor(Pos.z);\nr_ceil.y = floor(ceil(Pos.x) * 0.125);\nr_ceil.x = ceil(Pos.x) - (r_ceil.y * 8.0);\nfloat g_ceil = ceil(Pos.y);\nfloat b_ceil = ceil(Pos.z);\nfloat r_fract = fract(Pos.x);\nfloat g_fract = fract(Pos.y);\nfloat b_fract = fract(Pos.z);\nvec4 c000 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_floor))));\nvec4 c001 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_floor))));\nvec4 c010 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_ceil))));\nvec4 c011 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_ceil))));\nvec4 c100 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_floor))));\nvec4 c101 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_floor))));\nvec4 c110 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_ceil))));\nvec4 c111 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_ceil))));\nvec4 c00 = mix(c000, c100, r_fract);\nvec4 c01 = mix(c001, c101, r_fract);\nvec4 c10 = mix(c010, c110, r_fract);\nvec4 c11 = mix(c011, c111, r_fract);\nvec4 c0 = mix(c00, c10, b_fract);\nvec4 c1 = mix(c01, c11, b_fract);\nreturn mix(c0, c1, g_fract).bgra;\n}\n"

.field private static final LUT_FUNCTION_SIMPLE:Ljava/lang/String; = "vec4 getLutRgb(vec3 yuv_in) {\nfloat yColor = yuv_in.r * 63.0;\nvec2 quad1;\nquad1.y = floor(floor(yColor) * 0.125);\nquad1.x = floor(yColor) - (quad1.y * 8.0);\nvec2 quad2;\nquad2.y = floor(ceil(yColor) * 0.125);\nquad2.x = ceil(yColor) - (quad2.y * 8.0);\nvec2 texPos1;\ntexPos1 = (quad1 * 0.125) + 0.0009766 + (0.123047 * yuv_in.gb);\nvec2 texPos2;\ntexPos2 = (quad2 * 0.125) + 0.0009766 + (0.123047 * yuv_in.gb);\nvec3 rgb1 = texture2D(lutTex, texPos1).rgb;\nvec3 rgb2 = texture2D(lutTex, texPos2).rgb;\nvec3 lutrgb = mix(rgb1, rgb2, fract(yColor));\nreturn vec4(lutrgb, 1.0);\n}\n"

.field private static final RGB2YUV_2020:Ljava/lang/String; = "vec3 rgb2yuv_2020(vec3 rgb) {\n  vec3 yuv;\n  yuv.x = 0.2627 * rgb.x + 0.678 * rgb.y + 0.0593 * rgb.z;\n  yuv.y = -0.1396 * rgb.x - 0.3604 * rgb.y + 0.5 * rgb.z + 0.5;\n  yuv.z = 0.5 * rgb.x - 0.4598 * rgb.y - 0.0402 * rgb.z + 0.5;\n  return yuv;\n}\n"

.field private static final RGB2YUV_709:Ljava/lang/String; = "vec3 rgb2yuv_709(vec3 rgb) {\n  vec3 yuv;\n  yuv.x = 0.2126 * rgb.x + 0.7152 * rgb.y + 0.0722 * rgb.z;\n  yuv.y = -0.1146 * rgb.x - 0.3854 * rgb.y + 0.5 * rgb.z + 0.5;\n  yuv.z = 0.5 * rgb.x - 0.4542 * rgb.y - 0.0458 * rgb.z + 0.5;\n  return yuv;\n}\n"

.field private static final SDR2HDR_VERTEX_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nuniform float texBlurWidthOffset;\nuniform float texBlurHeightOffset;\nvarying vec2 tc;\nvarying vec2 texBlurShift_l1;\nvarying vec2 texBlurShift_l2;\nvarying vec2 texBlurShift_r1;\nvarying vec2 texBlurShift_r2;\nvarying vec2 texBlurShift_u1;\nvarying vec2 texBlurShift_u2;\nvarying vec2 texBlurShift_d1;\nvarying vec2 texBlurShift_d2;\nvoid main() {\n  gl_Position = in_pos;\n  vec2 attUV = (tex_mat * in_tc).xy;\n  tc = attUV;\n  texBlurShift_l1 = vec2(attUV.x, abs(attUV.y - texBlurHeightOffset * 11.0));\n  texBlurShift_l2 = vec2(attUV.x, abs(attUV.y - texBlurHeightOffset * 21.0));\n  texBlurShift_r1 = vec2(attUV.x, attUV.y + texBlurHeightOffset * 11.0);\n  texBlurShift_r2 = vec2(attUV.x, attUV.y + texBlurHeightOffset * 21.0);\n  texBlurShift_u1 = vec2(attUV.x + texBlurWidthOffset * 11.0, attUV.y);\n  texBlurShift_u2 = vec2(attUV.x + texBlurWidthOffset * 21.0, attUV.y);\n  texBlurShift_d1 = vec2(abs(attUV.x - texBlurWidthOffset * 11.0), attUV.y);\n  texBlurShift_d2 = vec2(abs(attUV.x - texBlurWidthOffset * 21.0), attUV.y);\n}\n"

.field private static final TAG:Ljava/lang/String; = "GlGenericDrawer"

.field private static final TEXTURE_MATRIX_NAME:Ljava/lang/String; = "tex_mat"

.field public static alphaRgbTextureGraphFragmentString:Ljava/lang/String;

.field public static alphaYuvGraphFragmentString:Ljava/lang/String;

.field private static g_color2020_full:[F

.field private static g_color2020_limit:[F

.field private static g_color601_full:[F

.field private static g_color601_limit:[F

.field private static g_color709_full:[F

.field private static g_color709_limit:[F


# instance fields
.field private currentShader:Lio/agora/base/internal/video/GlShader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentShaderType:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final genericFragmentSource:Ljava/lang/String;

.field private inPosLocation:I

.field private inTcLocation:I

.field private lutTextureId:I

.field private final shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

.field private texHOffsetLocation:I

.field private texMatrixLocation:I

.field private texWOffsetLocation:I

.field private textureCropCoord:Ljava/nio/FloatBuffer;

.field private vertexShader:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_full:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_limit:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_full:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    fill-array-data v1, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_limit:[F

    .line 30
    .line 31
    new-array v1, v0, [F

    .line 32
    .line 33
    fill-array-data v1, :array_4

    .line 34
    .line 35
    .line 36
    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color2020_full:[F

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_5

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->g_color2020_limit:[F

    .line 44
    .line 45
    const-string v0, "precision mediump float;\nvarying vec2 tc;\nuniform mat3 colorMatrix;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform int alphaStitchMode;\nuniform float colorRangeOffset;\n#define STITCH_MODE_UP   1\n#define STITCH_MODE_DOWN   2\n#define STITCH_MODE_LEFT   3\n#define STITCH_MODE_RIGHT   4\nhighp vec3 yuv,yuv_stitch,rgb;\nvec4 convertTexCoord(vec2 coord, int mode) {\n  if (mode == STITCH_MODE_UP) {\n    return vec4(coord.x, coord.y * 0.5 + 0.5, coord.x, coord.y * 0.5);\n  } else if (mode == STITCH_MODE_DOWN) {\n    return vec4(coord.x, coord.y * 0.5, coord.x, coord.y * 0.5 + 0.5);\n  } else if (mode == STITCH_MODE_LEFT) {\n    return vec4(coord.x * 0.5 + 0.5, coord.y, coord.x * 0.5, coord.y);\n  } else if (mode == STITCH_MODE_RIGHT) {\n    return vec4(coord.x * 0.5, coord.y, coord.x * 0.5 + 0.5, coord.y);\n  } else {\n    return vec4(coord.x, coord.y, coord.x, coord.y);\n  }\n}\nvec4 sample(vec2 p) {\n  vec4 coord = convertTexCoord(p, alphaStitchMode);\n  yuv[0] = clamp(texture2D(y_tex, coord.xy).r, 0.0, 1.0) - colorRangeOffset;\n  yuv[1] = clamp(texture2D(u_tex, coord.xy).r - 0.5, -0.5, 0.5);\n  yuv[2] = clamp(texture2D(v_tex, coord.xy).r - 0.5, -0.5, 0.5);\n  yuv_stitch[0] = clamp(texture2D(y_tex, coord.zw).r, 0.0, 1.0) - colorRangeOffset;\n  yuv_stitch[1] = clamp(texture2D(u_tex, coord.zw).r - 0.5, -0.5, 0.5);\n  yuv_stitch[2] = clamp(texture2D(v_tex, coord.zw).r - 0.5, -0.5, 0.5);\n  rgb = colorMatrix * yuv;\n  rgb = clamp(rgb, 0.0, 1.0);\n  float alpha = clamp((colorMatrix * yuv_stitch).r, 0.0, 1.0);\n  return vec4(rgb, alpha);\n}\nvoid main() {\n  gl_FragColor = sample(tc);\n}\n"

    .line 46
    .line 47
    sput-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->alphaYuvGraphFragmentString:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "precision mediump float;\nvarying vec2 tc;\nuniform sampler2D tex;\nuniform int alphaStitchMode;\n#define STITCH_MODE_UP   1\n#define STITCH_MODE_DOWN   2\n#define STITCH_MODE_LEFT   3\n#define STITCH_MODE_RIGHT   4\nvec4 convertTexCoord(vec2 coord, int mode) {\n  if (mode == STITCH_MODE_UP) {\n    return vec4(coord.x, coord.y * 0.5 + 0.5, coord.x, coord.y * 0.5);\n  } else if (mode == STITCH_MODE_DOWN) {\n    return vec4(coord.x, coord.y * 0.5, coord.x, coord.y * 0.5 + 0.5);\n  } else if (mode == STITCH_MODE_LEFT) {\n    return vec4(coord.x * 0.5 + 0.5, coord.y, coord.x * 0.5, coord.y);\n  } else if (mode == STITCH_MODE_RIGHT) {\n    return vec4(coord.x * 0.5, coord.y, coord.x * 0.5 + 0.5, coord.y);\n  } else {\n    return vec4(coord.x, coord.y, coord.x, coord.y);\n  }\n}\nvec4 sample(vec2 p) {\n  vec4 coord = convertTexCoord(p, alphaStitchMode);\n  vec3 rgb = clamp(texture2D(tex, coord.xy).rgb, 0.0, 1.0);\n  float alpha = clamp(texture2D(tex, coord.zw).r, 0.0, 1.0);\n  return vec4(rgb, alpha);\n}\nvoid main() {\n  gl_FragColor = sample(tc);\n}"

    .line 50
    .line 51
    sput-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->alphaRgbTextureGraphFragmentString:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    new-array v1, v0, [F

    .line 56
    .line 57
    fill-array-data v1, :array_6

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    new-array v0, v0, [F

    .line 67
    .line 68
    fill-array-data v0, :array_7

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x414fcd68    # -0.344136f
        0x3fe2d0e5    # 1.772f
        0x3fb374bc    # 1.402f
        -0x40c92e62
        0x0
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x3f950a89
        0x3f950a89
        0x3f950a89
        0x0
        -0x41376af9
        0x40011a54
        0x3fcc4a9d
        -0x40afe154
        0x0
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41c02e23
        0x3fed844d    # 1.8556f
        0x3fc9930c    # 1.5748f
        -0x4110520d
        0x0
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_3
    .array-data 4
        0x3f950a89
        0x3f950a89
        0x3f950a89
        0x0
        -0x41a5a20e
        0x40073198
        0x3fe57889
        -0x40f79347
        0x0
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77f6b
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edbbcf
        0x0
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_5
    .array-data 4
        0x3f957abc
        0x3f957abc
        0x3f957abc
        0x0
        -0x41bf9d2c    # -0.187877f
        0x40097a03
        0x3fd78091
        -0x40d90071
        0x0
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_6
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_7
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public constructor <init>(Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V
    .locals 1

    const-string v0, "precision mediump float;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvarying vec2 tc;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lio/agora/base/internal/video/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/agora/base/internal/video/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/agora/base/internal/video/GlGenericDrawer;->shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/FloatBuffer;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lio/agora/base/internal/video/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lio/agora/base/internal/video/GlGenericDrawer;->textureCropCoord:Ljava/nio/FloatBuffer;

    .line 10
    iput-object p4, p0, Lio/agora/base/internal/video/GlGenericDrawer;->shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

    return-void
.end method

.method public static createFragmentShaderString(Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;Lio/agora/base/VideoFrame$ColorSpace;ZIZ)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_YUV_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->alphaYuvGraphFragmentString:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v4, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_RGBA_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 27
    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    sget-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->alphaRgbTextureGraphFragmentString:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v4, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OES:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    sget-object v5, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 45
    .line 46
    if-ne v1, v5, :cond_3

    .line 47
    .line 48
    :cond_2
    const-string v5, "#extension GL_OES_EGL_image_external : require\n"

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string v5, "precision highp float;\n"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "varying vec2 tc;\n"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v5, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPHA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 64
    .line 65
    const-string v6, "highp vec4 outData;\n"

    .line 66
    .line 67
    const-string v7, "  return outData;\n"

    .line 68
    .line 69
    const-string v8, "vec4 sample(vec2 p) {\n"

    .line 70
    .line 71
    const-string v9, "}\n"

    .line 72
    .line 73
    if-ne v1, v5, :cond_4

    .line 74
    .line 75
    const-string v1, "varying vec2 channelCoordinates[4];\n"

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "uniform sampler2D tex;\n"

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "  outData[0] = clamp(texture2D(tex, channelCoordinates[0]).a, 0.0, 1.0);\n"

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "  outData[1] = clamp(texture2D(tex, channelCoordinates[1]).a, 0.0, 1.0);\n"

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "  outData[2] = clamp(texture2D(tex, channelCoordinates[2]).a, 0.0, 1.0);\n"

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "  outData[3] = clamp(texture2D(tex, channelCoordinates[3]).a, 0.0, 1.0);\n"

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_4
    sget-object v5, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 126
    .line 127
    const-string v10, "uniform sampler2D a_tex;\n"

    .line 128
    .line 129
    if-ne v1, v5, :cond_6

    .line 130
    .line 131
    invoke-static/range {p4 .. p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    const-string v4, "uniform mat3 colorMatrix;\n"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_5
    const-string v4, "uniform sampler2D y_tex;\n"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, "uniform sampler2D u_tex;\n"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, "uniform sampler2D v_tex;\n"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, "highp vec3 yuv,rgb;\n"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    sget-object v11, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 167
    .line 168
    const-string v12, " tex;\n"

    .line 169
    .line 170
    const-string v13, "uniform "

    .line 171
    .line 172
    const-string v14, "samplerExternalOES"

    .line 173
    .line 174
    const-string v15, "sampler2D"

    .line 175
    .line 176
    move-object/from16 v16, v14

    .line 177
    .line 178
    if-eq v1, v11, :cond_9

    .line 179
    .line 180
    sget-object v14, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 181
    .line 182
    if-ne v1, v14, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    if-ne v1, v4, :cond_8

    .line 186
    .line 187
    move-object/from16 v14, v16

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    move-object v14, v15

    .line 191
    :goto_0
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    :goto_1
    if-ne v1, v11, :cond_a

    .line 205
    .line 206
    move-object/from16 v14, v16

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    move-object v14, v15

    .line 210
    :goto_2
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-static/range {p4 .. p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToSdrVision(I)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const-string v6, "vec4 getLutRgb(vec3 yuv_in) {\nvec2 r_floor;\nvec2 r_ceil;\nvec3 Pos = yuv_in * 63.0;\nr_floor.y = floor(floor(Pos.x) * 0.125);\nr_floor.x = floor(Pos.x) - (r_floor.y * 8.0);\nfloat g_floor = floor(Pos.y);\nfloat b_floor = floor(Pos.z);\nr_ceil.y = floor(ceil(Pos.x) * 0.125);\nr_ceil.x = ceil(Pos.x) - (r_ceil.y * 8.0);\nfloat g_ceil = ceil(Pos.y);\nfloat b_ceil = ceil(Pos.z);\nfloat r_fract = fract(Pos.x);\nfloat g_fract = fract(Pos.y);\nfloat b_fract = fract(Pos.z);\nvec4 c000 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_floor))));\nvec4 c001 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_floor))));\nvec4 c010 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_ceil))));\nvec4 c011 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_ceil))));\nvec4 c100 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_floor))));\nvec4 c101 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_floor))));\nvec4 c110 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_ceil))));\nvec4 c111 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_ceil))));\nvec4 c00 = mix(c000, c100, r_fract);\nvec4 c01 = mix(c001, c101, r_fract);\nvec4 c10 = mix(c010, c110, r_fract);\nvec4 c11 = mix(c011, c111, r_fract);\nvec4 c0 = mix(c00, c10, b_fract);\nvec4 c1 = mix(c01, c11, b_fract);\nreturn mix(c0, c1, g_fract).bgra;\n}\n"

    .line 230
    .line 231
    const-string v10, "uniform highp sampler2D lutTex;\n"

    .line 232
    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    if-eqz p5, :cond_b

    .line 236
    .line 237
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    if-eq v1, v5, :cond_c

    .line 244
    .line 245
    const-string v4, "vec3 rgb2yuv_2020(vec3 rgb) {\n  vec3 yuv;\n  yuv.x = 0.2627 * rgb.x + 0.678 * rgb.y + 0.0593 * rgb.z;\n  yuv.y = -0.1396 * rgb.x - 0.3604 * rgb.y + 0.5 * rgb.z + 0.5;\n  yuv.z = 0.5 * rgb.x - 0.4598 * rgb.y - 0.0402 * rgb.z + 0.5;\n  return yuv;\n}\n"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    invoke-static/range {p4 .. p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_c

    .line 256
    .line 257
    if-eqz p5, :cond_c

    .line 258
    .line 259
    const-string v4, "varying vec2 texBlurShift_l1;\n"

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v4, "varying vec2 texBlurShift_l2;\n"

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v4, "varying vec2 texBlurShift_r1;\n"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, "varying vec2 texBlurShift_r2;\n"

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v4, "varying vec2 texBlurShift_u1;\n"

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v4, "varying vec2 texBlurShift_u2;\n"

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v4, "varying vec2 texBlurShift_d1;\n"

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v4, "varying vec2 texBlurShift_d2;\n"

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    if-eq v1, v5, :cond_c

    .line 306
    .line 307
    const-string v4, "vec3 rgb2yuv_709(vec3 rgb) {\n  vec3 yuv;\n  yuv.x = 0.2126 * rgb.x + 0.7152 * rgb.y + 0.0722 * rgb.z;\n  yuv.y = -0.1146 * rgb.x - 0.3854 * rgb.y + 0.5 * rgb.z + 0.5;\n  yuv.z = 0.5 * rgb.x - 0.4542 * rgb.y - 0.0458 * rgb.z + 0.5;\n  return yuv;\n}\n"

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_4
    const-string v4, "void main() {\n"

    .line 313
    .line 314
    const-string v6, "float oetf_hlg(float x) \n{ \n  x = max(x, 0.0); \n  if (x <= (1.0/2.0)) \n{ \n    x = (x * x) * (1.0 / 3.0); \n} \n  else \n{ \n    x = (exp((x - 0.55991073) / 0.17883277) + 0.28466892) / 12.0; \n} \n  return x; \n} \nvec3 debanding() {\n  vec3 rgb_origin = sample(tc).rgb;\n  vec3 rgb_l1 = sample(texBlurShift_l1).rgb;\n  vec3 rgb_l2 = sample(texBlurShift_l2).rgb;\n  vec3 rgb_r1 = sample(texBlurShift_r1).rgb;\n  vec3 rgb_r2 = sample(texBlurShift_r2).rgb;\n  vec3 rgb_u1 = sample(texBlurShift_u1).rgb;\n  vec3 rgb_u2 = sample(texBlurShift_u2).rgb;\n  vec3 rgb_d1 = sample(texBlurShift_d1).rgb;\n  vec3 rgb_d2 = sample(texBlurShift_d2).rgb;\n  float y_origin = clamp(rgb_origin.r * 0.2627 + rgb_origin.g * 0.678 + rgb_origin.b * 0.0593, 0.0, 1.0); \n  float y_l1 = clamp(rgb_l1.r * 0.2627 + rgb_l1.g * 0.678 + rgb_l1.b * 0.0593, 0.0, 1.0); \n  float y_l2 = clamp(rgb_l2.r * 0.2627 + rgb_l2.g * 0.678 + rgb_l2.b * 0.0593, 0.0, 1.0); \n  float y_r1 = clamp(rgb_r1.r * 0.2627 + rgb_r1.g * 0.678 + rgb_r1.b * 0.0593, 0.0, 1.0); \n  float y_r2 = clamp(rgb_r2.r * 0.2627 + rgb_r2.g * 0.678 + rgb_r2.b * 0.0593, 0.0, 1.0); \n  float y_u1 = clamp(rgb_u1.r * 0.2627 + rgb_u1.g * 0.678 + rgb_u1.b * 0.0593, 0.0, 1.0); \n  float y_u2 = clamp(rgb_u2.r * 0.2627 + rgb_u2.g * 0.678 + rgb_u2.b * 0.0593, 0.0, 1.0); \n  float y_d1 = clamp(rgb_d1.r * 0.2627 + rgb_d1.g * 0.678 + rgb_d1.b * 0.0593, 0.0, 1.0); \n  float y_d2 = clamp(rgb_d2.r * 0.2627 + rgb_d2.g * 0.678 + rgb_d2.b * 0.0593, 0.0, 1.0); \n  float y_temp = y_origin - 1.0 / 255.0; \n  float y_delta = 2.0 * (oetf_hlg(y_origin) - oetf_hlg(y_temp)); \n  float diff_l1 = abs(y_origin - y_l1); \n  float diff_l2 = abs(y_origin - y_l2); \n  float diff_r1 = abs(y_origin - y_r1); \n  float diff_r2 = abs(y_origin - y_r2); \n  float diff_u1 = abs(y_origin - y_u1); \n  float diff_u2 = abs(y_origin - y_u2); \n  float diff_d1 = abs(y_origin - y_d1); \n  float diff_d2 = abs(y_origin - y_d2); \n  float is_less_than_delta = step(y_delta, max(max(max(max(max(max(max(diff_l1, diff_l2), diff_r1), diff_r2), diff_u1), diff_u2), diff_d1), diff_d2)); \n  highp vec3 sum = rgb_origin; \n  sum += rgb_l1; \n  sum += rgb_r1; \n  sum += rgb_u1; \n  sum += rgb_d1; \n  vec3 rgbOut = mix(rgb_origin, sum * 0.2, 1.0 - is_less_than_delta); \n  return rgbOut; \n}\n"

    .line 315
    .line 316
    const-string v10, "  yuv = clamp(yuv, 0.0, 1.0);\n"

    .line 317
    .line 318
    const-string v11, "highp vec3 LinearToPQ(highp vec3 rgb, highp float divider) {\n  const highp float ST2084_m1 =  2610.0 / (4096.0 * 4.0);\n  const highp float ST2084_m2 = (2523.0 / 4096.0) * 128.0;\n  const highp float ST2084_c1 =  3424.0 / 4096.0;\n  const highp float ST2084_c2 = (2413.0 / 4096.0) * 32.0;\n  const highp float ST2084_c3 = (2392.0 / 4096.0) * 32.0;\n  rgb /= divider;\n  rgb = pow(rgb, vec3(ST2084_m1));\n  rgb = (ST2084_c1 + ST2084_c2 * rgb) / (1.0 + ST2084_c3 * rgb);\n  return rgb = pow(rgb, vec3(ST2084_m2));\n}\n"

    .line 319
    .line 320
    const-string v12, "highp vec3 HLGToLinear(highp vec3 rgb) {\n  rgb = inverse_HLG(rgb);\n  highp vec3 ootf_2020 = vec3(0.2627, 0.6780, 0.0593);\n  highp float ootf_ys = 2000.0 * dot(ootf_2020, rgb);\n  return rgb *= pow(ootf_ys, 0.2);\n}\n"

    .line 321
    .line 322
    const-string v13, "highp vec3 inverse_HLG(highp vec3 rgb) {\n  const highp float B67_a = 0.17883277;\n  const highp float B67_b = 0.28466892;\n  const highp float B67_c = 0.55991073;\n  if (rgb.x <= 0.5) rgb.x=(rgb.x * 2.0) * (rgb.x * 2.0);\n  else rgb.x = exp((rgb.x - B67_c) / B67_a) + B67_b;\n  if (rgb.y <= 0.5) rgb.y=(rgb.y * 2.0) * (rgb.y * 2.0);\n  else rgb.y = exp((rgb.y - B67_c) / B67_a) + B67_b;\n  if (rgb.z <= 0.5) rgb.z=(rgb.z * 2.0) * (rgb.z * 2.0);\n  else rgb.z = exp((rgb.z - B67_c) / B67_a) + B67_b;\n  return rgb;\n}\n"

    .line 323
    .line 324
    if-ne v1, v5, :cond_18

    .line 325
    .line 326
    invoke-static/range {p4 .. p4}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const-string v5, "  rgb = colorMatrix * yuv;\n"

    .line 331
    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 335
    .line 336
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-ne v2, v4, :cond_d

    .line 341
    .line 342
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v4, "  vec2 y, u, v;\n"

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v4, "  y = texture2D(y_tex, p).ra;\n"

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v4, "  u = texture2D(u_tex, p).ra;\n"

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v4, "  v = texture2D(v_tex, p).ra;\n"

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v4, "  yuv.x = y.x * 0.249266862170088 + y.y * 63.81231671554252;\n"

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v4, "  yuv.y = u.x * 0.249266862170088 + u.y * 63.81231671554252;\n"

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v4, "  yuv.z = v.x * 0.249266862170088 + v.y * 63.81231671554252;\n"

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    if-eqz p2, :cond_f

    .line 390
    .line 391
    invoke-interface/range {p2 .. p2}, Lio/agora/base/VideoFrame$ColorSpace;->getRange()Lio/agora/base/VideoFrame$ColorSpace$Range;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget-object v6, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    .line 396
    .line 397
    if-eq v4, v6, :cond_e

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_e
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_f
    :goto_5
    const-string v4, "  yuv.x = clamp((yuv.x - 0.062561) * 1.167808, 0.0, 1.0);\n"

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v4, "  yuv.yz = clamp((yuv.yz - 0.5) * 1.141741 + 0.5, 0.0, 1.0);\n"

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    :goto_6
    invoke-static/range {p4 .. p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToSdrVision(I)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_10

    .line 419
    .line 420
    if-eqz p5, :cond_10

    .line 421
    .line 422
    const-string v1, "  rgb = getLutRgb(yuv).xyz;\n"

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_10
    const-string v4, "  yuv.yz = yuv.yz - 0.5;\n"

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-ne v2, v1, :cond_11

    .line 441
    .line 442
    const-string v1, "  rgb = HLGToLinear(rgb);\n"

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, "  rgb = LinearToPQ(rgb, 1000.0);\n"

    .line 448
    .line 449
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    :cond_11
    :goto_7
    const-string v1, "  return vec4(rgb, clamp(texture2D(a_tex, p).a, 0.0, 1.0));\n"

    .line 453
    .line 454
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :cond_12
    invoke-static/range {p4 .. p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_13

    .line 470
    .line 471
    if-eqz p5, :cond_13

    .line 472
    .line 473
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    :cond_13
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    if-eqz p2, :cond_15

    .line 486
    .line 487
    invoke-interface/range {p2 .. p2}, Lio/agora/base/VideoFrame$ColorSpace;->getRange()Lio/agora/base/VideoFrame$ColorSpace$Range;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v7, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    .line 492
    .line 493
    if-eq v1, v7, :cond_14

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_14
    const-string v1, "  yuv[0] = clamp(texture2D(y_tex, p).r, 0.0, 1.0);\n"

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_15
    :goto_8
    invoke-static/range {p4 .. p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_16

    .line 507
    .line 508
    if-eqz p5, :cond_16

    .line 509
    .line 510
    const-string v1, "  yuv[0] = clamp(1.164384 * (texture2D(y_tex, p).r - 0.0627), 0.0, 1.0);\n"

    .line 511
    .line 512
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_16
    const-string v1, "  yuv[0] = clamp(texture2D(y_tex, p).r, 0.0, 1.0) - 0.0627;\n"

    .line 517
    .line 518
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    :goto_9
    const-string v1, "  yuv[1] = clamp(texture2D(u_tex, p).r - 0.5, -0.5, 0.5);\n"

    .line 522
    .line 523
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v1, "  yuv[2] = clamp(texture2D(v_tex, p).r - 0.5, -0.5, 0.5);\n"

    .line 527
    .line 528
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-static/range {p4 .. p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_17

    .line 536
    .line 537
    if-eqz p5, :cond_17

    .line 538
    .line 539
    const-string v0, "  yuv[1] = yuv[1] + 0.5;\n"

    .line 540
    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v0, "  yuv[2] = yuv[2] + 0.5;\n"

    .line 545
    .line 546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v0, "  rgb = getLutRgb(yuv).xyz;\n"

    .line 550
    .line 551
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v0, "  rgb = HLGToLinear(rgb);\n"

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v0, "  return vec4(LinearToPQ(rgb, 1000.0), 1.0);\n"

    .line 560
    .line 561
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v0, "  gl_FragColor = vec4(debanding(),clamp(texture2D(a_tex, tc).a, 0.0, 1.0));\n"

    .line 574
    .line 575
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    goto/16 :goto_d

    .line 582
    .line 583
    :cond_17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, "  return vec4(rgb, clamp(texture2D(a_tex, p).a, 0.0, 1.0));\n"

    .line 587
    .line 588
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    goto/16 :goto_d

    .line 598
    .line 599
    :cond_18
    sget-object v5, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 600
    .line 601
    invoke-virtual {v5}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    if-eq v2, v14, :cond_19

    .line 606
    .line 607
    invoke-static/range {p4 .. p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    if-eqz v14, :cond_1a

    .line 612
    .line 613
    if-eqz p5, :cond_1a

    .line 614
    .line 615
    :cond_19
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    :cond_1a
    invoke-static/range {p4 .. p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToSdrVision(I)Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    const-string v12, "  outData[3] = clamp(texture2D(a_tex, p).a, 0.0, 1.0);\n"

    .line 629
    .line 630
    const-string v13, "  vec3 rgb = texture2D(tex, p).rgb;\n"

    .line 631
    .line 632
    if-eqz v11, :cond_1d

    .line 633
    .line 634
    if-eqz p5, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v2, "  vec3 yuv = rgb2yuv_2020(rgb);\n"

    .line 643
    .line 644
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v2, "  outData = getLutRgb(yuv);\n"

    .line 648
    .line 649
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    sget-object v2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 653
    .line 654
    if-eq v1, v2, :cond_1b

    .line 655
    .line 656
    sget-object v2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 657
    .line 658
    if-ne v1, v2, :cond_1c

    .line 659
    .line 660
    :cond_1b
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    :cond_1c
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    goto/16 :goto_d

    .line 673
    .line 674
    :cond_1d
    invoke-static/range {p4 .. p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-eqz v11, :cond_20

    .line 679
    .line 680
    if-eqz p5, :cond_20

    .line 681
    .line 682
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v0, "  vec3 yuv = rgb2yuv_709(rgb);\n"

    .line 689
    .line 690
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v0, "  return getLutRgb(yuv);\n"

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v0, "vec3 rgbOut = debanding();\n"

    .line 711
    .line 712
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v0, "rgbOut = HLGToLinear(rgbOut);\n"

    .line 716
    .line 717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v0, "rgbOut = LinearToPQ(rgbOut, 1000.0);\n"

    .line 721
    .line 722
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    sget-object v0, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 726
    .line 727
    if-eq v1, v0, :cond_1f

    .line 728
    .line 729
    sget-object v0, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 730
    .line 731
    if-ne v1, v0, :cond_1e

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_1e
    const-string v0, "  gl_FragColor = vec4(rgbOut, 1.0);\n"

    .line 735
    .line 736
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_1f
    :goto_a
    const-string v0, "  gl_FragColor = vec4(rgbOut,clamp(texture2D(a_tex, p).a, 0.0, 1.0));\n"

    .line 741
    .line 742
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    :goto_b
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_20
    sget-object v4, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 750
    .line 751
    const-string v6, "  outData.xyz = HLGToLinear(outData.xyz);\n"

    .line 752
    .line 753
    const-string v10, "  outData = texture2D(tex, p);\n"

    .line 754
    .line 755
    if-eq v1, v4, :cond_24

    .line 756
    .line 757
    sget-object v11, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 758
    .line 759
    if-ne v1, v11, :cond_21

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_21
    if-eqz p3, :cond_22

    .line 763
    .line 764
    const-string v1, "gl_FragColor = sample(tc);"

    .line 765
    .line 766
    const-string v2, "float gamma = 2.2;\nvec4 fragColor = texture2D(tex, tc);\nfragColor.rgb = pow(fragColor.rgb, vec3(1.0/gamma));\ngl_FragColor = fragColor;"

    .line 767
    .line 768
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_22
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-ne v2, v1, :cond_23

    .line 787
    .line 788
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v1, "  outData.xyz = LinearToPQ(outData.xyz, 1000.0);\n"

    .line 792
    .line 793
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    :cond_23
    const-string v1, "  outData[3] = 1.0;\n"

    .line 797
    .line 798
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_24
    :goto_c
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-ne v2, v5, :cond_25

    .line 822
    .line 823
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v2, "  outData.xyz = LinearToPQ(outData.xyz, 1000.0);\n"

    .line 827
    .line 828
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    :cond_25
    if-eq v1, v4, :cond_26

    .line 832
    .line 833
    sget-object v2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 834
    .line 835
    if-ne v1, v2, :cond_27

    .line 836
    .line 837
    :cond_26
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    :cond_27
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0
.end method

.method private prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIILio/agora/base/VideoFrame$ColorSpace;ZII)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move/from16 v8, p10

    .line 2
    iget-object v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->currentShaderType:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    :cond_0
    :goto_0
    move-object v8, v0

    goto/16 :goto_6

    .line 4
    :cond_1
    iput-object v7, v6, Lio/agora/base/internal/video/GlGenericDrawer;->currentShaderType:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 5
    iget-object v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlShader;->release()V

    .line 7
    :cond_2
    sget-object v13, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPHA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne v7, v13, :cond_3

    const-string v0, "varying vec2 tc;\nvarying vec2 channelCoordinates[4];\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nuniform float texelWidthOffset;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n  vec2 singleStepOffset = vec2(texelWidthOffset, 0.0);\n  channelCoordinates[0] = tc - 1.5 * singleStepOffset;\n  channelCoordinates[1] = channelCoordinates[0] + singleStepOffset;\n  channelCoordinates[2] = channelCoordinates[1] + singleStepOffset;\n  channelCoordinates[3] = channelCoordinates[2] + singleStepOffset;\n}\n"

    .line 8
    iput-object v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_3
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "precision mediump float;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nuniform float texBlurWidthOffset;\nuniform float texBlurHeightOffset;\nvarying vec2 tc;\nvarying vec2 texBlurShift_l1;\nvarying vec2 texBlurShift_l2;\nvarying vec2 texBlurShift_r1;\nvarying vec2 texBlurShift_r2;\nvarying vec2 texBlurShift_u1;\nvarying vec2 texBlurShift_u2;\nvarying vec2 texBlurShift_d1;\nvarying vec2 texBlurShift_d2;\nvoid main() {\n  gl_Position = in_pos;\n  vec2 attUV = (tex_mat * in_tc).xy;\n  tc = attUV;\n  texBlurShift_l1 = vec2(attUV.x, abs(attUV.y - texBlurHeightOffset * 11.0));\n  texBlurShift_l2 = vec2(attUV.x, abs(attUV.y - texBlurHeightOffset * 21.0));\n  texBlurShift_r1 = vec2(attUV.x, attUV.y + texBlurHeightOffset * 11.0);\n  texBlurShift_r2 = vec2(attUV.x, attUV.y + texBlurHeightOffset * 21.0);\n  texBlurShift_u1 = vec2(attUV.x + texBlurWidthOffset * 11.0, attUV.y);\n  texBlurShift_u2 = vec2(attUV.x + texBlurWidthOffset * 21.0, attUV.y);\n  texBlurShift_d1 = vec2(abs(attUV.x - texBlurWidthOffset * 11.0), attUV.y);\n  texBlurShift_d2 = vec2(abs(attUV.x - texBlurWidthOffset * 21.0), attUV.y);\n}\n"

    .line 10
    iput-object v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "precision mediump float;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvarying vec2 tc;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    .line 11
    iput-object v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Lio/agora/base/internal/video/GlGenericDrawer;->createShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;Lio/agora/base/VideoFrame$ColorSpace;ZIZ)Lio/agora/base/internal/video/GlShader;

    move-result-object v0

    .line 13
    iput-object v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    .line 14
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlShader;->useProgram()V

    .line 15
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const-string v2, "alphaStitchMode"

    const/4 v3, 0x4

    const-string v4, "lutTex"

    const/4 v5, 0x3

    const-string v14, "a_tex"

    if-eq v7, v1, :cond_b

    sget-object v15, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_YUV_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne v7, v15, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "tex"

    if-ne v7, v13, :cond_6

    .line 16
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "texelWidthOffset"

    .line 17
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    int-to-float v2, v10

    div-float v2, v9, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/16 :goto_5

    .line 18
    :cond_6
    sget-object v13, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_RGBA_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq v7, v13, :cond_7

    sget-object v13, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_OES_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne v7, v13, :cond_8

    .line 19
    :cond_7
    invoke-virtual {v0, v2}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 20
    :cond_8
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 21
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq v7, v1, :cond_9

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne v7, v1, :cond_a

    .line 22
    :cond_9
    invoke-virtual {v0, v14}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    :cond_a
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 24
    invoke-virtual {v0, v4}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/16 :goto_5

    :cond_b
    :goto_2
    const-string v13, "y_tex"

    .line 25
    invoke-virtual {v0, v13}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v13, "u_tex"

    .line 26
    invoke-virtual {v0, v13}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v13, "v_tex"

    .line 27
    invoke-virtual {v0, v13}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x2

    invoke-static {v13, v15}, Landroid/opengl/GLES20;->glUniform1i(II)V

    if-ne v7, v1, :cond_c

    .line 28
    invoke-virtual {v0, v14}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 29
    :cond_c
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {v0, v4}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_d
    if-nez p7, :cond_e

    .line 31
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_limit:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_3

    .line 32
    :cond_e
    invoke-interface/range {p7 .. p7}, Lio/agora/base/VideoFrame$ColorSpace;->getRange()Lio/agora/base/VideoFrame$ColorSpace$Range;

    move-result-object v1

    .line 33
    invoke-interface/range {p7 .. p7}, Lio/agora/base/VideoFrame$ColorSpace;->getMatrix()Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    move-result-object v3

    .line 34
    sget-object v4, Lio/agora/base/internal/video/GlGenericDrawer$1;->$SwitchMap$io$agora$base$VideoFrame$ColorSpace$Matrix:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 35
    sget-object v3, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne v1, v3, :cond_12

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_full:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_3

    .line 36
    :pswitch_0
    sget-object v3, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne v1, v3, :cond_f

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_full:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_3

    .line 37
    :cond_f
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_limit:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_3

    .line 38
    :pswitch_1
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color2020_full:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_3

    .line 39
    :pswitch_2
    sget-object v3, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne v1, v3, :cond_10

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_full:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_3

    .line 40
    :cond_10
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_limit:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_3

    .line 41
    :pswitch_3
    sget-object v3, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne v1, v3, :cond_11

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_full:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_3

    .line 42
    :cond_11
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_limit:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_3

    .line 43
    :cond_12
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_limit:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 44
    :goto_3
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "colorMatrix"

    .line 45
    invoke-virtual {v0, v3}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v11, v12, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    .line 46
    :cond_13
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_YUV_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne v7, v1, :cond_16

    .line 47
    invoke-virtual {v0, v2}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "colorRangeOffset"

    if-eqz p7, :cond_15

    .line 48
    invoke-interface/range {p7 .. p7}, Lio/agora/base/VideoFrame$ColorSpace;->getRange()Lio/agora/base/VideoFrame$ColorSpace$Range;

    move-result-object v2

    sget-object v3, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-eq v2, v3, :cond_14

    goto :goto_4

    .line 49
    :cond_14
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_5

    .line 50
    :cond_15
    :goto_4
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    const v2, 0x3d8068dc    # 0.0627f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_16
    :goto_5
    const-string v1, "Create shader"

    .line 51
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 52
    iget-object v1, v6, Lio/agora/base/internal/video/GlGenericDrawer;->shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

    invoke-interface {v1, v0}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lio/agora/base/internal/video/GlShader;)V

    const-string v1, "tex_mat"

    .line 53
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lio/agora/base/internal/video/GlGenericDrawer;->texMatrixLocation:I

    const-string v1, "in_pos"

    .line 54
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lio/agora/base/internal/video/GlGenericDrawer;->inPosLocation:I

    const-string v1, "in_tc"

    .line 55
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lio/agora/base/internal/video/GlGenericDrawer;->inTcLocation:I

    .line 56
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "texBlurWidthOffset"

    .line 57
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lio/agora/base/internal/video/GlGenericDrawer;->texWOffsetLocation:I

    const-string v1, "texBlurHeightOffset"

    .line 58
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lio/agora/base/internal/video/GlGenericDrawer;->texHOffsetLocation:I

    goto/16 :goto_0

    .line 59
    :goto_6
    invoke-virtual {v8}, Lio/agora/base/internal/video/GlShader;->useProgram()V

    .line 60
    iget v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->inPosLocation:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 61
    iget v13, v6, Lio/agora/base/internal/video/GlGenericDrawer;->inPosLocation:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lio/agora/base/internal/video/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 62
    iget v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->inTcLocation:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 63
    iget-object v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->textureCropCoord:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_17

    .line 64
    iget v13, v6, Lio/agora/base/internal/video/GlGenericDrawer;->inTcLocation:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_7

    .line 65
    :cond_17
    iget v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->inTcLocation:I

    const/16 v19, 0x2

    const/16 v20, 0x1406

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lio/agora/base/internal/video/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    move/from16 v18, v0

    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 66
    :goto_7
    iget v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->texMatrixLocation:I

    move-object/from16 v1, p2

    invoke-static {v0, v11, v12, v1, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 67
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v0

    if-eqz v0, :cond_18

    int-to-float v0, v10

    div-float v0, v9, v0

    move/from16 v2, p4

    int-to-float v3, v2

    div-float/2addr v9, v3

    .line 68
    iget v3, v6, Lio/agora/base/internal/video/GlGenericDrawer;->texWOffsetLocation:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 69
    iget v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->texHOffsetLocation:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_8

    :cond_18
    move/from16 v2, p4

    .line 70
    :goto_8
    iget-object v7, v6, Lio/agora/base/internal/video/GlGenericDrawer;->shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lio/agora/base/internal/video/GlShader;[FIIII)V

    const-string v0, "Prepare shader"

    .line 71
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIIZII)V
    .locals 11

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIILio/agora/base/VideoFrame$ColorSpace;ZII)V

    return-void
.end method


# virtual methods
.method public createShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;Lio/agora/base/VideoFrame$ColorSpace;ZIZ)Lio/agora/base/internal/video/GlShader;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lio/agora/base/internal/video/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;Lio/agora/base/VideoFrame$ColorSpace;ZIZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p3, Lio/agora/base/internal/video/GlGenericDrawer;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "shaderType: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " transfer: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " hasLutTexId: "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " shader: "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p3, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/agora/base/internal/video/GlShader;

    .line 59
    .line 60
    iget-object p3, p0, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p1, p3, p2}, Lio/agora/base/internal/video/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public drawAlpha(I[FIIIIII)V
    .locals 10

    .line 1
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPHA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move/from16 v5, p7

    .line 11
    .line 12
    move/from16 v6, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIIZII)V

    .line 15
    .line 16
    .line 17
    const v0, 0x84c0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xde1

    .line 24
    .line 25
    move v1, p1

    .line 26
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x2801

    .line 30
    .line 31
    const v2, 0x46180400    # 9729.0f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2800

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p5 .. p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public drawAlphaStitchGraph([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;II)V
    .locals 11

    .line 1
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_YUV_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    move/from16 v9, p11

    move/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIILio/agora/base/VideoFrame$ColorSpace;ZII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xde1

    const v3, 0x84c0

    const/4 v4, 0x3

    if-ge v1, v4, :cond_0

    add-int/2addr v3, v1

    .line 2
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    aget v3, p1, v1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x5

    const/4 v5, 0x4

    .line 5
    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    add-int v5, v1, v3

    .line 6
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public drawOes(II[FIIIIIII)V
    .locals 13

    .line 1
    sget-object v0, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 2
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 3
    invoke-virtual/range {v1 .. v12}, Lio/agora/base/internal/video/GlGenericDrawer;->drawOes(II[FIIIIIIII)V

    return-void
.end method

.method public drawOes(II[FIIIIIIII)V
    .locals 12

    move v0, p2

    if-lez v0, :cond_0

    .line 4
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OES:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    :goto_0
    move-object v3, v1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v10, p10

    .line 5
    invoke-direct/range {v2 .. v11}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIIZII)V

    const v1, 0x84c0

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    move v2, p1

    .line 7
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 8
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    .line 9
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v2, 0x84c3

    const/16 v3, 0xde1

    if-lez v0, :cond_1

    .line 10
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    :cond_1
    invoke-static/range {p10 .. p10}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v4

    const v5, 0x84c4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 14
    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->getLutTexId()I

    move-result v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    :cond_2
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 16
    invoke-static {v4, v7, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 17
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-lez v0, :cond_3

    .line 18
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    :cond_3
    invoke-static/range {p10 .. p10}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 22
    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_4
    return-void
.end method

.method public drawRgb(II[FIIIIIII)V
    .locals 14

    .line 4
    sget-object v0, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 5
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v13

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p10

    .line 6
    invoke-virtual/range {v1 .. v13}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIZII)V

    return-void
.end method

.method public drawRgb(II[FIIIIIIII)V
    .locals 13

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 7
    invoke-virtual/range {v0 .. v12}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIZII)V

    return-void
.end method

.method public drawRgb(II[FIIIIIIZII)V
    .locals 12

    move v0, p2

    if-lez v0, :cond_0

    .line 8
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGB:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    :goto_0
    if-lez p12, :cond_1

    .line 9
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_RGBA_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    :cond_1
    move-object v3, v1

    move-object v2, p0

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    .line 10
    invoke-direct/range {v2 .. v11}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIIZII)V

    const v1, 0x84c0

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move v2, p1

    .line 12
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 13
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    .line 14
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v2, 0x84c3

    if-lez v0, :cond_2

    .line 15
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    :cond_2
    invoke-static/range {p11 .. p11}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v3

    const v4, 0x84c4

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->getLutTexId()I

    move-result v3

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    :cond_3
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 21
    invoke-static {v3, v6, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 22
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-lez v0, :cond_4

    .line 23
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 24
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    :cond_4
    invoke-static/range {p11 .. p11}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 27
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_5
    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 14

    .line 1
    sget-object v0, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 2
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v13

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 3
    invoke-virtual/range {v1 .. v13}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIZII)V

    return-void
.end method

.method public drawYuv([II[FIIIIIII)V
    .locals 12

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    .line 1
    invoke-virtual/range {v0 .. v11}, Lio/agora/base/internal/video/GlGenericDrawer;->drawYuv([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;I)V

    return-void
.end method

.method public drawYuv([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;I)V
    .locals 12

    move v0, p2

    .line 2
    sget-object v2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v10, p11

    invoke-direct/range {v1 .. v11}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIILio/agora/base/VideoFrame$ColorSpace;ZII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x84c0

    const/4 v4, 0x3

    const/16 v5, 0xde1

    if-ge v2, v4, :cond_0

    add-int/2addr v3, v2

    .line 3
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 4
    aget v3, p1, v2

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 5
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    .line 6
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x84c3

    if-lez v0, :cond_1

    .line 7
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    invoke-static {v5, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    :cond_1
    invoke-static/range {p11 .. p11}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v6

    const v7, 0x84c4

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->getLutTexId()I

    move-result v6

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    :cond_2
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v6, 0x5

    const/4 v8, 0x4

    .line 13
    invoke-static {v6, v1, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    add-int v8, v6, v3

    .line 14
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    .line 16
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    :cond_4
    invoke-static/range {p11 .. p11}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_5
    return-void
.end method

.method public getLutTexId()I
    .locals 1

    iget v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->lutTextureId:I

    return v0
.end method

.method public hasLutTexId()Z
    .locals 1

    iget v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->lutTextureId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlShader;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    .line 10
    .line 11
    iput-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShaderType:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public setLut10Texture([B)V
    .locals 4

    .line 1
    sget-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setLut10Texture()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    array-length v2, p1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    move-object v1, p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 p1, 0xde1

    .line 28
    .line 29
    invoke-static {p1}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lio/agora/base/internal/video/GlGenericDrawer;->lutTextureId:I

    .line 34
    .line 35
    const-string v2, "glGenTextures"

    .line 36
    .line 37
    invoke-static {v2}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x84c0

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lio/agora/base/internal/video/GlGenericDrawer;->lutTextureId:I

    .line 47
    .line 48
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x2801

    .line 52
    .line 53
    const/16 v3, 0x2600

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x2800

    .line 59
    .line 60
    invoke-static {p1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "loadImageTexture"

    .line 67
    .line 68
    invoke-static {v2}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public setTextureCropCoord(Ljava/nio/FloatBuffer;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer;->textureCropCoord:Ljava/nio/FloatBuffer;

    :cond_0
    return-void
.end method
