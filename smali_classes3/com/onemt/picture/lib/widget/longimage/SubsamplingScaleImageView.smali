.class public Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$DefaultOnStateChangedListener;,
        Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;,
        Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$DefaultOnImageEventListener;,
        Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;,
        Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$DefaultOnAnimationEventListener;,
        Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;,
        Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;,
        Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;,
        Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;,
        Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;,
        Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;,
        Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$TileLoadTask;,
        Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$TilesInitTask;
    }
.end annotation


# static fields
.field public static final EASE_IN_OUT_QUAD:I = 0x2

.field public static final EASE_OUT_QUAD:I = 0x1

.field private static final MESSAGE_LONG_CLICK:I = 0x1

.field public static final ORIENTATION_0:I = 0x0

.field public static final ORIENTATION_180:I = 0xb4

.field public static final ORIENTATION_270:I = 0x10e

.field public static final ORIENTATION_90:I = 0x5a

.field public static final ORIENTATION_USE_EXIF:I = -0x1

.field public static final ORIGIN_ANIM:I = 0x1

.field public static final ORIGIN_DOUBLE_TAP_ZOOM:I = 0x4

.field public static final ORIGIN_FLING:I = 0x3

.field public static final ORIGIN_TOUCH:I = 0x2

.field public static final PAN_LIMIT_CENTER:I = 0x3

.field public static final PAN_LIMIT_INSIDE:I = 0x1

.field public static final PAN_LIMIT_OUTSIDE:I = 0x2

.field public static final SCALE_TYPE_CENTER_CROP:I = 0x2

.field public static final SCALE_TYPE_CENTER_INSIDE:I = 0x1

.field public static final SCALE_TYPE_CUSTOM:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field public static TILE_SIZE_AUTO:I = 0x0

.field private static final VALID_EASING_STYLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_ORIENTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_PAN_LIMITS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_SCALE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_ZOOM_STYLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_FOCUS_CENTER:I = 0x2

.field public static final ZOOM_FOCUS_CENTER_IMMEDIATE:I = 0x3

.field public static final ZOOM_FOCUS_FIXED:I = 0x1


# instance fields
.field private anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapDecoderFactory:Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onemt/picture/lib/widget/longimage/DecoderFactory<",
            "+",
            "Lcom/onemt/picture/lib/widget/longimage/ImageDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapIsCached:Z

.field private bitmapIsPreview:Z

.field private bitmapPaint:Landroid/graphics/Paint;

.field private debug:Z

.field private debugPaint:Landroid/graphics/Paint;

.field private decoder:Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;

.field private final decoderLock:Ljava/lang/Object;

.field private density:F

.field private detector:Landroid/view/GestureDetector;

.field private doubleTapZoomDuration:I

.field private doubleTapZoomScale:F

.field private doubleTapZoomStyle:I

.field private dstArray:[F

.field private fullImageSampleSize:I

.field private handler:Landroid/os/Handler;

.field private imageLoadedSent:Z

.field private isPanning:Z

.field private isQuickScaling:Z

.field private isZooming:Z

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private maxTileHeight:I

.field private maxTileWidth:I

.field private maxTouchCount:I

.field private minScale:F

.field private minimumScaleType:I

.field private minimumTileDpi:I

.field private onImageEventListener:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

.field private onLongClickListener:Landroid/view/View$OnLongClickListener;

.field private onStateChangedListener:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

.field private orientation:I

.field private pRegion:Landroid/graphics/Rect;

.field private panEnabled:Z

.field private panLimit:I

.field private parallelLoadingEnabled:Z

.field private pendingScale:Ljava/lang/Float;

.field private quickScaleEnabled:Z

.field private quickScaleLastDistance:F

.field private quickScaleMoved:Z

.field private quickScaleSCenter:Landroid/graphics/PointF;

.field private final quickScaleThreshold:F

.field private quickScaleVLastPoint:Landroid/graphics/PointF;

.field private quickScaleVStart:Landroid/graphics/PointF;

.field private readySent:Z

.field private regionDecoderFactory:Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onemt/picture/lib/widget/longimage/DecoderFactory<",
            "+",
            "Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private sHeight:I

.field private sOrientation:I

.field private sPendingCenter:Landroid/graphics/PointF;

.field private sRect:Landroid/graphics/RectF;

.field private sRegion:Landroid/graphics/Rect;

.field private sRequestedCenter:Landroid/graphics/PointF;

.field private sWidth:I

.field private satTemp:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

.field private scale:F

.field private scaleStart:F

.field private srcArray:[F

.field private tileBgPaint:Landroid/graphics/Paint;

.field private tileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;",
            ">;>;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;

.field private vCenterStart:Landroid/graphics/PointF;

.field private vDistStart:F

.field private vTranslate:Landroid/graphics/PointF;

.field private vTranslateBefore:Landroid/graphics/PointF;

.field private vTranslateStart:Landroid/graphics/PointF;

.field private zoomEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/16 v2, 0x5a

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    const/16 v2, 0xb4

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v2, v0, v5

    .line 44
    .line 45
    const/16 v2, 0x10e

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v2, v0, v7

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v9, 0x4

    .line 64
    aput-object v2, v0, v9

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 71
    .line 72
    new-array v0, v7, [Ljava/lang/Integer;

    .line 73
    .line 74
    aput-object v4, v0, v1

    .line 75
    .line 76
    aput-object v6, v0, v3

    .line 77
    .line 78
    aput-object v8, v0, v5

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    .line 85
    .line 86
    new-array v0, v5, [Ljava/lang/Integer;

    .line 87
    .line 88
    aput-object v6, v0, v1

    .line 89
    .line 90
    aput-object v4, v0, v3

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    .line 97
    .line 98
    new-array v0, v7, [Ljava/lang/Integer;

    .line 99
    .line 100
    aput-object v4, v0, v1

    .line 101
    .line 102
    aput-object v6, v0, v3

    .line 103
    .line 104
    aput-object v8, v0, v5

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    .line 111
    .line 112
    new-array v0, v7, [Ljava/lang/Integer;

    .line 113
    .line 114
    aput-object v6, v0, v1

    .line 115
    .line 116
    aput-object v4, v0, v3

    .line 117
    .line 118
    aput-object v8, v0, v5

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    .line 125
    .line 126
    const v0, 0x7fffffff

    .line 127
    .line 128
    .line 129
    sput v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->TILE_SIZE_AUTO:I

    .line 130
    .line 131
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    iput v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    .line 4
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result v1

    iput v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale:F

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumTileDpi:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    .line 7
    iput v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumScaleType:I

    .line 8
    sget v2, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->TILE_SIZE_AUTO:I

    iput v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    .line 9
    iput v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    .line 10
    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    .line 11
    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 12
    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleEnabled:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 14
    iput v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    const/16 v2, 0x1f4

    .line 15
    iput v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 16
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoderLock:Ljava/lang/Object;

    .line 17
    new-instance v2, Lcom/onemt/picture/lib/widget/longimage/CompatDecoderFactory;

    const-class v3, Lcom/onemt/picture/lib/widget/longimage/SkiaImageDecoder;

    invoke-direct {v2, v3}, Lcom/onemt/picture/lib/widget/longimage/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;

    .line 18
    new-instance v2, Lcom/onemt/picture/lib/widget/longimage/CompatDecoderFactory;

    const-class v3, Lcom/onemt/picture/lib/widget/longimage/SkiaImageRegionDecoder;

    invoke-direct {v2, v3}, Lcom/onemt/picture/lib/widget/longimage/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;

    const/16 v2, 0x8

    new-array v3, v2, [F

    .line 19
    iput-object v3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->srcArray:[F

    new-array v2, v2, [F

    .line 20
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->density:F

    const/16 v2, 0xa0

    .line 22
    invoke-virtual {p0, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMinimumDpi(I)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 25
    new-instance v2, Landroid/os/Handler;

    new-instance v3, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$1;

    invoke-direct {v3, p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$1;-><init>(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)V

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    if-eqz p2, :cond_6

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/onemt/picture/lib/R$styleable;->SubsamplingScaleImageView:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 27
    sget v2, Lcom/onemt/picture/lib/R$styleable;->SubsamplingScaleImageView_assetName:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 30
    invoke-static {v2}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->asset(Ljava/lang/String;)Lcom/onemt/picture/lib/widget/longimage/ImageSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->tilingEnabled()Lcom/onemt/picture/lib/widget/longimage/ImageSource;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/onemt/picture/lib/widget/longimage/ImageSource;)V

    .line 31
    :cond_0
    sget v2, Lcom/onemt/picture/lib/R$styleable;->SubsamplingScaleImageView_src:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_1

    .line 33
    invoke-static {v2}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->resource(I)Lcom/onemt/picture/lib/widget/longimage/ImageSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->tilingEnabled()Lcom/onemt/picture/lib/widget/longimage/ImageSource;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/onemt/picture/lib/widget/longimage/ImageSource;)V

    .line 34
    :cond_1
    sget v2, Lcom/onemt/picture/lib/R$styleable;->SubsamplingScaleImageView_panEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setPanEnabled(Z)V

    .line 36
    :cond_2
    sget v2, Lcom/onemt/picture/lib/R$styleable;->SubsamplingScaleImageView_zoomEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 38
    :cond_3
    sget v2, Lcom/onemt/picture/lib/R$styleable;->SubsamplingScaleImageView_quickScaleEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    .line 40
    :cond_4
    sget v2, Lcom/onemt/picture/lib/R$styleable;->SubsamplingScaleImageView_tileBackgroundColor:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 41
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setTileBackgroundColor(I)V

    .line 42
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    const/high16 p2, 0x41a00000    # 20.0f

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleThreshold:F

    return-void
.end method

.method public static synthetic access$000(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)F
    .locals 0

    iget p0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    return p0
.end method

.method public static synthetic access$102(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;I)I
    .locals 0

    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    return p1
.end method

.method public static synthetic access$1400(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return p0
.end method

.method public static synthetic access$1700(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$1702(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic access$1802(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic access$1902(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;F)F
    .locals 0

    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    return p1
.end method

.method public static synthetic access$2002(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    return p1
.end method

.method public static synthetic access$201(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic access$2102(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;F)F
    .locals 0

    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    return p1
.end method

.method public static synthetic access$2200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$2202(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic access$2302(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic access$2402(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic access$2502(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    return p1
.end method

.method public static synthetic access$2600(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic access$301(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$5300(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$5400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$5500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onTilesInited(Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;III)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    return-object p0
.end method

.method public static synthetic access$5700(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoderLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$5800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic access$5900(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onTileLoaded()V

    return-void
.end method

.method public static synthetic access$600(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    return p0
.end method

.method public static synthetic access$6000(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Bitmap;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public static synthetic access$6300()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$6400(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    return-object p0
.end method

.method public static synthetic access$6402(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    return-object p1
.end method

.method public static synthetic access$6500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->limitedScale(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$6600(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$6800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;ZLcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(ZLcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    return p1
.end method

.method private calculateInSampleSize(F)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    mul-float p1, p1, v0

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float v0, v0, p1

    .line 33
    .line 34
    float-to-int v0, v0

    .line 35
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    mul-float v1, v1, p1

    .line 41
    .line 42
    float-to-int p1, v1

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-gt v1, p1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr v1, p1

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v1, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move p1, v0

    .line 90
    :goto_1
    mul-int/lit8 v0, v2, 0x2

    .line 91
    .line 92
    if-ge v0, p1, :cond_5

    .line 93
    .line 94
    move v2, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    return v2

    .line 97
    :cond_6
    :goto_2
    const/16 p1, 0x20

    .line 98
    .line 99
    return p1
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
.end method

.method private checkImageLoaded()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->preDraw()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageLoaded()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onImageLoaded()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private checkReady()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-boolean v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->preDraw()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onReady()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onReady()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v0
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
.end method

.method private createPaints()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    const v1, -0xff01

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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
.end method

.method private varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method private distance(FFFF)F
    .locals 0

    sub-float/2addr p1, p2

    sub-float/2addr p3, p4

    mul-float p1, p1, p1

    mul-float p3, p3, p3

    add-float/2addr p1, p3

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    .line 36
    .line 37
    iget v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 44
    .line 45
    float-to-double v4, v2

    .line 46
    float-to-double v6, v0

    .line 47
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double v6, v6, v8

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    cmpg-double v9, v4, v6

    .line 57
    .line 58
    if-gtz v9, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    move v5, v0

    .line 71
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    if-ne v0, v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v5, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v6, 0x4

    .line 81
    if-eq v0, v1, :cond_6

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-ne v0, v2, :cond_7

    .line 91
    .line 92
    new-instance v7, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v0, v7

    .line 96
    move-object v1, p0

    .line 97
    move v2, v5

    .line 98
    move-object v3, p1

    .line 99
    move-object v4, p2

    .line 100
    move-object v5, v9

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 109
    .line 110
    int-to-long v1, v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v6}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->access$1300(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;I)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_3
    new-instance v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, p0, v5, p1, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 134
    .line 135
    int-to-long v1, v1

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v6}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->access$1300(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;I)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    return-void
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
.end method

.method private ease(IJFFJ)F
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p2

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    move-wide v5, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->easeInOutQuad(JFFJ)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p4, "Unexpected easing type: "

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    move-wide v1, p2

    .line 42
    move v3, p4

    .line 43
    move v4, p5

    .line 44
    move-wide v5, p6

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->easeOutQuad(JFFJ)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
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
.end method

.method private easeInOutQuad(JFFJ)F
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p6, p1, p2

    if-gez p6, :cond_0

    div-float/2addr p4, p5

    mul-float p4, p4, p1

    :goto_0
    mul-float p4, p4, p1

    add-float/2addr p4, p3

    return p4

    :cond_0
    sub-float/2addr p1, p2

    neg-float p4, p4

    div-float/2addr p4, p5

    sub-float p5, p1, p5

    mul-float p1, p1, p5

    sub-float/2addr p1, p2

    goto :goto_0
.end method

.method private easeOutQuad(JFFJ)F
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p5

    div-float/2addr p1, p2

    neg-float p2, p4

    mul-float p2, p2, p1

    const/high16 p4, 0x40000000    # 2.0f

    sub-float/2addr p1, p4

    mul-float p2, p2, p1

    add-float/2addr p2, p3

    return p2
.end method

.method private execute(Landroid/os/AsyncTask;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->parallelLoadingEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    .line 7
    .line 8
    const-string v2, "THREAD_POOL_EXECUTOR"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const-class v3, Landroid/os/AsyncTask;

    .line 22
    .line 23
    const-string v4, "executeOnExecutor"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    new-array v6, v5, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v7, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    aput-object v7, v6, v1

    .line 31
    .line 32
    const-class v7, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v7, v6, v8

    .line 36
    .line 37
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v4, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v4, v1

    .line 44
    .line 45
    aput-object v2, v4, v8

    .line 46
    .line 47
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    :cond_0
    new-array v0, v1, [Ljava/lang/Void;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method private fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0xb4

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    sub-int v1, v0, v1

    .line 49
    .line 50
    iget v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 51
    .line 52
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int v3, v2, v3

    .line 55
    .line 56
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int/2addr v2, p1

    .line 62
    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 67
    .line 68
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    sub-int v1, v0, v1

    .line 71
    .line 72
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
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
.end method

.method private fitToBounds(Z)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 26
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    if-nez v2, :cond_1

    .line 28
    new-instance v2, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    iget v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-static {v1, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4702(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    .line 30
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 31
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-direct {p0, p1, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(ZLcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 32
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4700(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result p1

    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 33
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    if-eqz v0, :cond_2

    .line 34
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0, v0, v1, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_2
    return-void
.end method

.method private fitToBounds(ZLcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4700(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result v3

    invoke-direct {p0, v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->limitedScale(F)F

    move-result v3

    .line 4
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 5
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    .line 6
    iget v6, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 8
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 10
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 11
    :cond_2
    iget v6, v0, Landroid/graphics/PointF;->x:F

    neg-float v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 12
    iget v6, v0, Landroid/graphics/PointF;->y:F

    neg-float v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    const/high16 v8, 0x3f000000    # 0.5f

    if-gtz v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    if-gtz v9, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 15
    :cond_6
    iget v9, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    if-ne v9, v7, :cond_7

    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v4

    mul-float p1, p1, v6

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    mul-float v2, v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    int-to-float v1, v1

    .line 22
    :goto_4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 23
    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 24
    invoke-static {p2, v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4702(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    return-void
.end method

.method private getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-string v2, "orientation"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object p2, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_0

    .line 58
    .line 59
    move v1, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Unsupported orientation: "

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    if-eqz v0, :cond_8

    .line 75
    .line 76
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_2
    throw p1

    .line 87
    :catch_0
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p1, "file:///"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    const-string p1, "file:///android_asset/"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    :try_start_1
    new-instance p1, Landroid/media/ExifInterface;

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p2, "Orientation"

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p1, p2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq p1, v0, :cond_8

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 p2, 0x6

    .line 129
    if-ne p1, p2, :cond_5

    .line 130
    .line 131
    const/16 p1, 0x5a

    .line 132
    .line 133
    const/16 v1, 0x5a

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 p2, 0x3

    .line 137
    if-ne p1, p2, :cond_6

    .line 138
    .line 139
    const/16 p1, 0xb4

    .line 140
    .line 141
    const/16 v1, 0xb4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/16 p2, 0x8

    .line 145
    .line 146
    if-ne p1, p2, :cond_7

    .line 147
    .line 148
    const/16 p1, 0x10e

    .line 149
    .line 150
    const/16 v1, 0x10e

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "Unsupported EXIF orientation: "

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    :catch_1
    :cond_8
    :goto_2
    return v1
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
.end method

.method private getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;
    .locals 6

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    :try_start_0
    const-class v1, Landroid/graphics/Canvas;

    .line 4
    .line 5
    const-string v2, "getMaximumBitmapWidth"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    const-class v2, Landroid/graphics/Canvas;

    .line 27
    .line 28
    const-string v4, "getMaximumBitmapHeight"

    .line 29
    .line 30
    new-array v5, v3, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const/16 v1, 0x800

    .line 50
    .line 51
    :catch_1
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    .line 52
    .line 53
    iget v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object p1
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
.end method

.method private getRequiredRotation()I
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sOrientation:I

    .line 7
    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method private declared-synchronized initialiseBaseLayer(Landroid/graphics/Point;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "initialiseBaseLayer maxTileDimensions=%dx%d"

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    aput-object v4, v2, v3

    .line 15
    .line 16
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/PointF;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v0, v3, v2, v5}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 41
    .line 42
    invoke-direct {p0, v4, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(ZLcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4700(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 56
    .line 57
    if-le v0, v4, :cond_0

    .line 58
    .line 59
    div-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 61
    .line 62
    :cond_0
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 63
    .line 64
    if-ne v0, v4, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    if-ge v0, v1, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    if-ge v0, v1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;->recycle()V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;

    .line 92
    .line 93
    new-instance p1, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v9, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;

    .line 100
    .line 101
    iget-object v10, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v6, p1

    .line 105
    move-object v7, p0

    .line 106
    invoke-direct/range {v6 .. v11}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;Landroid/net/Uri;Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->initialiseTileMap(Landroid/graphics/Point;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 117
    .line 118
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 145
    .line 146
    new-instance v1, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$TileLoadTask;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;

    .line 149
    .line 150
    invoke-direct {v1, p0, v2, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$TileLoadTask;-><init>(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-direct {p0, v4}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :goto_1
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    monitor-exit p0

    .line 164
    throw p1
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
.end method

.method private initialiseTileMap(Landroid/graphics/Point;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v2, v5

    .line 25
    .line 26
    const-string v3, "initialiseTileMap maxTileDimensions=%dx%d"

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 37
    .line 38
    iget v2, v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    div-int/2addr v7, v3

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    div-int/2addr v8, v6

    .line 52
    div-int v9, v7, v2

    .line 53
    .line 54
    div-int v10, v8, v2

    .line 55
    .line 56
    :goto_1
    add-int v11, v9, v3

    .line 57
    .line 58
    add-int/2addr v11, v5

    .line 59
    iget v12, v1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    if-gt v11, v12, :cond_9

    .line 62
    .line 63
    int-to-double v11, v9

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    int-to-double v13, v9

    .line 69
    const-wide/high16 v15, 0x3ff4000000000000L    # 1.25

    .line 70
    .line 71
    mul-double v13, v13, v15

    .line 72
    .line 73
    cmpl-double v9, v11, v13

    .line 74
    .line 75
    if-lez v9, :cond_0

    .line 76
    .line 77
    iget v9, v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 78
    .line 79
    if-ge v2, v9, :cond_0

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_0
    :goto_2
    add-int v9, v10, v6

    .line 84
    .line 85
    add-int/2addr v9, v5

    .line 86
    iget v11, v1, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    if-gt v9, v11, :cond_8

    .line 89
    .line 90
    int-to-double v9, v10

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    int-to-double v11, v11

    .line 96
    mul-double v11, v11, v15

    .line 97
    .line 98
    cmpl-double v13, v9, v11

    .line 99
    .line 100
    if-lez v13, :cond_1

    .line 101
    .line 102
    iget v9, v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 103
    .line 104
    if-ge v2, v9, :cond_1

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    mul-int v10, v3, v6

    .line 111
    .line 112
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_3
    if-ge v10, v3, :cond_6

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_4
    if-ge v11, v6, :cond_5

    .line 120
    .line 121
    new-instance v12, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-direct {v12, v13}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;-><init>(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4302(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;I)I

    .line 128
    .line 129
    .line 130
    iget v13, v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 131
    .line 132
    if-ne v2, v13, :cond_2

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_2
    const/4 v13, 0x0

    .line 137
    :goto_5
    invoke-static {v12, v13}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    .line 138
    .line 139
    .line 140
    new-instance v13, Landroid/graphics/Rect;

    .line 141
    .line 142
    mul-int v14, v10, v7

    .line 143
    .line 144
    mul-int v15, v11, v8

    .line 145
    .line 146
    add-int/lit8 v5, v3, -0x1

    .line 147
    .line 148
    if-ne v10, v5, :cond_3

    .line 149
    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_6

    .line 155
    :cond_3
    add-int/lit8 v5, v10, 0x1

    .line 156
    .line 157
    mul-int v5, v5, v7

    .line 158
    .line 159
    :goto_6
    add-int/lit8 v4, v6, -0x1

    .line 160
    .line 161
    if-ne v11, v4, :cond_4

    .line 162
    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_7

    .line 168
    :cond_4
    add-int/lit8 v4, v11, 0x1

    .line 169
    .line 170
    mul-int v4, v4, v8

    .line 171
    .line 172
    :goto_7
    invoke-direct {v13, v14, v15, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v13}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4102(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    new-instance v4, Landroid/graphics/Rect;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v4}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4202(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    new-instance v4, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-static {v12}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-direct {v4, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v4}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$5002(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v5, 0x0

    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    const/4 v5, 0x0

    .line 214
    iget-object v4, v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    if-ne v2, v4, :cond_7

    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    div-int/lit8 v2, v2, 0x2

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x1

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    :goto_8
    const/4 v4, 0x1

    .line 234
    const/4 v5, 0x0

    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    div-int/2addr v8, v6

    .line 242
    div-int v10, v8, v2

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x1

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_9
    :goto_9
    const/4 v4, 0x1

    .line 249
    const/4 v5, 0x0

    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    div-int/2addr v7, v3

    .line 257
    div-int v9, v7, v2

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x1

    .line 261
    goto/16 :goto_1
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
.end method

.method private isBaseLayerReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4000(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    return v2
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
.end method

.method private limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    add-int/2addr p2, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    int-to-float p2, p2

    .line 48
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    sub-float/2addr p2, v1

    .line 51
    div-float/2addr p2, p3

    .line 52
    int-to-float v0, v0

    .line 53
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    sub-float/2addr v0, p1

    .line 56
    div-float/2addr v0, p3

    .line 57
    invoke-virtual {p4, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 58
    .line 59
    .line 60
    return-object p4
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
.end method

.method private limitedScale(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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
.end method

.method private minScale()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumScaleType:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    int-to-float v1, v2

    .line 30
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    int-to-float v0, v2

    .line 42
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v0, v2

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_0
    const/4 v3, 0x3

    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    iget v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale:F

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    cmpl-float v3, v2, v3

    .line 60
    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v1

    .line 69
    int-to-float v1, v2

    .line 70
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v1, v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v2, v0

    .line 81
    int-to-float v0, v2

    .line 82
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    div-float/2addr v0, v2

    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
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
.end method

.method private declared-synchronized onImageLoaded(Landroid/graphics/Bitmap;IZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onImageLoaded"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 62
    .line 63
    iput-boolean p3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 64
    .line 65
    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 78
    .line 79
    iput p2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sOrientation:I

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_5
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
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
.end method

.method private declared-synchronized onPreviewLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onPreviewLoaded"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1, v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
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
.end method

.method private declared-synchronized onTileLoaded()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onTileLoaded"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
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
.end method

.method private declared-synchronized onTilesInited(Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;III)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iget v4, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    if-ne v0, p2, :cond_0

    .line 42
    .line 43
    if-eq v1, p3, :cond_3

    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-boolean v3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 76
    .line 77
    :cond_3
    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;

    .line 78
    .line 79
    iput p2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 80
    .line 81
    iput p3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 82
    .line 83
    iput p4, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sOrientation:I

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    .line 95
    .line 96
    if-lez p1, :cond_4

    .line 97
    .line 98
    sget p2, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->TILE_SIZE_AUTO:I

    .line 99
    .line 100
    if-eq p1, p2, :cond_4

    .line 101
    .line 102
    iget p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    .line 103
    .line 104
    if-lez p1, :cond_4

    .line 105
    .line 106
    if-eq p1, p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    new-instance p1, Landroid/graphics/Point;

    .line 121
    .line 122
    iget p2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    .line 123
    .line 124
    iget p3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    .line 125
    .line 126
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p0

    .line 142
    throw p1
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
.end method

.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_2a

    .line 15
    .line 16
    if-eq v1, v5, :cond_21

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    if-eq v1, v6, :cond_2a

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    if-eq v1, v6, :cond_21

    .line 25
    .line 26
    const/16 v6, 0x105

    .line 27
    .line 28
    if-eq v1, v6, :cond_2a

    .line 29
    .line 30
    const/16 v2, 0x106

    .line 31
    .line 32
    if-eq v1, v2, :cond_21

    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 37
    .line 38
    if-lez v1, :cond_1f

    .line 39
    .line 40
    const/high16 v1, 0x40a00000    # 5.0f

    .line 41
    .line 42
    if-lt v0, v3, :cond_8

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-direct {p0, v0, v6, v7, v8}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->distance(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-float/2addr v6, v7

    .line 73
    div-float/2addr v6, v2

    .line 74
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-float/2addr v7, p1

    .line 83
    div-float/2addr v7, v2

    .line 84
    iget-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 85
    .line 86
    if-eqz p1, :cond_1f

    .line 87
    .line 88
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 89
    .line 90
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    invoke-direct {p0, v2, v6, p1, v7}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->distance(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float p1, p1, v1

    .line 99
    .line 100
    if-gtz p1, :cond_1

    .line 101
    .line 102
    iget p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    .line 103
    .line 104
    sub-float p1, v0, p1

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    cmpl-float p1, p1, v1

    .line 111
    .line 112
    if-gtz p1, :cond_1

    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 115
    .line 116
    if-eqz p1, :cond_1f

    .line 117
    .line 118
    :cond_1
    iput-boolean v5, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 119
    .line 120
    iput-boolean v5, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 121
    .line 122
    iget p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 123
    .line 124
    float-to-double v1, p1

    .line 125
    iget p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    .line 126
    .line 127
    iget v8, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    .line 128
    .line 129
    div-float v8, v0, v8

    .line 130
    .line 131
    iget v9, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 132
    .line 133
    mul-float v8, v8, v9

    .line 134
    .line 135
    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    cmpg-float p1, p1, v8

    .line 146
    .line 147
    if-gtz p1, :cond_2

    .line 148
    .line 149
    iput v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 156
    .line 157
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    iget-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 176
    .line 177
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    iget-object v8, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 180
    .line 181
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    sub-float/2addr v3, v9

    .line 184
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    sub-float/2addr p1, v8

    .line 189
    iget v8, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 190
    .line 191
    iget v9, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 192
    .line 193
    div-float v10, v8, v9

    .line 194
    .line 195
    mul-float v3, v3, v10

    .line 196
    .line 197
    div-float/2addr v8, v9

    .line 198
    mul-float p1, p1, v8

    .line 199
    .line 200
    iget-object v8, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 201
    .line 202
    sub-float v3, v6, v3

    .line 203
    .line 204
    iput v3, v8, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    sub-float p1, v7, p1

    .line 207
    .line 208
    iput p1, v8, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    int-to-double v8, p1

    .line 215
    mul-double v8, v8, v1

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    int-to-double v10, p1

    .line 222
    cmpg-double p1, v8, v10

    .line 223
    .line 224
    if-gez p1, :cond_3

    .line 225
    .line 226
    iget p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-float v3, v3

    .line 233
    mul-float p1, p1, v3

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    int-to-float v3, v3

    .line 240
    cmpl-float p1, p1, v3

    .line 241
    .line 242
    if-gez p1, :cond_4

    .line 243
    .line 244
    :cond_3
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    int-to-double v8, p1

    .line 249
    mul-double v1, v1, v8

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    int-to-double v8, p1

    .line 256
    cmpg-double p1, v1, v8

    .line 257
    .line 258
    if-gez p1, :cond_7

    .line 259
    .line 260
    iget p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 261
    .line 262
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-float v1, v1

    .line 267
    mul-float p1, p1, v1

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-float v1, v1

    .line 274
    cmpl-float p1, p1, v1

    .line 275
    .line 276
    if-ltz p1, :cond_7

    .line 277
    .line 278
    :cond_4
    invoke-direct {p0, v5}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 282
    .line 283
    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 291
    .line 292
    .line 293
    iget p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 294
    .line 295
    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 296
    .line 297
    iput v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_5
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 301
    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    div-int/2addr v0, v3

    .line 311
    int-to-float v0, v0

    .line 312
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 313
    .line 314
    iget-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 315
    .line 316
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 317
    .line 318
    mul-float v1, v1, v2

    .line 319
    .line 320
    sub-float/2addr v0, v1

    .line 321
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 322
    .line 323
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    div-int/2addr v0, v3

    .line 330
    int-to-float v0, v0

    .line 331
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 332
    .line 333
    iget-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 334
    .line 335
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 336
    .line 337
    mul-float v1, v1, v2

    .line 338
    .line 339
    sub-float/2addr v0, v1

    .line 340
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_6
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    div-int/2addr v0, v3

    .line 350
    int-to-float v0, v0

    .line 351
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 352
    .line 353
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    div-int/2addr v2, v3

    .line 358
    int-to-float v2, v2

    .line 359
    mul-float v1, v1, v2

    .line 360
    .line 361
    sub-float/2addr v0, v1

    .line 362
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 363
    .line 364
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    div-int/2addr v0, v3

    .line 371
    int-to-float v0, v0

    .line 372
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 373
    .line 374
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    div-int/2addr v2, v3

    .line 379
    int-to-float v2, v2

    .line 380
    mul-float v1, v1, v2

    .line 381
    .line 382
    sub-float/2addr v0, v1

    .line 383
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 384
    .line 385
    :cond_7
    :goto_0
    invoke-direct {p0, v5}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0, v4}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_8
    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 398
    .line 399
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    sub-float/2addr v0, v1

    .line 406
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    mul-float v0, v0, v2

    .line 411
    .line 412
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleThreshold:F

    .line 413
    .line 414
    add-float/2addr v0, v1

    .line 415
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 416
    .line 417
    const/high16 v2, -0x40800000    # -1.0f

    .line 418
    .line 419
    cmpl-float v1, v1, v2

    .line 420
    .line 421
    if-nez v1, :cond_9

    .line 422
    .line 423
    iput v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 424
    .line 425
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iget-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 430
    .line 431
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 432
    .line 433
    cmpl-float v1, v1, v6

    .line 434
    .line 435
    if-lez v1, :cond_a

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    goto :goto_1

    .line 439
    :cond_a
    const/4 v1, 0x0

    .line 440
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-virtual {v2, v6, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 446
    .line 447
    .line 448
    iget p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 449
    .line 450
    div-float p1, v0, p1

    .line 451
    .line 452
    const/high16 v2, 0x3f800000    # 1.0f

    .line 453
    .line 454
    sub-float p1, v2, p1

    .line 455
    .line 456
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    const/high16 v7, 0x3f000000    # 0.5f

    .line 461
    .line 462
    mul-float p1, p1, v7

    .line 463
    .line 464
    const v7, 0x3cf5c28f    # 0.03f

    .line 465
    .line 466
    .line 467
    cmpl-float v7, p1, v7

    .line 468
    .line 469
    if-gtz v7, :cond_b

    .line 470
    .line 471
    iget-boolean v7, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 472
    .line 473
    if-eqz v7, :cond_12

    .line 474
    .line 475
    :cond_b
    iput-boolean v5, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 476
    .line 477
    iget v7, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 478
    .line 479
    cmpl-float v7, v7, v6

    .line 480
    .line 481
    if-lez v7, :cond_d

    .line 482
    .line 483
    if-eqz v1, :cond_c

    .line 484
    .line 485
    add-float/2addr p1, v2

    .line 486
    move v2, p1

    .line 487
    goto :goto_2

    .line 488
    :cond_c
    sub-float/2addr v2, p1

    .line 489
    :cond_d
    :goto_2
    iget p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 490
    .line 491
    float-to-double v7, p1

    .line 492
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    .line 497
    .line 498
    iget v9, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 499
    .line 500
    mul-float v9, v9, v2

    .line 501
    .line 502
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 511
    .line 512
    iget-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    .line 513
    .line 514
    if-eqz v1, :cond_10

    .line 515
    .line 516
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 517
    .line 518
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 519
    .line 520
    iget-object v3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 521
    .line 522
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 523
    .line 524
    sub-float v9, v2, v9

    .line 525
    .line 526
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 527
    .line 528
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 529
    .line 530
    sub-float v3, v1, v3

    .line 531
    .line 532
    iget v10, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 533
    .line 534
    div-float v11, p1, v10

    .line 535
    .line 536
    mul-float v9, v9, v11

    .line 537
    .line 538
    div-float/2addr p1, v10

    .line 539
    mul-float v3, v3, p1

    .line 540
    .line 541
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 542
    .line 543
    sub-float/2addr v2, v9

    .line 544
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 545
    .line 546
    sub-float/2addr v1, v3

    .line 547
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 548
    .line 549
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    int-to-double v1, p1

    .line 554
    mul-double v1, v1, v7

    .line 555
    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    int-to-double v9, p1

    .line 561
    cmpg-double p1, v1, v9

    .line 562
    .line 563
    if-gez p1, :cond_e

    .line 564
    .line 565
    iget p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 566
    .line 567
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    int-to-float v1, v1

    .line 572
    mul-float p1, p1, v1

    .line 573
    .line 574
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    int-to-float v1, v1

    .line 579
    cmpl-float p1, p1, v1

    .line 580
    .line 581
    if-gez p1, :cond_f

    .line 582
    .line 583
    :cond_e
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    int-to-double v1, p1

    .line 588
    mul-double v7, v7, v1

    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    int-to-double v1, p1

    .line 595
    cmpg-double p1, v7, v1

    .line 596
    .line 597
    if-gez p1, :cond_12

    .line 598
    .line 599
    iget p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 600
    .line 601
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    int-to-float v1, v1

    .line 606
    mul-float p1, p1, v1

    .line 607
    .line 608
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    int-to-float v1, v1

    .line 613
    cmpl-float p1, p1, v1

    .line 614
    .line 615
    if-ltz p1, :cond_12

    .line 616
    .line 617
    :cond_f
    invoke-direct {p0, v5}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 621
    .line 622
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 623
    .line 624
    invoke-virtual {p0, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 632
    .line 633
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 634
    .line 635
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 636
    .line 637
    .line 638
    iget p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 639
    .line 640
    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    goto :goto_3

    .line 644
    :cond_10
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 645
    .line 646
    if-eqz p1, :cond_11

    .line 647
    .line 648
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 649
    .line 650
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    div-int/2addr v1, v3

    .line 655
    int-to-float v1, v1

    .line 656
    iget v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 657
    .line 658
    iget-object v6, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 659
    .line 660
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 661
    .line 662
    mul-float v2, v2, v6

    .line 663
    .line 664
    sub-float/2addr v1, v2

    .line 665
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 666
    .line 667
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 668
    .line 669
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    div-int/2addr v1, v3

    .line 674
    int-to-float v1, v1

    .line 675
    iget v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 676
    .line 677
    iget-object v3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 678
    .line 679
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 680
    .line 681
    mul-float v2, v2, v3

    .line 682
    .line 683
    sub-float/2addr v1, v2

    .line 684
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 685
    .line 686
    goto :goto_3

    .line 687
    :cond_11
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 688
    .line 689
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    div-int/2addr v1, v3

    .line 694
    int-to-float v1, v1

    .line 695
    iget v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 696
    .line 697
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    div-int/2addr v6, v3

    .line 702
    int-to-float v6, v6

    .line 703
    mul-float v2, v2, v6

    .line 704
    .line 705
    sub-float/2addr v1, v2

    .line 706
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 707
    .line 708
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 709
    .line 710
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    div-int/2addr v1, v3

    .line 715
    int-to-float v1, v1

    .line 716
    iget v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 717
    .line 718
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    div-int/2addr v6, v3

    .line 723
    int-to-float v3, v6

    .line 724
    mul-float v2, v2, v3

    .line 725
    .line 726
    sub-float/2addr v1, v2

    .line 727
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 728
    .line 729
    :cond_12
    :goto_3
    iput v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 730
    .line 731
    invoke-direct {p0, v5}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 732
    .line 733
    .line 734
    invoke-direct {p0, v4}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 735
    .line 736
    .line 737
    :goto_4
    const/4 p1, 0x1

    .line 738
    goto/16 :goto_b

    .line 739
    .line 740
    :cond_13
    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 741
    .line 742
    if-nez v0, :cond_1f

    .line 743
    .line 744
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    iget-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 749
    .line 750
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 751
    .line 752
    sub-float/2addr v0, v2

    .line 753
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    iget-object v3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 762
    .line 763
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 764
    .line 765
    sub-float/2addr v2, v3

    .line 766
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    iget v3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->density:F

    .line 771
    .line 772
    mul-float v3, v3, v1

    .line 773
    .line 774
    cmpl-float v1, v0, v3

    .line 775
    .line 776
    if-gtz v1, :cond_14

    .line 777
    .line 778
    cmpl-float v6, v2, v3

    .line 779
    .line 780
    if-gtz v6, :cond_14

    .line 781
    .line 782
    iget-boolean v6, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 783
    .line 784
    if-eqz v6, :cond_1f

    .line 785
    .line 786
    :cond_14
    iget-object v6, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 787
    .line 788
    iget-object v7, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 789
    .line 790
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 791
    .line 792
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    iget-object v9, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 797
    .line 798
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 799
    .line 800
    sub-float/2addr v8, v9

    .line 801
    add-float/2addr v7, v8

    .line 802
    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 803
    .line 804
    iget-object v6, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 805
    .line 806
    iget-object v7, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 807
    .line 808
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 809
    .line 810
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    iget-object v8, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 815
    .line 816
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 817
    .line 818
    sub-float/2addr p1, v8

    .line 819
    add-float/2addr v7, p1

    .line 820
    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 821
    .line 822
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 823
    .line 824
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 825
    .line 826
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 827
    .line 828
    invoke-direct {p0, v5}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 829
    .line 830
    .line 831
    iget-object v7, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 832
    .line 833
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 834
    .line 835
    cmpl-float v6, v6, v8

    .line 836
    .line 837
    if-eqz v6, :cond_15

    .line 838
    .line 839
    const/4 v6, 0x1

    .line 840
    goto :goto_5

    .line 841
    :cond_15
    const/4 v6, 0x0

    .line 842
    :goto_5
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 843
    .line 844
    cmpl-float v8, p1, v7

    .line 845
    .line 846
    if-eqz v8, :cond_16

    .line 847
    .line 848
    const/4 v8, 0x1

    .line 849
    goto :goto_6

    .line 850
    :cond_16
    const/4 v8, 0x0

    .line 851
    :goto_6
    if-eqz v6, :cond_17

    .line 852
    .line 853
    cmpl-float v9, v0, v2

    .line 854
    .line 855
    if-lez v9, :cond_17

    .line 856
    .line 857
    iget-boolean v9, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 858
    .line 859
    if-nez v9, :cond_17

    .line 860
    .line 861
    const/4 v9, 0x1

    .line 862
    goto :goto_7

    .line 863
    :cond_17
    const/4 v9, 0x0

    .line 864
    :goto_7
    if-eqz v8, :cond_18

    .line 865
    .line 866
    cmpl-float v0, v2, v0

    .line 867
    .line 868
    if-lez v0, :cond_18

    .line 869
    .line 870
    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 871
    .line 872
    if-nez v0, :cond_18

    .line 873
    .line 874
    const/4 v0, 0x1

    .line 875
    goto :goto_8

    .line 876
    :cond_18
    const/4 v0, 0x0

    .line 877
    :goto_8
    cmpl-float p1, p1, v7

    .line 878
    .line 879
    if-nez p1, :cond_19

    .line 880
    .line 881
    const/high16 p1, 0x40400000    # 3.0f

    .line 882
    .line 883
    mul-float p1, p1, v3

    .line 884
    .line 885
    cmpl-float p1, v2, p1

    .line 886
    .line 887
    if-lez p1, :cond_19

    .line 888
    .line 889
    const/4 p1, 0x1

    .line 890
    goto :goto_9

    .line 891
    :cond_19
    const/4 p1, 0x0

    .line 892
    :goto_9
    if-nez v9, :cond_1b

    .line 893
    .line 894
    if-nez v0, :cond_1b

    .line 895
    .line 896
    if-eqz v6, :cond_1a

    .line 897
    .line 898
    if-eqz v8, :cond_1a

    .line 899
    .line 900
    if-nez p1, :cond_1a

    .line 901
    .line 902
    iget-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 903
    .line 904
    if-eqz p1, :cond_1b

    .line 905
    .line 906
    :cond_1a
    iput-boolean v5, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 907
    .line 908
    goto :goto_a

    .line 909
    :cond_1b
    if-gtz v1, :cond_1c

    .line 910
    .line 911
    cmpl-float p1, v2, v3

    .line 912
    .line 913
    if-lez p1, :cond_1d

    .line 914
    .line 915
    :cond_1c
    iput v4, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 916
    .line 917
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 918
    .line 919
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 920
    .line 921
    .line 922
    invoke-direct {p0, v4}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 923
    .line 924
    .line 925
    :cond_1d
    :goto_a
    iget-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    .line 926
    .line 927
    if-nez p1, :cond_1e

    .line 928
    .line 929
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 930
    .line 931
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 932
    .line 933
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 934
    .line 935
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 936
    .line 937
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 938
    .line 939
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 940
    .line 941
    invoke-direct {p0, v4}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 942
    .line 943
    .line 944
    :cond_1e
    invoke-direct {p0, v4}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_4

    .line 948
    .line 949
    :cond_1f
    const/4 p1, 0x0

    .line 950
    :goto_b
    if-eqz p1, :cond_20

    .line 951
    .line 952
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 953
    .line 954
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 958
    .line 959
    .line 960
    return v5

    .line 961
    :cond_20
    :goto_c
    return v4

    .line 962
    :cond_21
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 963
    .line 964
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 965
    .line 966
    .line 967
    iget-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 968
    .line 969
    if-eqz v1, :cond_22

    .line 970
    .line 971
    iput-boolean v4, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 972
    .line 973
    iget-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 974
    .line 975
    if-nez v1, :cond_22

    .line 976
    .line 977
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 978
    .line 979
    iget-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 980
    .line 981
    invoke-direct {p0, v1, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 982
    .line 983
    .line 984
    :cond_22
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 985
    .line 986
    if-lez v1, :cond_28

    .line 987
    .line 988
    iget-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 989
    .line 990
    if-nez v1, :cond_23

    .line 991
    .line 992
    iget-boolean v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 993
    .line 994
    if-eqz v2, :cond_28

    .line 995
    .line 996
    :cond_23
    if-eqz v1, :cond_25

    .line 997
    .line 998
    if-ne v0, v3, :cond_25

    .line 999
    .line 1000
    iput-boolean v5, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 1001
    .line 1002
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 1003
    .line 1004
    iget-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1005
    .line 1006
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 1007
    .line 1008
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1009
    .line 1010
    invoke-virtual {v1, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-ne v1, v5, :cond_24

    .line 1018
    .line 1019
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1020
    .line 1021
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1026
    .line 1027
    .line 1028
    move-result p1

    .line 1029
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_24
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1034
    .line 1035
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 1040
    .line 1041
    .line 1042
    move-result p1

    .line 1043
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1044
    .line 1045
    .line 1046
    :cond_25
    :goto_d
    const/4 p1, 0x3

    .line 1047
    if-ge v0, p1, :cond_26

    .line 1048
    .line 1049
    iput-boolean v4, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 1050
    .line 1051
    :cond_26
    if-ge v0, v3, :cond_27

    .line 1052
    .line 1053
    iput-boolean v4, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 1054
    .line 1055
    iput v4, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1056
    .line 1057
    :cond_27
    invoke-direct {p0, v5}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 1058
    .line 1059
    .line 1060
    return v5

    .line 1061
    :cond_28
    if-ne v0, v5, :cond_29

    .line 1062
    .line 1063
    iput-boolean v4, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 1064
    .line 1065
    iput-boolean v4, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 1066
    .line 1067
    iput v4, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1068
    .line 1069
    :cond_29
    return v5

    .line 1070
    :cond_2a
    const/4 v1, 0x0

    .line 1071
    iput-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 1072
    .line 1073
    invoke-direct {p0, v5}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1074
    .line 1075
    .line 1076
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1077
    .line 1078
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    iput v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1083
    .line 1084
    if-lt v0, v3, :cond_2c

    .line 1085
    .line 1086
    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 1087
    .line 1088
    if-eqz v0, :cond_2b

    .line 1089
    .line 1090
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    invoke-direct {p0, v0, v1, v3, v6}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->distance(FFFF)F

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 1111
    .line 1112
    iput v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 1113
    .line 1114
    iput v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    .line 1115
    .line 1116
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 1117
    .line 1118
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1119
    .line 1120
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 1121
    .line 1122
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1123
    .line 1124
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1128
    .line 1129
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    add-float/2addr v1, v3

    .line 1138
    div-float/2addr v1, v2

    .line 1139
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 1144
    .line 1145
    .line 1146
    move-result p1

    .line 1147
    add-float/2addr v3, p1

    .line 1148
    div-float/2addr v3, v2

    .line 1149
    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_e

    .line 1153
    :cond_2b
    iput v4, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1154
    .line 1155
    :goto_e
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 1156
    .line 1157
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_f

    .line 1161
    :cond_2c
    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 1162
    .line 1163
    if-nez v0, :cond_2d

    .line 1164
    .line 1165
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 1166
    .line 1167
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1168
    .line 1169
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1170
    .line 1171
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1172
    .line 1173
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1177
    .line 1178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1183
    .line 1184
    .line 1185
    move-result p1

    .line 1186
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1187
    .line 1188
    .line 1189
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 1190
    .line 1191
    const-wide/16 v0, 0x258

    .line 1192
    .line 1193
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1194
    .line 1195
    .line 1196
    :cond_2d
    :goto_f
    return v5
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
.end method

.method private preDraw()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 57
    .line 58
    iget-object v3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    mul-float v2, v2, v3

    .line 63
    .line 64
    sub-float/2addr v1, v2

    .line 65
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    div-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iget v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 77
    .line 78
    iget-object v3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 79
    .line 80
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    mul-float v2, v2, v3

    .line 83
    .line 84
    sub-float/2addr v1, v2

    .line 85
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
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
.end method

.method private refreshRequiredTiles(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 12
    .line 13
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-lt v4, v0, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-le v4, v0, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v7, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 86
    .line 87
    if-eq v4, v7, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-static {v3, v6}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v5}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$502(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v7, 0x1

    .line 113
    if-ne v4, v0, :cond_6

    .line 114
    .line 115
    invoke-direct {p0, v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileVisible(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-static {v3, v7}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4000(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    invoke-static {v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    new-instance v4, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$TileLoadTask;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;

    .line 141
    .line 142
    invoke-direct {v4, p0, v5, v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$TileLoadTask;-><init>(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v4}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-static {v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v7, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 154
    .line 155
    if-eq v4, v7, :cond_2

    .line 156
    .line 157
    invoke-static {v3, v6}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-static {v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v5}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$502(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-static {v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget v5, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 182
    .line 183
    if-ne v4, v5, :cond_2

    .line 184
    .line 185
    invoke-static {v3, v7}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    :goto_1
    return-void
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
.end method

.method private requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
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
.end method

.method private reset(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reset newImage="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 26
    .line 27
    iput v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 51
    .line 52
    iput v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 53
    .line 54
    iput v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 55
    .line 56
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 57
    .line 58
    iput v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    .line 59
    .line 60
    iput v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 63
    .line 64
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoderLock:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;->recycle()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;

    .line 95
    .line 96
    monitor-exit p1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iput v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 128
    .line 129
    iput v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 130
    .line 131
    iput v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sOrientation:I

    .line 132
    .line 133
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 134
    .line 135
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 136
    .line 137
    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 140
    .line 141
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 146
    .line 147
    :cond_3
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 192
    .line 193
    invoke-static {v3, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-static {v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$502(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 214
    .line 215
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    return-void
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
.end method

.method private restoreState(Lcom/onemt/picture/lib/widget/longimage/ImageViewState;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageViewState;->getCenter()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageViewState;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageViewState;->getOrientation()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageViewState;->getScale()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageViewState;->getCenter()Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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
.end method

.method private sHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 18
    .line 19
    return v0
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
.end method

.method private sWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 18
    .line 19
    return v0
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
.end method

.method private sendStateChanged(FLandroid/graphics/PointF;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onStateChangedListener:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 6
    .line 7
    cmpl-float p1, v1, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;->onScaleChanged(FI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onStateChangedListener:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2, p3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;->onCenterChanged(Landroid/graphics/PointF;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method

.method private setGestureDetector(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;

    invoke-direct {v1, p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;-><init>(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    return-void
.end method

.method private setMatrixArray([FFFFFFFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p2, p1, v0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    aput p3, p1, p2

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    aput p4, p1, p2

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    aput p5, p1, p2

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    aput p6, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    aput p7, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    aput p8, p1, p2

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    aput p9, p1, p2

    .line 24
    .line 25
    return-void
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
.end method

.method private sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-direct {p0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-direct {p0, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-object p2
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
.end method

.method private sourceToViewX(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 9
    .line 10
    mul-float p1, p1, v1

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    return p1
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
.end method

.method private sourceToViewY(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 9
    .line 10
    mul-float p1, p1, v1

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    return p1
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
.end method

.method private tileVisible(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    invoke-direct {p0, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-direct {p0, v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    cmpl-float v1, v1, v4

    .line 36
    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    cmpl-float p1, p1, v3

    .line 69
    .line 70
    if-gtz p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    return p1
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
.end method

.method private vTranslateForSCenter(FFF)Landroid/graphics/PointF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/PointF;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v2, v4, v3, v5}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 62
    .line 63
    invoke-static {v2, p3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4702(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    int-to-float v0, v0

    .line 73
    mul-float p1, p1, p3

    .line 74
    .line 75
    sub-float/2addr v0, p1

    .line 76
    int-to-float p1, v1

    .line 77
    mul-float p2, p2, p3

    .line 78
    .line 79
    sub-float/2addr p1, p2

    .line 80
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iget-object p2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(ZLcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
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
.end method

.method private viewToSourceX(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    return p1
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
.end method

.method private viewToSourceY(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    return p1
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
.end method


# virtual methods
.method public animateCenter(Landroid/graphics/PointF;)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method public animateScale(F)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;FLcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method public animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method public final getAppliedOrientation()I
    .locals 1

    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    return v0
.end method

.method public final getCenter()Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
.end method

.method public getMaxScale()F
    .locals 1

    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    return v0
.end method

.method public final getMinScale()F
    .locals 1

    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result v0

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    return v0
.end method

.method public final getSHeight()I
    .locals 1

    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    return v0
.end method

.method public final getSWidth()I
    .locals 1

    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    return v0
.end method

.method public final getState()Lcom/onemt/picture/lib/widget/longimage/ImageViewState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/onemt/picture/lib/widget/longimage/ImageViewState;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getScale()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getOrientation()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/onemt/picture/lib/widget/longimage/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public hasImage()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isImageLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    return v0
.end method

.method public final isPanEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    return v0
.end method

.method public final isQuickScaleEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return v0
.end method

.method public final isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    return v0
.end method

.method public final isZoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->createPaints()V

    .line 9
    .line 10
    .line 11
    iget v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 12
    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    iget v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_0
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v10, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->preDraw()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    iget v9, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 65
    .line 66
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-direct {v0, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 76
    .line 77
    :cond_3
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 78
    .line 79
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3100(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sub-long/2addr v0, v2

    .line 95
    iget-object v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    cmp-long v4, v0, v2

    .line 102
    .line 103
    if-lez v4, :cond_4

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v14, 0x0

    .line 108
    :goto_0
    iget-object v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3300(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3400(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3400(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-float v5, v0, v2

    .line 143
    .line 144
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    move-wide v2, v15

    .line 153
    invoke-direct/range {v0 .. v7}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->ease(IJFFJ)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 158
    .line 159
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3300(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3600(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3700(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    iget-object v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3600(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    sub-float v5, v0, v2

    .line 190
    .line 191
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-wide v2, v15

    .line 200
    invoke-direct/range {v0 .. v7}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->ease(IJFFJ)F

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3300(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3600(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3700(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 225
    .line 226
    iget-object v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3600(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    sub-float v5, v0, v2

    .line 235
    .line 236
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-wide v2, v15

    .line 245
    invoke-direct/range {v0 .. v7}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->ease(IJFFJ)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 250
    .line 251
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 252
    .line 253
    iget-object v3, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 254
    .line 255
    invoke-static {v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    invoke-direct {v10, v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    sub-float v3, v3, v17

    .line 266
    .line 267
    sub-float/2addr v2, v3

    .line 268
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 269
    .line 270
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 271
    .line 272
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    iget-object v3, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 275
    .line 276
    invoke-static {v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 281
    .line 282
    invoke-direct {v10, v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    sub-float/2addr v3, v0

    .line 287
    sub-float/2addr v2, v3

    .line 288
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 289
    .line 290
    if-nez v14, :cond_6

    .line 291
    .line 292
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3400(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    cmpl-float v0, v0, v1

    .line 305
    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_5
    const/4 v0, 0x0

    .line 310
    goto :goto_2

    .line 311
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 312
    :goto_2
    invoke-direct {v10, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 316
    .line 317
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 318
    .line 319
    invoke-static {v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3900(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-direct {v10, v9, v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v10, v14}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 327
    .line 328
    .line 329
    if-eqz v14, :cond_8

    .line 330
    .line 331
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    :try_start_0
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    :catch_0
    :cond_7
    const/4 v0, 0x0

    .line 349
    iput-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 350
    .line 351
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 352
    .line 353
    .line 354
    :cond_9
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 355
    .line 356
    const/16 v14, 0x10e

    .line 357
    .line 358
    const/16 v15, 0x5a

    .line 359
    .line 360
    const/16 v9, 0xb4

    .line 361
    .line 362
    if-eqz v0, :cond_19

    .line 363
    .line 364
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_19

    .line 369
    .line 370
    iget v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 371
    .line 372
    iget v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 373
    .line 374
    invoke-direct {v10, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/util/Map$Entry;

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-ne v2, v8, :cond_a

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_a

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 439
    .line 440
    invoke-static {v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$400(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_b

    .line 445
    .line 446
    invoke-static {v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4000(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_c

    .line 451
    .line 452
    invoke-static {v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez v2, :cond_b

    .line 457
    .line 458
    :cond_c
    const/16 v16, 0x1

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_d
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_23

    .line 476
    .line 477
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/util/Map$Entry;

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eq v1, v8, :cond_f

    .line 494
    .line 495
    if-eqz v16, :cond_e

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_e
    move/from16 v22, v8

    .line 499
    .line 500
    const/16 v13, 0xb4

    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v18

    .line 514
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_e

    .line 519
    .line 520
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object/from16 v19, v0

    .line 525
    .line 526
    check-cast v19, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 527
    .line 528
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v10, v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 537
    .line 538
    .line 539
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4000(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_16

    .line 544
    .line 545
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 552
    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 560
    .line 561
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    :cond_10
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 565
    .line 566
    if-nez v0, :cond_11

    .line 567
    .line 568
    new-instance v0, Landroid/graphics/Matrix;

    .line 569
    .line 570
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 574
    .line 575
    :cond_11
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 578
    .line 579
    .line 580
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->srcArray:[F

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    int-to-float v4, v0

    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    int-to-float v6, v0

    .line 603
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    int-to-float v7, v0

    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    int-to-float v0, v0

    .line 623
    move/from16 v21, v0

    .line 624
    .line 625
    move-object/from16 v0, p0

    .line 626
    .line 627
    move/from16 v22, v8

    .line 628
    .line 629
    move/from16 v8, v20

    .line 630
    .line 631
    const/16 v13, 0xb4

    .line 632
    .line 633
    move/from16 v9, v21

    .line 634
    .line 635
    invoke-direct/range {v0 .. v9}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 636
    .line 637
    .line 638
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_12

    .line 643
    .line 644
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    .line 645
    .line 646
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 651
    .line 652
    int-to-float v2, v0

    .line 653
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 658
    .line 659
    int-to-float v3, v0

    .line 660
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 665
    .line 666
    int-to-float v4, v0

    .line 667
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 672
    .line 673
    int-to-float v5, v0

    .line 674
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 679
    .line 680
    int-to-float v6, v0

    .line 681
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 686
    .line 687
    int-to-float v7, v0

    .line 688
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 693
    .line 694
    int-to-float v8, v0

    .line 695
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 700
    .line 701
    int-to-float v9, v0

    .line 702
    move-object/from16 v0, p0

    .line 703
    .line 704
    invoke-direct/range {v0 .. v9}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_7

    .line 708
    .line 709
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-ne v0, v15, :cond_13

    .line 714
    .line 715
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    .line 716
    .line 717
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 722
    .line 723
    int-to-float v2, v0

    .line 724
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 729
    .line 730
    int-to-float v3, v0

    .line 731
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 736
    .line 737
    int-to-float v4, v0

    .line 738
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 743
    .line 744
    int-to-float v5, v0

    .line 745
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 750
    .line 751
    int-to-float v6, v0

    .line 752
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 757
    .line 758
    int-to-float v7, v0

    .line 759
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 764
    .line 765
    int-to-float v8, v0

    .line 766
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 771
    .line 772
    int-to-float v9, v0

    .line 773
    move-object/from16 v0, p0

    .line 774
    .line 775
    invoke-direct/range {v0 .. v9}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_7

    .line 779
    .line 780
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-ne v0, v13, :cond_14

    .line 785
    .line 786
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    .line 787
    .line 788
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 793
    .line 794
    int-to-float v2, v0

    .line 795
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 800
    .line 801
    int-to-float v3, v0

    .line 802
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 807
    .line 808
    int-to-float v4, v0

    .line 809
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 814
    .line 815
    int-to-float v5, v0

    .line 816
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 821
    .line 822
    int-to-float v6, v0

    .line 823
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 828
    .line 829
    int-to-float v7, v0

    .line 830
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 835
    .line 836
    int-to-float v8, v0

    .line 837
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 842
    .line 843
    int-to-float v9, v0

    .line 844
    move-object/from16 v0, p0

    .line 845
    .line 846
    invoke-direct/range {v0 .. v9}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 847
    .line 848
    .line 849
    goto :goto_7

    .line 850
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-ne v0, v14, :cond_15

    .line 855
    .line 856
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    .line 857
    .line 858
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 863
    .line 864
    int-to-float v2, v0

    .line 865
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 870
    .line 871
    int-to-float v3, v0

    .line 872
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 877
    .line 878
    int-to-float v4, v0

    .line 879
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 884
    .line 885
    int-to-float v5, v0

    .line 886
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 891
    .line 892
    int-to-float v6, v0

    .line 893
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 898
    .line 899
    int-to-float v7, v0

    .line 900
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 905
    .line 906
    int-to-float v8, v0

    .line 907
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 912
    .line 913
    int-to-float v9, v0

    .line 914
    move-object/from16 v0, p0

    .line 915
    .line 916
    invoke-direct/range {v0 .. v9}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 917
    .line 918
    .line 919
    :cond_15
    :goto_7
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 920
    .line 921
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->srcArray:[F

    .line 922
    .line 923
    const/16 v25, 0x0

    .line 924
    .line 925
    iget-object v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    .line 926
    .line 927
    const/16 v27, 0x0

    .line 928
    .line 929
    const/16 v28, 0x4

    .line 930
    .line 931
    move-object/from16 v23, v0

    .line 932
    .line 933
    move-object/from16 v24, v1

    .line 934
    .line 935
    move-object/from16 v26, v2

    .line 936
    .line 937
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 938
    .line 939
    .line 940
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 945
    .line 946
    iget-object v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 947
    .line 948
    invoke-virtual {v11, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 949
    .line 950
    .line 951
    iget-boolean v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    .line 952
    .line 953
    if-eqz v0, :cond_17

    .line 954
    .line 955
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 960
    .line 961
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 962
    .line 963
    .line 964
    goto :goto_8

    .line 965
    :cond_16
    move/from16 v22, v8

    .line 966
    .line 967
    const/16 v13, 0xb4

    .line 968
    .line 969
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4000(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_17

    .line 974
    .line 975
    iget-boolean v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    .line 976
    .line 977
    if-eqz v0, :cond_17

    .line 978
    .line 979
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 984
    .line 985
    add-int/lit8 v0, v0, 0x5

    .line 986
    .line 987
    int-to-float v0, v0

    .line 988
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 993
    .line 994
    add-int/lit8 v1, v1, 0x23

    .line 995
    .line 996
    int-to-float v1, v1

    .line 997
    iget-object v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 998
    .line 999
    const-string v3, "LOADING"

    .line 1000
    .line 1001
    invoke-virtual {v11, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_17
    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$400(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_18

    .line 1009
    .line 1010
    iget-boolean v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    .line 1011
    .line 1012
    if-eqz v0, :cond_18

    .line 1013
    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    const-string v1, "ISS "

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-string v1, " RECT "

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    const-string v1, ","

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1067
    .line 1068
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1092
    .line 1093
    add-int/lit8 v1, v1, 0x5

    .line 1094
    .line 1095
    int-to-float v1, v1

    .line 1096
    invoke-static/range {v19 .. v19}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 1101
    .line 1102
    add-int/lit8 v2, v2, 0xf

    .line 1103
    .line 1104
    int-to-float v2, v2

    .line 1105
    iget-object v3, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1106
    .line 1107
    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_18
    move/from16 v8, v22

    .line 1111
    .line 1112
    const/16 v9, 0xb4

    .line 1113
    .line 1114
    goto/16 :goto_6

    .line 1115
    .line 1116
    :goto_9
    move/from16 v8, v22

    .line 1117
    .line 1118
    const/16 v9, 0xb4

    .line 1119
    .line 1120
    goto/16 :goto_4

    .line 1121
    .line 1122
    :cond_19
    const/16 v13, 0xb4

    .line 1123
    .line 1124
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 1125
    .line 1126
    if-eqz v0, :cond_23

    .line 1127
    .line 1128
    iget v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 1129
    .line 1130
    iget-boolean v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 1131
    .line 1132
    if-eqz v2, :cond_1a

    .line 1133
    .line 1134
    iget v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 1135
    .line 1136
    int-to-float v2, v2

    .line 1137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    int-to-float v0, v0

    .line 1142
    div-float/2addr v2, v0

    .line 1143
    mul-float v1, v1, v2

    .line 1144
    .line 1145
    iget v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 1146
    .line 1147
    iget v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 1148
    .line 1149
    int-to-float v2, v2

    .line 1150
    iget-object v3, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 1151
    .line 1152
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    int-to-float v3, v3

    .line 1157
    div-float/2addr v2, v3

    .line 1158
    mul-float v0, v0, v2

    .line 1159
    .line 1160
    goto :goto_a

    .line 1161
    :cond_1a
    move v0, v1

    .line 1162
    :goto_a
    iget-object v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1163
    .line 1164
    if-nez v2, :cond_1b

    .line 1165
    .line 1166
    new-instance v2, Landroid/graphics/Matrix;

    .line 1167
    .line 1168
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    iput-object v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1172
    .line 1173
    :cond_1b
    iget-object v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1179
    .line 1180
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1184
    .line 1185
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    int-to-float v1, v1

    .line 1190
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1194
    .line 1195
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1196
    .line 1197
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1198
    .line 1199
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1200
    .line 1201
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1202
    .line 1203
    .line 1204
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-ne v0, v13, :cond_1c

    .line 1209
    .line 1210
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1211
    .line 1212
    iget v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 1213
    .line 1214
    iget v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 1215
    .line 1216
    int-to-float v2, v2

    .line 1217
    mul-float v2, v2, v1

    .line 1218
    .line 1219
    iget v3, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 1220
    .line 1221
    int-to-float v3, v3

    .line 1222
    mul-float v1, v1, v3

    .line 1223
    .line 1224
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_b

    .line 1228
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-ne v0, v15, :cond_1d

    .line 1233
    .line 1234
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1235
    .line 1236
    iget v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 1237
    .line 1238
    iget v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 1239
    .line 1240
    int-to-float v2, v2

    .line 1241
    mul-float v1, v1, v2

    .line 1242
    .line 1243
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1244
    .line 1245
    .line 1246
    goto :goto_b

    .line 1247
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-ne v0, v14, :cond_1e

    .line 1252
    .line 1253
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1254
    .line 1255
    iget v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 1256
    .line 1257
    iget v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 1258
    .line 1259
    int-to-float v2, v2

    .line 1260
    mul-float v1, v1, v2

    .line 1261
    .line 1262
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1263
    .line 1264
    .line 1265
    :cond_1e
    :goto_b
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 1266
    .line 1267
    if-eqz v0, :cond_22

    .line 1268
    .line 1269
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 1270
    .line 1271
    if-nez v0, :cond_1f

    .line 1272
    .line 1273
    new-instance v0, Landroid/graphics/RectF;

    .line 1274
    .line 1275
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    iput-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 1279
    .line 1280
    :cond_1f
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 1281
    .line 1282
    iget-boolean v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 1283
    .line 1284
    if-eqz v1, :cond_20

    .line 1285
    .line 1286
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    goto :goto_c

    .line 1293
    :cond_20
    iget v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 1294
    .line 1295
    :goto_c
    int-to-float v1, v1

    .line 1296
    iget-boolean v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 1297
    .line 1298
    if-eqz v2, :cond_21

    .line 1299
    .line 1300
    iget-object v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    goto :goto_d

    .line 1307
    :cond_21
    iget v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 1308
    .line 1309
    :goto_d
    int-to-float v2, v2

    .line 1310
    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1314
    .line 1315
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 1321
    .line 1322
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 1323
    .line 1324
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_22
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 1328
    .line 1329
    iget-object v1, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1330
    .line 1331
    iget-object v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 1332
    .line 1333
    invoke-virtual {v11, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_23
    iget-boolean v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    .line 1337
    .line 1338
    if-eqz v0, :cond_28

    .line 1339
    .line 1340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    const-string v1, "Scale: "

    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1351
    .line 1352
    new-array v2, v12, [Ljava/lang/Object;

    .line 1353
    .line 1354
    iget v3, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 1355
    .line 1356
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    const/4 v4, 0x0

    .line 1361
    aput-object v3, v2, v4

    .line 1362
    .line 1363
    const-string v3, "%.2f"

    .line 1364
    .line 1365
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    const/high16 v2, 0x41700000    # 15.0f

    .line 1377
    .line 1378
    iget-object v4, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1379
    .line 1380
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1381
    .line 1382
    invoke-virtual {v11, v0, v5, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    const-string v2, "Translate: "

    .line 1391
    .line 1392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    new-array v2, v12, [Ljava/lang/Object;

    .line 1396
    .line 1397
    iget-object v4, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1398
    .line 1399
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 1400
    .line 1401
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    const/4 v6, 0x0

    .line 1406
    aput-object v4, v2, v6

    .line 1407
    .line 1408
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    const-string v2, ":"

    .line 1416
    .line 1417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    new-array v4, v12, [Ljava/lang/Object;

    .line 1421
    .line 1422
    iget-object v7, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1423
    .line 1424
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 1425
    .line 1426
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    aput-object v7, v4, v6

    .line 1431
    .line 1432
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    iget-object v4, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1444
    .line 1445
    const/high16 v6, 0x420c0000    # 35.0f

    .line 1446
    .line 1447
    invoke-virtual {v11, v0, v5, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    const-string v7, "Source center: "

    .line 1460
    .line 1461
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    new-array v7, v12, [Ljava/lang/Object;

    .line 1465
    .line 1466
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 1467
    .line 1468
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    const/4 v9, 0x0

    .line 1473
    aput-object v8, v7, v9

    .line 1474
    .line 1475
    invoke-static {v1, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    new-array v2, v12, [Ljava/lang/Object;

    .line 1486
    .line 1487
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1488
    .line 1489
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    aput-object v0, v2, v9

    .line 1494
    .line 1495
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    const/high16 v1, 0x425c0000    # 55.0f

    .line 1507
    .line 1508
    iget-object v2, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1509
    .line 1510
    invoke-virtual {v11, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1514
    .line 1515
    const/high16 v1, 0x40000000    # 2.0f

    .line 1516
    .line 1517
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 1521
    .line 1522
    const/high16 v1, 0x41f00000    # 30.0f

    .line 1523
    .line 1524
    const v2, -0xff0001

    .line 1525
    .line 1526
    .line 1527
    const v3, -0xffff01

    .line 1528
    .line 1529
    .line 1530
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1531
    .line 1532
    const/high16 v5, -0x10000

    .line 1533
    .line 1534
    if-eqz v0, :cond_24

    .line 1535
    .line 1536
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$4400(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v10, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    iget-object v7, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 1545
    .line 1546
    invoke-static {v7}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$4500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    invoke-virtual {v10, v7}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    iget-object v8, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 1555
    .line 1556
    invoke-static {v8}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v8

    .line 1560
    invoke-virtual {v10, v8}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 1565
    .line 1566
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1567
    .line 1568
    const/high16 v12, 0x41200000    # 10.0f

    .line 1569
    .line 1570
    iget-object v13, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1571
    .line 1572
    invoke-virtual {v11, v9, v0, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1576
    .line 1577
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1578
    .line 1579
    .line 1580
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 1581
    .line 1582
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 1583
    .line 1584
    iget-object v9, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1585
    .line 1586
    invoke-virtual {v11, v0, v7, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1590
    .line 1591
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1592
    .line 1593
    .line 1594
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 1595
    .line 1596
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 1597
    .line 1598
    const/high16 v8, 0x41c80000    # 25.0f

    .line 1599
    .line 1600
    iget-object v9, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1601
    .line 1602
    invoke-virtual {v11, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1606
    .line 1607
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    div-int/lit8 v0, v0, 0x2

    .line 1615
    .line 1616
    int-to-float v0, v0

    .line 1617
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1618
    .line 1619
    .line 1620
    move-result v7

    .line 1621
    div-int/lit8 v7, v7, 0x2

    .line 1622
    .line 1623
    int-to-float v7, v7

    .line 1624
    iget-object v8, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1625
    .line 1626
    invoke-virtual {v11, v0, v7, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_24
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1630
    .line 1631
    if-eqz v0, :cond_25

    .line 1632
    .line 1633
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1634
    .line 1635
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1639
    .line 1640
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 1641
    .line 1642
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1643
    .line 1644
    iget-object v7, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1645
    .line 1646
    invoke-virtual {v11, v5, v0, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_25
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 1650
    .line 1651
    if-eqz v0, :cond_26

    .line 1652
    .line 1653
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1654
    .line 1655
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 1659
    .line 1660
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 1661
    .line 1662
    invoke-direct {v10, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    iget-object v3, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 1667
    .line 1668
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 1669
    .line 1670
    invoke-direct {v10, v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    iget-object v4, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1675
    .line 1676
    invoke-virtual {v11, v0, v3, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_26
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 1680
    .line 1681
    if-eqz v0, :cond_27

    .line 1682
    .line 1683
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1684
    .line 1685
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 1689
    .line 1690
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 1691
    .line 1692
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1693
    .line 1694
    iget-object v3, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1695
    .line 1696
    invoke-virtual {v11, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1697
    .line 1698
    .line 1699
    :cond_27
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1700
    .line 1701
    const v1, -0xff01

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v10, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 1708
    .line 1709
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1710
    .line 1711
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1712
    .line 1713
    .line 1714
    :cond_28
    :goto_e
    return-void
.end method

.method public onImageLoaded()V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 31
    .line 32
    if-lez v1, :cond_4

    .line 33
    .line 34
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 35
    .line 36
    if-lez v1, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-double v0, p2

    .line 58
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-double v2, p2

    .line 63
    div-double/2addr v0, v2

    .line 64
    int-to-double v2, p1

    .line 65
    mul-double v0, v0, v2

    .line 66
    .line 67
    double-to-int p2, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-double v0, p1

    .line 76
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-double v2, p1

    .line 81
    div-double/2addr v0, v2

    .line 82
    int-to-double v2, p2

    .line 83
    mul-double v0, v0, v2

    .line 84
    .line 85
    double-to-int p1, v0

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, v0, v1

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 p4, 0x1

    .line 16
    aput-object p3, v0, p4

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x2

    .line 23
    aput-object p1, v0, p3

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x3

    .line 30
    aput-object p1, v0, p2

    .line 31
    .line 32
    const-string p1, "onSizeChanged %dx%d -> %dx%d"

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean p2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    iput-object p2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 49
    .line 50
    iget p2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 59
    .line 60
    :cond_0
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2700(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;->onInterruptedByUser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    iput-boolean v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 63
    .line 64
    iput v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 100
    .line 101
    :cond_7
    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 102
    .line 103
    iget-object v3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v4, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-direct {p0, v0, v4, v5}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 118
    .line 119
    .line 120
    if-nez v3, :cond_9

    .line 121
    .line 122
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v1, 0x0

    .line 130
    :cond_9
    :goto_1
    return v1
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
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    return-void
    .line 13
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
.end method

.method public final resetScaleAndCenter()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->limitedScale(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final setBitmapDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/onemt/picture/lib/widget/longimage/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/onemt/picture/lib/widget/longimage/CompatDecoderFactory;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/onemt/picture/lib/widget/longimage/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Decoder class cannot be set to null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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
.end method

.method public final setBitmapDecoderFactory(Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/picture/lib/widget/longimage/DecoderFactory<",
            "+",
            "Lcom/onemt/picture/lib/widget/longimage/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Decoder factory cannot be set to null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public final setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    return-void
.end method

.method public final setDoubleTapZoomDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final setDoubleTapZoomDuration(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    return-void
.end method

.method public final setDoubleTapZoomScale(F)V
    .locals 0

    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomScale:F

    return-void
.end method

.method public final setDoubleTapZoomStyle(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Invalid zoom style: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final setImage(Lcom/onemt/picture/lib/widget/longimage/ImageSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/onemt/picture/lib/widget/longimage/ImageSource;Lcom/onemt/picture/lib/widget/longimage/ImageSource;Lcom/onemt/picture/lib/widget/longimage/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lcom/onemt/picture/lib/widget/longimage/ImageSource;Lcom/onemt/picture/lib/widget/longimage/ImageSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/onemt/picture/lib/widget/longimage/ImageSource;Lcom/onemt/picture/lib/widget/longimage/ImageSource;Lcom/onemt/picture/lib/widget/longimage/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lcom/onemt/picture/lib/widget/longimage/ImageSource;Lcom/onemt/picture/lib/widget/longimage/ImageSource;Lcom/onemt/picture/lib/widget/longimage/ImageViewState;)V
    .locals 8

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0, p3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->restoreState(Lcom/onemt/picture/lib/widget/longimage/ImageViewState;)V

    :cond_0
    const-string p3, "/"

    const-string v0, "android.resource://"

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getSWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getSHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getSWidth()I

    move-result v1

    iput v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 9
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getSHeight()I

    move-result v1

    iput v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 10
    invoke-virtual {p2}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p2}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->isCached()Z

    move-result v1

    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 13
    invoke-virtual {p2}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    move-object v6, v1

    .line 17
    new-instance p2, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;Landroid/net/Uri;Z)V

    .line 18
    invoke-direct {p0, p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview image cannot be used unless dimensions are provided for the main image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview image cannot be used when a bitmap is provided for the main image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p2, p3, v0, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, v1, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    goto/16 :goto_2

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->isCached()Z

    move-result p1

    invoke-direct {p0, p2, v1, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    if-nez p2, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->getTile()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    goto :goto_1

    .line 30
    :cond_9
    new-instance p1, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;

    iget-object v4, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;Landroid/net/Uri;Z)V

    .line 31
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_2

    .line 32
    :cond_a
    :goto_1
    new-instance p1, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$TilesInitTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;

    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$TilesInitTask;-><init>(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;Landroid/net/Uri;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    :goto_2
    return-void

    .line 34
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "imageSource must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImage(Lcom/onemt/picture/lib/widget/longimage/ImageSource;Lcom/onemt/picture/lib/widget/longimage/ImageViewState;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/onemt/picture/lib/widget/longimage/ImageSource;Lcom/onemt/picture/lib/widget/longimage/ImageSource;Lcom/onemt/picture/lib/widget/longimage/ImageViewState;)V

    return-void
.end method

.method public final setMaxScale(F)V
    .locals 0

    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    return-void
.end method

.method public setMaxTileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    .line 2
    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public setMaxTileSize(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    .line 4
    iput p2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public final setMaximumDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMinScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final setMinScale(F)V
    .locals 0

    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale:F

    return-void
.end method

.method public final setMinimumDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final setMinimumScaleType(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumScaleType:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Invalid scale type: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
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
.end method

.method public setMinimumTileDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setOnImageEventListener(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnStateChangedListener(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->onStateChangedListener:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Invalid orientation: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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
.end method

.method public final setPanEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iget v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    mul-float v1, v1, v2

    .line 49
    .line 50
    sub-float/2addr v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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
.end method

.method public final setPanLimit(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Invalid pan limit: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
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
.end method

.method public setParallelLoadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->parallelLoadingEnabled:Z

    return-void
.end method

.method public final setQuickScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return-void
.end method

.method public final setRegionDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/onemt/picture/lib/widget/longimage/CompatDecoderFactory;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/onemt/picture/lib/widget/longimage/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Decoder class cannot be set to null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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
.end method

.method public final setRegionDecoderFactory(Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/picture/lib/widget/longimage/DecoderFactory<",
            "+",
            "Lcom/onemt/picture/lib/widget/longimage/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/onemt/picture/lib/widget/longimage/DecoderFactory;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Decoder factory cannot be set to null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public final setScaleAndCenter(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final setTileBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    return-void
.end method

.method public final sourceToViewCoord(FF)Landroid/graphics/PointF;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(FF)Landroid/graphics/PointF;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
