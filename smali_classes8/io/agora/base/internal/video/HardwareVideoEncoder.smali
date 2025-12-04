.class public Lio/agora/base/internal/video/HardwareVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/VideoEncoder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;,
        Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEIGHT_ALIGNMENT:I = 0x4

.field private static final DEFAULT_WIDTH_ALIGNMENT:I = 0x10

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEWAIT_US:I = 0x0

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final INT_INTERVAL_UPPER_LIMIT:I = 0x64

.field private static final INT_PERIODIC_I_FRAME_INTERVAL_VALUE:I = 0x2

.field private static final INT_SETTING_INTERVAL_VALUE:I = 0xa

.field private static final KEY_AV_ENC_VIDEO_ADJUSTMENT_RESET:Ljava/lang/String; = "av_enc_video_adjustment_reset"

.field private static final KEY_AV_ENC_VIDEO_ENABLE_DEQUEUE_TIMEWAIT:Ljava/lang/String; = "av_enc_video_enable_dequeue_timewait"

.field private static final KEY_AV_ENC_VIDEO_FORCE_ALIGNMENT:Ljava/lang/String; = "av_enc_video_force_alignment"

.field private static final KEY_AV_ENC_VIDEO_HEIGHT_ALIGNMENT:Ljava/lang/String; = "av_enc_video_height_alignment"

.field private static final KEY_AV_ENC_VIDEO_WIDTH_ALIGNMENT:Ljava/lang/String; = "av_enc_video_width_alignment"

.field private static final KEY_BITRATE_MODE:Ljava/lang/String; = "bitrate-mode"

.field private static final MAX_ENCODER_Q_SIZE:I = 0x5

.field private static final MAX_ENCODER_Q_WAIT_TIMEOUT_MS:I = 0x7d0

.field private static final MAX_ENCODE_TIME_MS:I = 0x7d0

.field private static final MAX_NO_INPUT_LIMIT:I = 0x5

.field private static final MAX_VIDEO_FRAMERATE:I = 0x3c

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final MIN_VIDEO_FRAMERATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoder"

.field private static final VIDEO_AVC_LEVEL_3_1:I = 0x200

.field private static final VIDEO_AVC_PROFILE_HIGH:I = 0x8

.field private static final VIDEO_ControlQualityConstant:I = 0x0

.field private static final VIDEO_ControlRateConstant:I = 0x2

.field private static final VIDEO_ControlRateVariable:I = 0x1

.field private static final VIDEO_HEVC_MAINLEVEL_31:I = 0x100

.field private static final VIDEO_HEVC_PROFILE_MAIN:I = 0x1

.field private static codecUnavailableMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final debug:Z = false

.field private static final kMaxVuiSpsIncrease:I = 0x40

.field private static mockEncoderQueueFull:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private adjustedBitrate:I

.field private alignedHeight:I

.field private alignedWidth:I

.field private automaticResizeOn:Z

.field private final bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

.field private bitrateAdjustment:I

.field private bitrateMode:I

.field private callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

.field private codec:Lio/agora/base/internal/video/MediaCodecWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final codecName:Ljava/lang/String;

.field private codecSpecificInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/agora/base/internal/video/CodecSpecificInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final codecType:Lio/agora/base/internal/video/VideoCodecType;

.field private condition:Ljava/util/concurrent/locks/Condition;

.field private configBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customConfigJson:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private deliveredVideoFrame:Z

.field private final encodeTimeStamps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;",
            ">;"
        }
    .end annotation
.end field

.field private encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private firstEncoderQueueFullMs:J

.field private forceAlignment:Z

.field private volatile forceDequeueTimeWait:Z

.field private final forcedKeyFrameNs:J

.field private height:I

.field private heightAlignment:I

.field private inputDropCount:I

.field private keyFrameIntervalSec:I

.field private lastKeyFrameNs:J

.field private lastPresentationTimestampUs:J

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private maxFramerate:I

.field private maxSupportedBitrate:I

.field private maxSupportedHeight:I

.field private maxSupportedWidth:I

.field private final mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

.field private minSupportedBitrate:I

.field private minSupportedHeight:I

.field private minSupportedWidth:I

.field private final outputBuilders:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lio/agora/base/internal/video/EncodedImage$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private outputThread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private profileLevelId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private proxyThreadHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile running:Z

.field private sharedContext:Lio/agora/base/internal/video/EglBase$Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shouldFallbackSoftware:Z

.field private shouldResetCodec:Z

.field private shouldUseBaseline:Z

.field private volatile shutdownException:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final surfaceColorFormat:Ljava/lang/Integer;

.field private final textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

.field private textureEglBase:Lio/agora/base/internal/video/EglBase;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textureInputSurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private useSurfaceMode:Z

.field private final videoFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

.field private width:I

.field private widthAlignment:I

.field private final yuvColorFormat:Ljava/lang/Integer;

.field private final yuvFormat:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecUnavailableMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mockEncoderQueueFull:Z

    .line 10
    .line 11
    const-string v1, "SAMSUNG-SGH-I337"

    .line 12
    .line 13
    const-string v2, "Nexus 7"

    .line 14
    .line 15
    const-string v3, "Nexus 4"

    .line 16
    .line 17
    const-string v4, "P6-C00"

    .line 18
    .line 19
    const-string v5, "HM 2A"

    .line 20
    .line 21
    const-string v6, "XT105"

    .line 22
    .line 23
    const-string v7, "XT109"

    .line 24
    .line 25
    const-string v8, "XT1060"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "vivo X21A"

    .line 34
    .line 35
    const-string v1, "MI 8"

    .line 36
    .line 37
    const-string v2, "MI 6"

    .line 38
    .line 39
    const-string v3, "MI 8 Lite"

    .line 40
    .line 41
    const-string v4, "Redmi Note 7"

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
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

.method public constructor <init>(Lio/agora/base/internal/video/MediaCodecWrapperFactory;Ljava/lang/String;Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILio/agora/base/internal/video/BitrateAdjuster;Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/agora/base/internal/video/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Lio/agora/base/internal/video/VideoCodecType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lio/agora/base/internal/video/BitrateAdjuster;",
            "Lio/agora/base/internal/video/EglBase$Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 8
    .line 9
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    .line 13
    .line 14
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedBitrate:I

    .line 18
    .line 19
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceAlignment:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lio/agora/base/internal/video/GlRectDrawer;

    .line 38
    .line 39
    invoke-direct {v1}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 43
    .line 44
    new-instance v1, Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 45
    .line 46
    invoke-direct {v1}, Lio/agora/base/internal/video/VideoFrameDrawer;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->videoFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 57
    .line 58
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->condition:Ljava/util/concurrent/locks/Condition;

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    iput-wide v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastPresentationTimestampUs:J

    .line 74
    .line 75
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 86
    .line 87
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 95
    .line 96
    const-wide/16 v0, -0x1

    .line 97
    .line 98
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 99
    .line 100
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    .line 101
    .line 102
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 105
    .line 106
    iput-object p4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object p5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p2}, Lio/agora/base/internal/video/MediaCodecUtils;->yuv420spPreferNV21(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->valueOf(IZ)Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->yuvFormat:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 123
    .line 124
    iput-object p6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 125
    .line 126
    iput p7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 127
    .line 128
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    int-to-long p2, p8

    .line 131
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 136
    .line 137
    iput-object p9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 138
    .line 139
    iput-object p10, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 140
    .line 141
    return-void
.end method

.method public static synthetic access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    return-object p0
.end method

.method public static synthetic access$1002(Lio/agora/base/internal/video/HardwareVideoEncoder;I)I
    .locals 0

    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->inputDropCount:I

    return p1
.end method

.method public static synthetic access$1008(Lio/agora/base/internal/video/HardwareVideoEncoder;)I
    .locals 2

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->inputDropCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->inputDropCount:I

    return v0
.end method

.method public static synthetic access$102(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    return-object p1
.end method

.method public static synthetic access$1102(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic access$1202(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static synthetic access$1300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/BlockingDeque;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    return-object p0
.end method

.method public static synthetic access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecSpecificInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1600(Lio/agora/base/internal/video/HardwareVideoEncoder;)J
    .locals 2

    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastPresentationTimestampUs:J

    return-wide v0
.end method

.method public static synthetic access$1602(Lio/agora/base/internal/video/HardwareVideoEncoder;J)J
    .locals 0

    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastPresentationTimestampUs:J

    return-wide p1
.end method

.method public static synthetic access$1604(Lio/agora/base/internal/video/HardwareVideoEncoder;)J
    .locals 4

    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastPresentationTimestampUs:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastPresentationTimestampUs:J

    return-wide v0
.end method

.method public static synthetic access$1700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z

    return p0
.end method

.method public static synthetic access$1802(Lio/agora/base/internal/video/HardwareVideoEncoder;J)J
    .locals 0

    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastKeyFrameNs:J

    return-wide p1
.end method

.method public static synthetic access$1900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    return p0
.end method

.method public static synthetic access$200(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapperFactory;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    return-object p0
.end method

.method public static synthetic access$400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    return p0
.end method

.method public static synthetic access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase$Context;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    return-object p0
.end method

.method public static synthetic access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureEglBase:Lio/agora/base/internal/video/EglBase;

    return-object p0
.end method

.method public static synthetic access$602(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureEglBase:Lio/agora/base/internal/video/EglBase;

    return-object p1
.end method

.method public static synthetic access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$702(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic access$800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/GlRectDrawer;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    return-object p0
.end method

.method public static synthetic access$900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/VideoFrameDrawer;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->videoFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    return-object p0
.end method

.method private canUseSurface(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$9;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$9;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    return-object v0
.end method

.method private encodeByteBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/VideoFrame$Buffer;ILio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p1, "HardwareVideoEncoder"

    .line 13
    .line 14
    const-string p2, "encodeByteBuffer fail, encoder is not initialized!"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v6, Lio/agora/base/internal/video/HardwareVideoEncoder$7;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p4

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lio/agora/base/internal/video/HardwareVideoEncoder$7;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/VideoFrame;Lio/agora/base/VideoFrame$Buffer;Lio/agora/base/internal/video/CodecSpecificInfo;I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 34
    .line 35
    const-wide/16 p2, 0x7d0

    .line 36
    .line 37
    invoke-static {p1, p2, p3, v6}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 50
    .line 51
    return-object p1
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
.end method

.method private encodeTextureBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p1, "HardwareVideoEncoder"

    .line 13
    .line 14
    const-string p2, "encodeTextureBuffer fail, encoder is not initialized!"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder$6;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v1, 0x7d0

    .line 30
    .line 31
    invoke-static {p1, v1, v2, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 44
    .line 45
    return-object p1
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
.end method

.method private initEncodeInternal()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 12

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 2
    .line 3
    const-string v1, "initEncodeInternal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "initEncodeInternal called while the codec is already running"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecUnavailableMap:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "initEncodeInternal failed, by createByCodecName."

    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-wide/16 v1, -0x1

    .line 54
    .line 55
    iput-wide v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 56
    .line 57
    iput-wide v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 58
    .line 59
    new-instance v1, Lio/agora/base/internal/video/HardwareVideoEncoder$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$1;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 65
    .line 66
    const-wide/16 v3, 0x7d0

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecUnavailableMap:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    sget-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 89
    .line 90
    if-eq v1, v2, :cond_4

    .line 91
    .line 92
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecUnavailableMap:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->getEncoderStyle()Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->readVideoCapabilities()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->parseTimeWaitFromParam()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->resolutionAlignmentChecker()V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 115
    .line 116
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 117
    .line 118
    mul-int v6, v1, v5

    .line 119
    .line 120
    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    .line 121
    .line 122
    iget v8, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 123
    .line 124
    mul-int v7, v7, v8

    .line 125
    .line 126
    const-string v8, "x"

    .line 127
    .line 128
    const-string v9, "initEncode: Not supported size "

    .line 129
    .line 130
    if-gt v6, v7, :cond_16

    .line 131
    .line 132
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    .line 137
    .line 138
    iget v6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-le v1, v5, :cond_5

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 149
    .line 150
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 151
    .line 152
    mul-int v6, v1, v5

    .line 153
    .line 154
    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    .line 155
    .line 156
    iget v10, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    .line 157
    .line 158
    mul-int v7, v7, v10

    .line 159
    .line 160
    if-lt v6, v7, :cond_15

    .line 161
    .line 162
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    .line 167
    .line 168
    iget v6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    .line 169
    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-ge v1, v5, :cond_6

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_6
    iget-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 186
    .line 187
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjustment:I

    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    if-ne v5, v6, :cond_8

    .line 195
    .line 196
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 197
    .line 198
    invoke-interface {v5}, Lio/agora/base/internal/video/BitrateAdjuster;->getCodecConfigFramerate()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    .line 204
    .line 205
    :goto_1
    iget-object v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 206
    .line 207
    invoke-virtual {v7}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget v8, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 212
    .line 213
    iget v9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 214
    .line 215
    invoke-static {v7, v8, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget v8, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    .line 220
    .line 221
    iget v9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    .line 222
    .line 223
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const-string v9, "bitrate"

    .line 228
    .line 229
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iget v8, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 233
    .line 234
    const-string v9, "bitrate-mode"

    .line 235
    .line 236
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v8, "color-format"

    .line 240
    .line 241
    invoke-virtual {v7, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const-string v1, "frame-rate"

    .line 245
    .line 246
    invoke-virtual {v7, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 250
    .line 251
    const-string v5, "i-frame-interval"

    .line 252
    .line 253
    invoke-virtual {v7, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 257
    .line 258
    sget-object v5, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    .line 259
    .line 260
    const-string v8, "level"

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    const-string v11, "profile"

    .line 264
    .line 265
    if-ne v1, v5, :cond_10

    .line 266
    .line 267
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 268
    .line 269
    const-string v5, "profile-level-id"

    .line 270
    .line 271
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 280
    .line 281
    const-string v5, "is-highprofile-supported"

    .line 282
    .line 283
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v9, "h264_profile:"

    .line 299
    .line 300
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v0, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    if-eqz v1, :cond_a

    .line 316
    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v9, "is-highprofile-supported:"

    .line 323
    .line 324
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v0, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v5, :cond_b

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    const-string v5, "false"

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_b

    .line 350
    .line 351
    iget-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    :cond_b
    const-string v1, ""

    .line 356
    .line 357
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 358
    .line 359
    :cond_c
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 360
    .line 361
    const-string v5, "640c1f"

    .line 362
    .line 363
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    const/16 v1, 0x8

    .line 370
    .line 371
    invoke-virtual {v7, v11, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const/16 v1, 0x200

    .line 375
    .line 376
    invoke-virtual {v7, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_d
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 381
    .line 382
    const-string v5, "4d001f"

    .line 383
    .line 384
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_e

    .line 389
    .line 390
    invoke-virtual {v7, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_e
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 395
    .line 396
    const-string v5, "42e01f"

    .line 397
    .line 398
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    invoke-virtual {v7, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v5, "Unknown profile level id: "

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_10
    sget-object v5, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    .line 432
    .line 433
    if-ne v1, v5, :cond_11

    .line 434
    .line 435
    invoke-virtual {v7, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    const/16 v1, 0x100

    .line 439
    .line 440
    invoke-virtual {v7, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 444
    .line 445
    invoke-virtual {v7, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_11
    sget-object v5, Lio/agora/base/internal/video/VideoCodecType;->AV1:Lio/agora/base/internal/video/VideoCodecType;

    .line 450
    .line 451
    if-ne v1, v5, :cond_12

    .line 452
    .line 453
    invoke-virtual {v7, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    const/16 v1, 0x20

    .line 457
    .line 458
    invoke-virtual {v7, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 462
    .line 463
    invoke-virtual {v7, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    :cond_12
    :goto_2
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 467
    .line 468
    const-string v5, "av_enc_video_hwenc_config"

    .line 469
    .line 470
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->customConfigJson:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v7, v1}, Lio/agora/base/internal/video/MediaCodecUtils;->applyCustomConfig(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v5, "Format: "

    .line 487
    .line 488
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v1, Lio/agora/base/internal/video/HardwareVideoEncoder$2;

    .line 504
    .line 505
    invoke-direct {v1, p0, v7, v0}, Lio/agora/base/internal/video/HardwareVideoEncoder$2;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 509
    .line 510
    invoke-static {v0, v3, v4, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 515
    .line 516
    if-nez v0, :cond_13

    .line 517
    .line 518
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_13
    if-eq v0, v2, :cond_14

    .line 522
    .line 523
    return-object v0

    .line 524
    :cond_14
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderUtils;->getSupportedEncoders()Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    .line 529
    .line 530
    iput-boolean v10, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 531
    .line 532
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :catch_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_15
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_16
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 605
    .line 606
    return-object v0

    .line 607
    :catch_1
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecUnavailableMap:Ljava/util/Map;

    .line 608
    .line 609
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 610
    .line 611
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 617
    .line 618
    return-object v0
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

.method public static objectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private parseAdjustmentRebootScheme()Z
    .locals 4

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "av_enc_video_adjustment_reset"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "parse from param, bitrate adjustment rebootScheme: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :catch_0
    const-string v1, "fail to convert adjustment rebootScheme."

    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
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

.method private parseAdjustmentTypeFromParam()I
    .locals 5

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "av_enc_bitrate_adjustment_type"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "parse from param, bitrate adjustment type: "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :catch_0
    const-string v1, "fail to convert adjustmentType."

    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, -0x1

    .line 51
    return v0
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

.method private parseAlignmentFromParam()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 3
    .line 4
    const-string v2, "av_enc_video_width_alignment"

    .line 5
    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 13
    .line 14
    const-string v3, "av_enc_video_height_alignment"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 23
    .line 24
    const-string v4, "av_enc_video_force_alignment"

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    .line 47
    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput-boolean v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceAlignment:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_3
    return v0

    .line 62
    :catch_0
    const-string v1, "HardwareVideoEncoder"

    .line 63
    .line 64
    const-string v2, "fail to convert alignment"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method private parseTimeWaitFromParam()V
    .locals 5

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 6
    .line 7
    const-string v4, "av_enc_video_enable_dequeue_timewait"

    .line 8
    .line 9
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    iput-boolean v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    const-string v2, "fail to convert timeAwaitMode"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "parse timeWaitFromParam success, value : "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
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

.method private readVideoCapabilities()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->parseAlignmentFromParam()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "x"

    .line 6
    .line 7
    const-string v2, "HardwareVideoEncoder"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "parse from param, align size: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, " "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :try_start_0
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 48
    .line 49
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 50
    .line 51
    invoke-virtual {v5}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Lio/agora/base/internal/video/MediaCodecWrapper;->getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "Cannot get CodecInfo "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2, v4}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-nez v3, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v5, 0x4

    .line 111
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iput v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedBitrate:I

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    .line 206
    .line 207
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 213
    .line 214
    invoke-virtual {v4}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v4, "  max supported size:"

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v4, " min supported size:"

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, " align size: "

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, " bitrate range: "

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedBitrate:I

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, " -> "

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v1, 0x17

    .line 305
    .line 306
    if-lt v0, v1, :cond_7

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v1, "max supported instance: "

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lcom/onemt/sdk/launch/base/wv0;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    return-void
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

.method private releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 2
    .line 3
    const-string v1, "releaseInternal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "release: encoder is not running."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 36
    .line 37
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$5;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 43
    .line 44
    const-wide/16 v2, 0x1388

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 59
    .line 60
    return-object v0
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

.method private requestKeyFrame(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 7
    .line 8
    const-string v1, "HardwareVideoEncoder"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p1, "requestKeyFrame fail, encoder is not initialized!"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$8;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder$8;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;J)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const-wide/16 v2, 0x7d0

    .line 26
    .line 27
    invoke-static {p1, v2, v3, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "requestKeyFrame failed"

    .line 33
    .line 34
    invoke-static {v1, p2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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

.method private resetCodec(IIZZLio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lio/agora/base/internal/video/VideoEncoder$Callback;->onEncodeReset()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 18
    .line 19
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 20
    .line 21
    iput-object p5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 22
    .line 23
    iput-boolean p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    .line 26
    .line 27
    const-string p1, "HardwareVideoEncoder"

    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    const-string p2, "resetCodec. contains shared EglBase.Context. Encoders will use texture mode."

    .line 32
    .line 33
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p2, "resetCodec. No shared EglBase.Context. Encoders will not use texture mode."

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->initEncodeInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
.end method

.method private resolutionAlignmentChecker()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceAlignment:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "force resolution alignment in surface mode"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 18
    .line 19
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    div-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v2

    .line 26
    .line 27
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 28
    .line 29
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 30
    .line 31
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    div-int/2addr v0, v2

    .line 37
    mul-int v0, v0, v2

    .line 38
    .line 39
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "resolutionAlignmentChecker, alignedWidth : "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", alignedHeight: "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public static setMockEncoderQueueFull(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sput-boolean p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mockEncoderQueueFull:Z

    return-void
.end method

.method private shouldForceKeyFrame(J)Z
    .locals 5

    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forcedKeyFrameNs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastKeyFrameNs:J

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private updateBitrate()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "update bitrate fail, encoder is not initialized!"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/agora/base/internal/video/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "video-bitrate"

    .line 29
    .line 30
    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v2, "updateBitrate failed"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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


# virtual methods
.method public attachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "HardwareVideoEncoder"

    .line 6
    .line 7
    const-string v1, "attach encoder proxyThread"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "proxyThread-Encoder"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "attach encoder proxyThread fail!, "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public createNativeVideoEncoder()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public deliverEncodedImage()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    const-string v2, " deliverOutput failed "

    const-string v3, "[HWS] deliverEncodedImage fail, encoder is not initialized! codec "

    const-string v4, "codec = "

    const-string v5, "HardwareVideoEncoder"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-boolean v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e8

    const/16 v6, 0x5a

    const/16 v7, 0xa

    .line 5
    iget v8, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    div-int/2addr v0, v6

    .line 6
    :try_start_0
    iget-object v6, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->condition:Ljava/util/concurrent/locks/Condition;

    int-to-long v7, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7, v8, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 11
    :cond_3
    :goto_2
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    iget-boolean v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    if-nez v0, :cond_4

    goto/16 :goto_e

    :cond_4
    const/4 v3, 0x1

    .line 13
    :try_start_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    iget-object v6, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 15
    iget-boolean v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_5
    const-wide/32 v7, 0x186a0

    .line 16
    :goto_3
    invoke-interface {v6, v0, v7, v8}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v6, :cond_6

    .line 17
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 18
    :cond_6
    :try_start_2
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v7}, Lio/agora/base/internal/video/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    aget-object v7, v7, v6

    .line 19
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Config frame generated. Offset: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ". Size: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    .line 25
    :cond_7
    iget-object v8, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v8, v10}, Lio/agora/base/internal/video/BitrateAdjuster;->reportEncodedFrame(I)V

    .line 26
    iget v8, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    iget-object v10, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    invoke-interface {v10}, Lio/agora/base/internal/video/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v10

    if-eq v8, v10, :cond_8

    .line 27
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->updateBitrate()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 28
    :cond_8
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_a

    const-string v10, "Sync frame generated"

    .line 29
    invoke-static {v5, v10}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v8, :cond_c

    .line 30
    iget-object v10, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    sget-object v11, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    if-eq v10, v11, :cond_b

    sget-object v11, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    if-ne v10, v11, :cond_c

    .line 31
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Prepending config frame of size "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " to output buffer with offset "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", size "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-static {v5, v10}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v11, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 35
    iget-object v11, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    iget-object v11, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_5

    .line 39
    :cond_c
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    :goto_5
    if-eqz v8, :cond_d

    .line 40
    sget-object v7, Lio/agora/base/internal/video/EncodedImage$FrameType;->VideoFrameKey:Lio/agora/base/internal/video/EncodedImage$FrameType;

    goto :goto_6

    .line 41
    :cond_d
    sget-object v7, Lio/agora/base/internal/video/EncodedImage$FrameType;->VideoFrameDelta:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 42
    :goto_6
    iget-object v8, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v8}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 43
    invoke-virtual {v8, v10}, Lio/agora/base/internal/video/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;)Lio/agora/base/internal/video/EncodedImage$Builder;

    move-result-object v10

    invoke-virtual {v10, v7}, Lio/agora/base/internal/video/EncodedImage$Builder;->setFrameType(Lio/agora/base/internal/video/EncodedImage$FrameType;)Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 44
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecSpecificInfoMap:Ljava/util/Map;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/agora/base/internal/video/CodecSpecificInfo;

    if-nez v7, :cond_e

    .line 45
    new-instance v7, Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-direct {v7}, Lio/agora/base/internal/video/CodecSpecificInfo;-><init>()V

    :cond_e
    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 46
    iget-object v10, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v13

    .line 47
    :goto_7
    iget-object v10, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;

    if-eqz v7, :cond_f

    .line 48
    invoke-static {v7}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;->access$2000(Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;)J

    move-result-wide v10

    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v12, v10, v14

    if-eqz v12, :cond_f

    .line 49
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HW encodeTimeStamps. cannot find: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v7}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;->access$2000(Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "  presentationTimeUs: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-static {v5, v10}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const/4 v10, -0x1

    const/16 v11, 0x7d0

    if-nez v7, :cond_10

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HW encodeTimeStamps empty. cannot find: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, -0x1

    goto :goto_8

    .line 53
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v7}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;->access$2100(Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;)J

    move-result-wide v18

    sub-long v14, v14, v18

    long-to-int v0, v14

    if-le v0, v11, :cond_11

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Very high encode time: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x7d0

    goto :goto_8

    :cond_11
    move v12, v0

    .line 55
    :goto_8
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    if-eqz v0, :cond_12

    .line 56
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;->getSupportCodecs()I

    move-result v0

    move v14, v0

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    .line 57
    :goto_9
    iget-boolean v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    if-eqz v0, :cond_13

    .line 58
    iget-object v10, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    invoke-virtual {v8}, Lio/agora/base/internal/video/EncodedImage$Builder;->createEncodedImage()Lio/agora/base/internal/video/EncodedImage;

    move-result-object v11

    iget v15, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    iget v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjustment:I

    move/from16 v16, v0

    invoke-interface/range {v10 .. v17}, Lio/agora/base/internal/video/VideoEncoder$Callback;->onEncodedFrame(Lio/agora/base/internal/video/EncodedImage;IIIIILio/agora/base/internal/video/CodecSpecificInfo;)V

    .line 59
    :cond_13
    :goto_a
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v0, v6, v9}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 60
    iput-boolean v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    .line 61
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " deliverOutput error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-boolean v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :goto_b
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_c

    :catch_2
    move-exception v0

    .line 64
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-boolean v2, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z

    if-nez v2, :cond_14

    .line 66
    iput-boolean v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    goto :goto_b

    .line 67
    :cond_14
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    sget-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v2, :cond_15

    .line 68
    iput-boolean v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    goto :goto_b

    .line 69
    :cond_15
    iput-boolean v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :goto_c
    return-void

    .line 70
    :goto_d
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 71
    :cond_16
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public detachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const-string v0, "HardwareVideoEncoder"

    .line 21
    .line 22
    const-string v1, "detach encoder proxyThread"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 28
    .line 29
    return-object v0
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

.method public encode(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/VideoEncoder$EncodeInfo;Lio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    const-string v11, "HardwareVideoEncoder"

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "encode() - no input data"

    .line 32
    .line 33
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    instance-of v0, v12, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v1, v12

    .line 48
    check-cast v1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 49
    .line 50
    invoke-interface {v1}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    move-object v5, v1

    .line 57
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-direct {v6, v5}, Lio/agora/base/internal/video/HardwareVideoEncoder;->canUseSurface(Lio/agora/base/internal/video/EglBase$Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v3, 0x0

    .line 84
    :goto_1
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 87
    .line 88
    invoke-static {v0, v5}, Lio/agora/base/internal/video/HardwareVideoEncoder;->objectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    :goto_2
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderWrapper;->shouldUseBaseline()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v13, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 102
    .line 103
    if-ne v1, v13, :cond_5

    .line 104
    .line 105
    iget v13, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 106
    .line 107
    if-ne v2, v13, :cond_5

    .line 108
    .line 109
    iget-boolean v13, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 110
    .line 111
    if-ne v3, v13, :cond_5

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-boolean v13, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    .line 116
    .line 117
    if-ne v13, v4, :cond_5

    .line 118
    .line 119
    iget-boolean v13, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    .line 120
    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v14, "[HWS] profile changed new profile : "

    .line 129
    .line 130
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v14, " "

    .line 137
    .line 138
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean v15, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    .line 166
    .line 167
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v11, v13}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v13, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v15, "[HWS] profile changed old profile : "

    .line 183
    .line 184
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v15, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 188
    .line 189
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v15, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 196
    .line 197
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-boolean v15, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 204
    .line 205
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    .line 218
    .line 219
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-boolean v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    .line 226
    .line 227
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Lio/agora/base/internal/video/HardwareVideoEncoder;->resetCodec(IIZZLio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 244
    .line 245
    if-eq v0, v1, :cond_6

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v2, "Failed to reset the codec: "

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_6
    iget-boolean v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 275
    .line 276
    .line 277
    const-string v0, "Fallback to software encoder"

    .line 278
    .line 279
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_7
    iget v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->inputDropCount:I

    .line 286
    .line 287
    const/4 v1, 0x5

    .line 288
    if-le v0, v1, :cond_8

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 291
    .line 292
    .line 293
    const-string v0, "Fallback to software, no input buffers available"

    .line 294
    .line 295
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_8
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const-wide/16 v2, 0x0

    .line 308
    .line 309
    if-gt v0, v1, :cond_14

    .line 310
    .line 311
    sget-boolean v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mockEncoderQueueFull:Z

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_9
    iget-boolean v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->condition:Ljava/util/concurrent/locks/Condition;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 342
    .line 343
    .line 344
    :cond_a
    const-wide/16 v0, -0x1

    .line 345
    .line 346
    iput-wide v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 347
    .line 348
    move-object/from16 v0, p2

    .line 349
    .line 350
    iget-object v0, v0, Lio/agora/base/internal/video/VideoEncoder$EncodeInfo;->frameTypes:[Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 351
    .line 352
    array-length v1, v0

    .line 353
    const/4 v4, 0x0

    .line 354
    :goto_3
    if-ge v4, v1, :cond_c

    .line 355
    .line 356
    aget-object v5, v0, v4

    .line 357
    .line 358
    sget-object v13, Lio/agora/base/internal/video/EncodedImage$FrameType;->VideoFrameKey:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 359
    .line 360
    if-ne v5, v13, :cond_b

    .line 361
    .line 362
    const/4 v9, 0x1

    .line 363
    goto :goto_4

    .line 364
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-direct {v6, v0, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldForceKeyFrame(J)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v9, :cond_d

    .line 376
    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v4, "request KeyFrame: "

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v4, ". shouldForce KeyFrame: "

    .line 393
    .line 394
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-direct {v6, v0, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->requestKeyFrame(J)V

    .line 412
    .line 413
    .line 414
    :cond_e
    iget v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 415
    .line 416
    iget v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 417
    .line 418
    mul-int v0, v0, v1

    .line 419
    .line 420
    mul-int/lit8 v0, v0, 0x3

    .line 421
    .line 422
    div-int/lit8 v0, v0, 0x2

    .line 423
    .line 424
    invoke-static {}, Lio/agora/base/internal/video/EncodedImage;->builder()Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-virtual {v1, v4, v5}, Lio/agora/base/internal/video/EncodedImage$Builder;->setCaptureTimeNs(J)Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, v10}, Lio/agora/base/internal/video/EncodedImage$Builder;->setCompleteFrame(Z)Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget v4, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 441
    .line 442
    invoke-virtual {v1, v4}, Lio/agora/base/internal/video/EncodedImage$Builder;->setEncodedWidth(I)Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget v4, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 447
    .line 448
    invoke-virtual {v1, v4}, Lio/agora/base/internal/video/EncodedImage$Builder;->setEncodedHeight(I)Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {v1, v4}, Lio/agora/base/internal/video/EncodedImage$Builder;->setRotation(I)Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v4, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 461
    .line 462
    invoke-interface {v4, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 466
    .line 467
    if-eqz v1, :cond_10

    .line 468
    .line 469
    if-eqz v8, :cond_f

    .line 470
    .line 471
    iget-wide v2, v8, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_f
    const-string v1, "onEncodeBufferPrepared fail, cannot get opaque."

    .line 475
    .line 476
    invoke-static {v11, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_5
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 480
    .line 481
    invoke-interface {v1, v2, v3}, Lio/agora/base/internal/video/VideoEncoder$Callback;->onEncodeBufferPrepared(J)V

    .line 482
    .line 483
    .line 484
    :cond_10
    iget-boolean v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 485
    .line 486
    if-eqz v1, :cond_11

    .line 487
    .line 488
    invoke-direct {v6, v7, v8}, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTextureBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_6

    .line 493
    :cond_11
    invoke-direct {v6, v7, v12, v0, v8}, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeByteBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/VideoFrame$Buffer;ILio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_6
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 498
    .line 499
    if-eq v0, v1, :cond_12

    .line 500
    .line 501
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_12
    iget-boolean v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    .line 507
    .line 508
    if-eqz v1, :cond_13

    .line 509
    .line 510
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_13

    .line 517
    .line 518
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 521
    .line 522
    .line 523
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->condition:Ljava/util/concurrent/locks/Condition;

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 526
    .line 527
    .line 528
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 531
    .line 532
    .line 533
    :cond_13
    return-object v0

    .line 534
    :cond_14
    :goto_7
    const-string v0, "Dropped frame, encoder queue full"

    .line 535
    .line 536
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    iget-wide v4, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 544
    .line 545
    cmp-long v7, v4, v2

    .line 546
    .line 547
    if-gez v7, :cond_15

    .line 548
    .line 549
    iput-wide v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 550
    .line 551
    :cond_15
    iget-wide v2, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 552
    .line 553
    sub-long/2addr v0, v2

    .line 554
    const-wide/16 v2, 0x7d0

    .line 555
    .line 556
    cmp-long v4, v0, v2

    .line 557
    .line 558
    if-lez v4, :cond_16

    .line 559
    .line 560
    const-string v0, "Fallback to software, encoder queue full"

    .line 561
    .line 562
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 566
    .line 567
    .line 568
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 569
    .line 570
    return-object v0

    .line 571
    :cond_16
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 572
    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    if-eqz v8, :cond_17

    .line 576
    .line 577
    iget-wide v1, v8, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    .line 578
    .line 579
    invoke-interface {v0, v1, v2}, Lio/agora/base/internal/video/VideoEncoder$Callback;->onEncodeBufferPrepared(J)V

    .line 580
    .line 581
    .line 582
    :cond_17
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_18
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v1, "encode uninitalized, codec: "

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 596
    .line 597
    if-eqz v1, :cond_19

    .line 598
    .line 599
    const/4 v9, 0x1

    .line 600
    :cond_19
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v1, ", callback: "

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 621
    .line 622
    return-object v0
.end method

.method public fillInputBuffer(Ljava/nio/ByteBuffer;Lio/agora/base/VideoFrame$Buffer;)V
    .locals 3

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->yuvFormat:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->fillBuffer(Ljava/nio/ByteBuffer;IILio/agora/base/VideoFrame$Buffer;)V

    return-void
.end method

.method public flush()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "[HWS] signalEndOfInputStream "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " useSurfaceMode = "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 53
    .line 54
    const-wide/16 v1, 0x7d0

    .line 55
    .line 56
    new-instance v3, Lio/agora/base/internal/video/HardwareVideoEncoder$3;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$3;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    const-string v0, "[HWS] dequeueInputBuffer for flush"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    invoke-interface {v0, v2, v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    if-gez v5, :cond_2

    .line 82
    .line 83
    const-string v0, "[HWS] inputIndex < 0"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :try_start_1
    const-string v0, "[HWS] set end of stream flag"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    invoke-interface/range {v4 .. v10}, Lio/agora/base/internal/video/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 107
    .line 108
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v2, "[HWS] queueInputBuffer failed"

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 116
    .line 117
    return-object v0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    const-string v2, "[HWS] dequeueInputBuffer failed"

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "[HWS] encode uninitalized, codec: "

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v2, 0x0

    .line 144
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", callback: "

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 165
    .line 166
    return-object v0
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
.end method

.method public getEncoderStyle()Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderWrapper;->getCpuName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->parseAdjustmentTypeFromParam()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->parseAdjustmentRebootScheme()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lio/agora/base/internal/video/BitrateAdjusterHelper;->getEncoderStyle(Ljava/lang/String;Ljava/lang/String;Z)Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iput v1, v2, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 29
    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "encoderStyle: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " cpuName: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "HardwareVideoEncoder"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 63
    .line 64
    instance-of v1, v0, Lio/agora/base/internal/video/FactorBitrateAdjuster;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lio/agora/base/internal/video/FactorBitrateAdjuster;

    .line 72
    .line 73
    const/16 v2, 0x3b6

    .line 74
    .line 75
    iput v2, v1, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustNumerator:I

    .line 76
    .line 77
    check-cast v0, Lio/agora/base/internal/video/FactorBitrateAdjuster;

    .line 78
    .line 79
    const/16 v0, 0x3e8

    .line 80
    .line 81
    iput v0, v1, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustDenominator:I

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 84
    .line 85
    iget v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 86
    .line 87
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjustment:I

    .line 88
    .line 89
    return-object v0
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

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    const-string v0, "HWEncoder"

    return-object v0
.end method

.method public getResetCoolDownTimeMs()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public getScalingSettings()Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 6
    .line 7
    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    const/16 v2, 0x5f

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    .line 22
    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->OFF:Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    .line 46
    .line 47
    return-object v0
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

.method public getVideoHWCodecSpec()Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getVideoHWCodecSpec: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "HardwareVideoEncoder"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;->getCodecNames()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    move-object v8, v0

    .line 39
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "x"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;

    .line 47
    .line 48
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 73
    .line 74
    iget-boolean v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 75
    .line 76
    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v8}, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    const-string v2, "640c1f"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    const/4 v6, 0x3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "4d001f"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    const/4 v6, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "42e01f"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    :cond_4
    :goto_1
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;

    .line 120
    .line 121
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 146
    .line 147
    iget-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 148
    .line 149
    xor-int/lit8 v7, v1, 0x1

    .line 150
    .line 151
    iget v9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v4

    .line 156
    move v4, v5

    .line 157
    move v5, v7

    .line 158
    move v7, v9

    .line 159
    invoke-direct/range {v1 .. v8}, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0
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
.end method

.method public initEncode(Lio/agora/base/internal/video/VideoEncoder$Settings;Lio/agora/base/internal/video/VideoEncoder$Callback;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "already initialized!"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 16
    .line 17
    iget-boolean p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 20
    .line 21
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->width:I

    .line 22
    .line 23
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 24
    .line 25
    iget v0, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->height:I

    .line 26
    .line 27
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 28
    .line 29
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 30
    .line 31
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 32
    .line 33
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 36
    .line 37
    .line 38
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    .line 39
    .line 40
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    .line 41
    .line 42
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->rateControlMode:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ltz p2, :cond_1

    .line 46
    .line 47
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 51
    .line 52
    :goto_0
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->canUseSurface(Lio/agora/base/internal/video/EglBase$Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-boolean p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->expectTexture:Z

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_1
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 68
    .line 69
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderWrapper;->shouldUseBaseline()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    .line 78
    .line 79
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z

    .line 80
    .line 81
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->startBitrate:I

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget v0, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 90
    .line 91
    mul-int/lit16 p2, p2, 0x3e8

    .line 92
    .line 93
    invoke-interface {v2, p2, v0}, Lio/agora/base/internal/video/BitrateAdjuster;->setTargets(II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 97
    .line 98
    invoke-interface {p2}, Lio/agora/base/internal/video/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    .line 103
    .line 104
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->keyFrameInterval:I

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget v0, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 113
    .line 114
    :cond_4
    sget-object p2, Lio/agora/base/internal/video/HardwareVideoEncoder;->INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 129
    .line 130
    const/16 v2, 0x64

    .line 131
    .line 132
    if-lt p2, v2, :cond_5

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "Model: "

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " , need to modify interval. original keyInterval: "

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {v1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 p2, 0xa

    .line 165
    .line 166
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 167
    .line 168
    :cond_5
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 169
    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 173
    .line 174
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->AV1:Lio/agora/base/internal/video/VideoCodecType;

    .line 175
    .line 176
    if-ne p2, v0, :cond_6

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "yuv colorFomat, need to modify interval. original keyInterval: "

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {v1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p2, 0x2

    .line 201
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 202
    .line 203
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "initEncode: "

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " x "

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ". @ "

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget v0, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->startBitrate:I

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "kbps. Fps: "

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget p1, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, " Use surface mode: "

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, " keyFrameIntervalSec: "

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p1, " bitrateMode: "

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->initEncodeInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1
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
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isQcomHardware()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[qualcom hardware] codecName:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "HardwareVideoEncoder"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "OMX.qcom"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "c2.qti."

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    return v0
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

.method public release()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 2
    .line 3
    const-string v1, "release encoder..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->inputDropCount:I

    .line 19
    .line 20
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z

    .line 40
    .line 41
    const-string v2, "release encoder done"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
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

.method public resume()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "[HWS] Resume "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " useSurfaceMode = "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 53
    .line 54
    const-wide/16 v1, 0x7d0

    .line 55
    .line 56
    new-instance v3, Lio/agora/base/internal/video/HardwareVideoEncoder$4;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$4;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 69
    .line 70
    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    const-string v2, "[HWS] flush failed"

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "[HWS] encode uninitalized, codec: "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", callback: "

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 123
    .line 124
    return-object v0
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

.method public setChannelParameters(SJ)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 0

    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1
.end method

.method public setRateAllocation(Lio/agora/base/internal/video/VideoEncoder$BitrateAllocation;I)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x3c

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-gt p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoEncoder$BitrateAllocation;->getSum()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjustment:I

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    if-le p2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoEncoder$BitrateAllocation;->getSum()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    int-to-float v1, p2

    .line 32
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v1, v2

    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    :goto_0
    float-to-int v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ge p2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoEncoder$BitrateAllocation;->getSum()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    int-to-float v1, p2

    .line 48
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    div-float/2addr v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "setRateAllocation, bitrate:"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoEncoder$BitrateAllocation;->getSum()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " ,framerate: "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " ,maxFramerate: "

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " adjustBitrate: "

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "HardwareVideoEncoder"

    .line 102
    .line 103
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 107
    .line 108
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {p1, v0, p2}, Lio/agora/base/internal/video/BitrateAdjuster;->setTargets(II)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 118
    .line 119
    return-object p1
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
.end method
