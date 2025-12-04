.class public Lio/agora/base/internal/video/VideoCodecInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_H264_CONSTRAINED_BASELINE_3_1:I = 0x1

.field public static final EVENT_H264_CONSTRAINED_HIGH_3_1:I = 0x3

.field public static final EVENT_H264_CONSTRAINED_MAIN_3_1:I = 0x2

.field public static final H264_CONSTRAINED_BASELINE_3_1:Ljava/lang/String; = "42e01f"

.field public static final H264_CONSTRAINED_HIGH_3_1:Ljava/lang/String; = "640c1f"

.field public static final H264_CONSTRAINED_MAIN_3_1:Ljava/lang/String; = "4d001f"

.field public static final H264_FMTP_LEVEL_ASYMMETRY_ALLOWED:Ljava/lang/String; = "level-asymmetry-allowed"

.field public static final H264_FMTP_PACKETIZATION_MODE:Ljava/lang/String; = "packetization-mode"

.field public static final H264_FMTP_PROFILE_LEVEL_ID:Ljava/lang/String; = "profile-level-id"

.field public static final H264_IS_HIGH_PROFILE_SUPPORTED:Ljava/lang/String; = "is-highprofile-supported"

.field public static final H264_LEVEL_3_1:Ljava/lang/String; = "1f"

.field public static final H264_PROFILE_CONSTRAINED_BASELINE:Ljava/lang/String; = "42e0"

.field public static final H264_PROFILE_CONSTRAINED_HIGH:Ljava/lang/String; = "640c"

.field public static final H264_PROFILE_CONSTRAINED_MAIN:Ljava/lang/String; = "4d00"

.field public static final KEY_AV_DEC_VIDEO_AV1_GOOGLE_DAV1D_DEC_ENABLE:Ljava/lang/String; = "av_dec_google_dav1d_enable"

.field public static final KEY_AV_DEC_VIDEO_AV1_GOOGLE_DEC_ENABLE:Ljava/lang/String; = "av_dec_google_enable"

.field public static final KEY_AV_DEC_VIDEO_AV1_GOOGLE_ENC_ENABLE:Ljava/lang/String; = "av_enc_google_enable"

.field public static final KEY_AV_DEC_VIDEO_BITRATE_ADJUSTMENT_TYPE:Ljava/lang/String; = "av_enc_bitrate_adjustment_type"

.field public static final KEY_AV_DEC_VIDEO_HWDEC_CONFIG:Ljava/lang/String; = "av_dec_video_hwdec_config"

.field public static final KEY_AV_DEC_VIDEO_SKIP_HWDEC_BY_NAME:Ljava/lang/String; = "av_hw_dec_skip_by_name"

.field public static final KEY_AV_DEC_VIDEO_TEXTURE_COPY_ENABLE:Ljava/lang/String; = "av_dec_texture_copy_enable"

.field public static final KEY_AV_ENC_VIDEO_HWENC_CONFIG:Ljava/lang/String; = "av_enc_video_hwenc_config"


# instance fields
.field public final name:Ljava/lang/String;

.field public final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final payload:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lio/agora/base/internal/video/VideoCodecInfo;->payload:I

    .line 7
    iput-object p2, p0, Lio/agora/base/internal/video/VideoCodecInfo;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/agora/base/internal/video/VideoCodecInfo;->payload:I

    .line 3
    iput-object p1, p0, Lio/agora/base/internal/video/VideoCodecInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lio/agora/base/internal/video/VideoCodecInfo;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lio/agora/base/internal/video/VideoCodecInfo;

    .line 15
    .line 16
    iget-object v2, p0, Lio/agora/base/internal/video/VideoCodecInfo;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lio/agora/base/internal/video/VideoCodecInfo;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 27
    .line 28
    iget-object p1, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_3
    return v0
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/base/internal/video/VideoCodecInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lio/agora/base/internal/video/VideoCodecInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
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
