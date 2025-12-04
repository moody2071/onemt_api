.class Lio/agora/base/internal/video/HardwareVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/VideoDecoder;
.implements Lio/agora/base/internal/video/VideoSink;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;,
        Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_HIGH_LATENCY_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final FEATURE_LowLatency:Ljava/lang/String; = "low-latency"

.field private static final INVALID_PRESENTATIO_LIMIT:I = 0x3

.field private static final MAX_DECODER_Q_SIZE:I = 0x5

.field private static final MAX_DECODER_Q_WAIT_TIMEOUT_MS:I = 0x7d0

.field private static final MAX_DECODE_HIGH_LATENCY_TIME_MS:I = 0x12c

.field private static final MAX_DECODE_TIME_MS:I = 0x7d0

.field private static final MAX_DEQUEUED_OUTPUTBUFFERS:I = 0x3

.field private static final MAX_HIGH_LATENCY_DECODE_LIMIT:I = 0x8

.field private static final MAX_NO_INPUT_LIMIT:I = 0x5

.field private static final MAX_TEXTURE_BUFFER_COUNT:I = 0x10

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final MEDIA_FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final MEDIA_FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final MEDIA_FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final MEDIA_FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MEDIA_FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field private static final MEDIA_FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field private static final TAG:Ljava/lang/String; = "HardwareVideoDecoder"

.field private static codecUnavailableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bframeExtraInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/agora/base/internal/video/FrameExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lio/agora/base/internal/video/VideoDecoder$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

.field private colorFormat:I

.field private customConfigJson:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final decodeTimeStamps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;",
            ">;"
        }
    .end annotation
.end field

.field private deliveredCount:I

.field private deliveredVideoFrame:Z

.field private dequeueOutputTimeUs:I

.field private final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final dimensionLock:Ljava/lang/Object;

.field private directSurface:Landroid/view/Surface;

.field private fallbackByCodecError:Z

.field private firstDecoderQueueFullMs:J

.field private firstInvalidPresentationMs:J

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private highLatencyTrigger:Z

.field private inputDropCount:I

.field private invalidPresentationCount:I

.field private isHisiCodec:Z

.field private keyFrameRequired:Z

.field private lastPresentationTimestampUs:J

.field private maxDecodeTimeMs:I

.field private maxSupportedHeight:I

.field private maxSupportedWidth:I

.field private final mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

.field private minSupportedHeight:I

.field private minSupportedWidth:I

.field private outputThread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

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

.field private proxyThreadHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile running:Z

.field private settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

.field private final sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private shouldResetCodec:Z

.field private volatile shutdownException:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sliceHeight:I

.field private stride:I

.field private volatile supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textureCopy:Z

.field private final textureMetadataLock:Ljava/lang/Object;

.field private transfer:I

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/MediaCodecWrapperFactory;Ljava/lang/String;Lio/agora/base/internal/video/VideoCodecType;Ljava/util/Map;ILio/agora/base/internal/video/EglBase$Context;Landroid/view/Surface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/agora/base/internal/video/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Lio/agora/base/internal/video/VideoCodecType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lio/agora/base/internal/video/EglBase$Context;",
            "Landroid/view/Surface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x186a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeueOutputTimeUs:I

    .line 8
    .line 9
    const/16 v0, 0x7d0

    .line 10
    .line 11
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 12
    .line 13
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 24
    .line 25
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 36
    .line 37
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 48
    .line 49
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxSupportedWidth:I

    .line 50
    .line 51
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->minSupportedWidth:I

    .line 52
    .line 53
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxSupportedHeight:I

    .line 54
    .line 55
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->minSupportedHeight:I

    .line 56
    .line 57
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z

    .line 61
    .line 62
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 77
    .line 78
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->bframeExtraInfoMap:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->useHighLatencyStrategy()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const v0, 0x7a120

    .line 101
    .line 102
    .line 103
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeueOutputTimeUs:I

    .line 104
    .line 105
    const/16 v0, 0x12c

    .line 106
    .line 107
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 108
    .line 109
    :cond_0
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    .line 110
    .line 111
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 114
    .line 115
    iput p5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 116
    .line 117
    iput-object p4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->params:Ljava/util/Map;

    .line 118
    .line 119
    iput-object p6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 120
    .line 121
    iput-object p7, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 122
    .line 123
    return-void
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
.end method

.method public static synthetic access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    return-object p0
.end method

.method public static synthetic access$002(Lio/agora/base/internal/video/HardwareVideoDecoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    return-object p1
.end method

.method public static synthetic access$100(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->bframeExtraInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1100(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    return p0
.end method

.method public static synthetic access$1202(Lio/agora/base/internal/video/HardwareVideoDecoder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    return p1
.end method

.method public static synthetic access$1302(Lio/agora/base/internal/video/HardwareVideoDecoder;Lio/agora/base/internal/ThreadUtils$ThreadChecker;)Lio/agora/base/internal/ThreadUtils$ThreadChecker;
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    return-object p1
.end method

.method public static synthetic access$1400(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    return p0
.end method

.method public static synthetic access$1500(Lio/agora/base/internal/video/HardwareVideoDecoder;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method public static synthetic access$200(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapperFactory;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    return-object p0
.end method

.method public static synthetic access$300(Lio/agora/base/internal/video/HardwareVideoDecoder;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$400(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->customConfigJson:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z

    return p0
.end method

.method public static synthetic access$602(Lio/agora/base/internal/video/HardwareVideoDecoder;I)I
    .locals 0

    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->inputDropCount:I

    return p1
.end method

.method public static synthetic access$608(Lio/agora/base/internal/video/HardwareVideoDecoder;)I
    .locals 2

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->inputDropCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->inputDropCount:I

    return v0
.end method

.method public static synthetic access$700(Lio/agora/base/internal/video/HardwareVideoDecoder;)J
    .locals 2

    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->lastPresentationTimestampUs:J

    return-wide v0
.end method

.method public static synthetic access$702(Lio/agora/base/internal/video/HardwareVideoDecoder;J)J
    .locals 0

    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->lastPresentationTimestampUs:J

    return-wide p1
.end method

.method public static synthetic access$704(Lio/agora/base/internal/video/HardwareVideoDecoder;)J
    .locals 4

    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->lastPresentationTimestampUs:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->lastPresentationTimestampUs:J

    return-wide v0
.end method

.method public static synthetic access$800(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$900(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    return-object p0
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    rem-int/lit8 v1, v3, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    add-int/lit8 v1, v6, 0x1

    .line 14
    .line 15
    div-int/lit8 v9, v1, 0x2

    .line 16
    .line 17
    rem-int/lit8 v10, p3, 0x2

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v7, 0x1

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    div-int/lit8 v1, v7, 0x2

    .line 27
    .line 28
    :goto_0
    move v11, v1

    .line 29
    div-int/lit8 v12, v3, 0x2

    .line 30
    .line 31
    mul-int v1, v3, v7

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    add-int/2addr v1, v2

    .line 35
    mul-int v4, v3, p3

    .line 36
    .line 37
    add-int/lit8 v13, v4, 0x0

    .line 38
    .line 39
    mul-int v4, v12, v11

    .line 40
    .line 41
    add-int v8, v13, v4

    .line 42
    .line 43
    mul-int v5, v12, p3

    .line 44
    .line 45
    div-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    add-int v14, v13, v5

    .line 48
    .line 49
    add-int v15, v14, v4

    .line 50
    .line 51
    move-object/from16 v5, p0

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Lio/agora/base/internal/video/HardwareVideoDecoder;->allocateI420Buffer(II)Lio/agora/base/VideoFrame$I420Buffer;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideY()I

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move/from16 v3, p2

    .line 78
    .line 79
    move/from16 v5, v17

    .line 80
    .line 81
    move/from16 v6, p4

    .line 82
    .line 83
    move/from16 v7, p5

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v7}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    move-object/from16 v2, p0

    .line 107
    .line 108
    move v4, v12

    .line 109
    move v7, v9

    .line 110
    move v8, v11

    .line 111
    invoke-virtual/range {v2 .. v8}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-ne v10, v1, :cond_1

    .line 116
    .line 117
    add-int/lit8 v2, v11, -0x1

    .line 118
    .line 119
    mul-int v2, v2, v12

    .line 120
    .line 121
    add-int/2addr v13, v2

    .line 122
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    mul-int v3, v3, v11

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move-object/from16 v2, p0

    .line 160
    .line 161
    move v4, v12

    .line 162
    move v7, v9

    .line 163
    move v8, v11

    .line 164
    invoke-virtual/range {v2 .. v8}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 165
    .line 166
    .line 167
    if-ne v10, v1, :cond_2

    .line 168
    .line 169
    add-int/lit8 v1, v11, -0x1

    .line 170
    .line 171
    mul-int v12, v12, v1

    .line 172
    .line 173
    add-int/2addr v14, v12

    .line 174
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    .line 176
    .line 177
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    mul-int v2, v2, v11

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    :cond_2
    return-object v16

    .line 194
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "Stride is not divisible by two: "

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw v0
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

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 8

    .line 1
    new-instance v7, Lio/agora/base/NV12Buffer;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p4

    .line 6
    move v2, p5

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/agora/base/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Lio/agora/base/NV12Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method private copyNV21ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 8

    .line 1
    new-instance v7, Lio/agora/base/NV21Buffer;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p4

    .line 6
    move v2, p5

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/agora/base/NV21Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Lio/agora/base/NV21Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    new-instance v0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;

    const-string v1, "HardwareVideoDecoder.outputThread"

    invoke-direct {v0, p0, v1}, Lio/agora/base/internal/video/HardwareVideoDecoder$4;-><init>(Lio/agora/base/internal/video/HardwareVideoDecoder;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final debug_log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 5
    .line 6
    iget v6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 7
    .line 8
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 9
    .line 10
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    mul-int v2, v5, v6

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    const-string p1, "HardwareVideoDecoder"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Insufficient output buffer size: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    mul-int v2, v1, v6

    .line 49
    .line 50
    mul-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    if-ge v0, v2, :cond_1

    .line 55
    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    if-le v1, v5, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    mul-int/lit8 v1, v6, 0x3

    .line 63
    .line 64
    div-int/2addr v0, v1

    .line 65
    move v3, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v3, v1

    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 70
    .line 71
    invoke-interface {v1}, Lio/agora/base/internal/video/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aget-object v0, v1, p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v2, "HardwareVideoDecoder"

    .line 80
    .line 81
    const-string v7, "getOutputBuffers failed"

    .line 82
    .line 83
    invoke-static {v2, v7, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 92
    .line 93
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 104
    .line 105
    const/16 v1, 0x13

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    invoke-direct/range {v1 .. v6}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const/16 v1, 0x27

    .line 120
    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    invoke-direct/range {v1 .. v6}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyNV21ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v1, p0

    .line 130
    invoke-direct/range {v1 .. v6}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    const/4 v1, 0x0

    .line 135
    :try_start_2
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 136
    .line 137
    invoke-interface {v2, p1, v1}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception p1

    .line 142
    const-string v2, "HardwareVideoDecoder"

    .line 143
    .line 144
    const-string v3, "deliverByteFrame error"

    .line 145
    .line 146
    invoke-static {v2, v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_2
    move-exception p1

    .line 151
    const-string v2, "HardwareVideoDecoder"

    .line 152
    .line 153
    const-string v3, "deliverByteFrame failed"

    .line 154
    .line 155
    invoke-static {v2, v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;

    .line 171
    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    const-string p1, "HardwareVideoDecoder"

    .line 175
    .line 176
    const-string p2, "deliverByteFrame cannot find presentationTimeUs."

    .line 177
    .line 178
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1600(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    sub-long/2addr v2, v4

    .line 191
    long-to-int v3, v2

    .line 192
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 193
    .line 194
    const-wide/16 v8, 0x0

    .line 195
    .line 196
    cmp-long p2, v4, v8

    .line 197
    .line 198
    if-nez p2, :cond_5

    .line 199
    .line 200
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1800(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    :cond_5
    new-instance p2, Lio/agora/base/VideoFrame;

    .line 205
    .line 206
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1700(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const-wide/16 v8, 0x3e8

    .line 211
    .line 212
    mul-long v8, v8, v4

    .line 213
    .line 214
    invoke-direct {p2, v0, v2, v8, v9}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 218
    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v9, v0

    .line 228
    check-cast v9, Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 229
    .line 230
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->bframeExtraInfoMap:Ljava/util/Map;

    .line 231
    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v10, v0

    .line 241
    check-cast v10, Lio/agora/base/internal/video/FrameExtraInfo;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    if-nez v10, :cond_6

    .line 245
    .line 246
    const-string p1, "HardwareVideoDecoder"

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, "HW frameExtraInfo empty. cannot find: "

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 269
    .line 270
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->release()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    if-nez v9, :cond_7

    .line 275
    .line 276
    const-string v2, "HardwareVideoDecoder"

    .line 277
    .line 278
    new-instance v6, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v8, "HW decodeTimeStamps empty. cannot find: "

    .line 284
    .line 285
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v2, v4}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1600(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    sub-long/2addr v4, v11

    .line 307
    long-to-int v2, v4

    .line 308
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 309
    .line 310
    if-le v2, v4, :cond_9

    .line 311
    .line 312
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->useHighLatencyStrategy()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_8

    .line 317
    .line 318
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 319
    .line 320
    const/16 v5, 0x8

    .line 321
    .line 322
    if-lt v4, v5, :cond_8

    .line 323
    .line 324
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 325
    .line 326
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 327
    .line 328
    :cond_8
    const-string v4, "HardwareVideoDecoder"

    .line 329
    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v6, "Very high decode time: "

    .line 336
    .line 337
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, "ms."

    .line 344
    .line 345
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v4, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 356
    .line 357
    :cond_9
    move v11, v2

    .line 358
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 359
    .line 360
    if-eqz v2, :cond_a

    .line 361
    .line 362
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 363
    .line 364
    invoke-virtual {v1}, Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;->getSupportCodecs()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    move v8, v1

    .line 369
    goto :goto_4

    .line 370
    :cond_a
    const/4 v8, 0x0

    .line 371
    :goto_4
    iget-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 376
    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/4 v5, 0x0

    .line 382
    move-object v3, p2

    .line 383
    move v6, v11

    .line 384
    invoke-interface/range {v2 .. v10}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodedFrame(Lio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IIILio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->release()V

    .line 388
    .line 389
    .line 390
    new-instance p2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v1, "frame delivered to native, pts_us: "

    .line 396
    .line 397
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1800(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p1, "decode delay time: "

    .line 408
    .line 409
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string p1, "ms, deliveredCount: "

    .line 416
    .line 417
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 421
    .line 422
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 433
    .line 434
    add-int/2addr p1, v0

    .line 435
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 436
    .line 437
    return-void

    .line 438
    :catchall_0
    move-exception p1

    .line 439
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 440
    throw p1
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget v5, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 7
    .line 8
    iget v6, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "HardwareVideoDecoder"

    .line 28
    .line 29
    const-string v2, "deliverTextureFrame cannot find presentationTimeUs."

    .line 30
    .line 31
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1600(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    sub-long/2addr v2, v7

    .line 44
    long-to-int v3, v2

    .line 45
    new-instance v2, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 46
    .line 47
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1700(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1800(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1600(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    move/from16 v4, p1

    .line 69
    .line 70
    invoke-direct/range {v3 .. v15}, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;-><init>(IIIIJLjava/lang/Integer;IJJ)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_1
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->maybeRenderDecodedTextureBuffer()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x3

    .line 91
    if-lt v0, v2, :cond_1

    .line 92
    .line 93
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "drop the oldest output frame in cache, pts_us: "

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v4, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 112
    .line 113
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_2
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 124
    .line 125
    iget v0, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->outputBufferIndex:I

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-interface {v2, v0, v4}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_3
    const-string v2, "HardwareVideoDecoder"

    .line 134
    .line 135
    const-string v4, "deliverTextureFrame failed"

    .line 136
    .line 137
    invoke-static {v2, v4, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    monitor-exit v3

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw v0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    throw v0
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

.method private deliverToDirectSurface(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p2, p1, v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string p2, "HardwareVideoDecoder"

    .line 10
    .line 11
    const-string v0, "deliverToDirectSurface failed"

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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

.method private initDecodeInternal(Lio/agora/base/internal/video/VideoDecoder$Settings;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 6

    .line 1
    const-string v0, "HardwareVideoDecoder"

    .line 2
    .line 3
    const-string v1, "initDecodeInternal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "HardwareVideoDecoder"

    .line 20
    .line 21
    const-string v0, "initDecodeInternal called while the codec is already running"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p1, "HardwareVideoDecoder"

    .line 48
    .line 49
    const-string v0, "initDecodeInternal failed, by createByCodecName."

    .line 50
    .line 51
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    iget v0, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->width:I

    .line 58
    .line 59
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 60
    .line 61
    iget p1, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->height:I

    .line 62
    .line 63
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 64
    .line 65
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v1, v0, p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setTextureSize(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string v0, "HardwareVideoDecoder"

    .line 75
    .line 76
    const-string v1, "setTextureSize:"

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_0
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 85
    .line 86
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 87
    .line 88
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 89
    .line 90
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 94
    .line 95
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 96
    .line 97
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 101
    .line 102
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z

    .line 103
    .line 104
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shouldResetCodec:Z

    .line 105
    .line 106
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 107
    .line 108
    const-wide/16 v1, -0x1

    .line 109
    .line 110
    iput-wide v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 111
    .line 112
    iput-wide v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 113
    .line 114
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 115
    .line 116
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const-string v3, "OMX.hisi."

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string v1, "bigfish"

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 141
    .line 142
    const-string p1, "HardwareVideoDecoder"

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, " bigfish isHisiCodec: "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 168
    .line 169
    :goto_1
    new-instance p1, Lio/agora/base/internal/video/HardwareVideoDecoder$1;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lio/agora/base/internal/video/HardwareVideoDecoder$1;-><init>(Lio/agora/base/internal/video/HardwareVideoDecoder;)V

    .line 172
    .line 173
    .line 174
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 175
    .line 176
    const-wide/16 v2, 0x7d0

    .line 177
    .line 178
    invoke-static {v1, v2, v3, p1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 183
    .line 184
    if-nez p1, :cond_5

    .line 185
    .line 186
    sget-object p1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    .line 187
    .line 188
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_5
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 199
    .line 200
    if-eq p1, v1, :cond_6

    .line 201
    .line 202
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    .line 203
    .line 204
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_6
    const/4 p1, 0x0

    .line 213
    :try_start_2
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 214
    .line 215
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 216
    .line 217
    invoke-virtual {v4}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v1, v4}, Lio/agora/base/internal/video/MediaCodecWrapper;->getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    goto :goto_2

    .line 226
    :catch_1
    const-string v1, "HardwareVideoDecoder"

    .line 227
    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v5, "Cannot get CodecInfo "

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v1, v4}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->readVideoCapabilities(Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 254
    .line 255
    invoke-virtual {v1}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 260
    .line 261
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 262
    .line 263
    invoke-static {v1, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 268
    .line 269
    if-nez v4, :cond_7

    .line 270
    .line 271
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 272
    .line 273
    if-nez v4, :cond_7

    .line 274
    .line 275
    const-string v4, "color-format"

    .line 276
    .line 277
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 278
    .line 279
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v5, 0x1e

    .line 285
    .line 286
    if-lt v4, v5, :cond_8

    .line 287
    .line 288
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->isSupportedLowLatency(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_8

    .line 293
    .line 294
    const-string p1, "low-latency"

    .line 295
    .line 296
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 300
    .line 301
    invoke-static {p1}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    const/16 p1, 0x18

    .line 308
    .line 309
    if-lt v4, p1, :cond_9

    .line 310
    .line 311
    const-string p1, "hdr-static-info"

    .line 312
    .line 313
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->getHdrStaticInfo()Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v1, p1, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->params:Ljava/util/Map;

    .line 321
    .line 322
    const-string v4, "av_dec_video_hwdec_config"

    .line 323
    .line 324
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/String;

    .line 329
    .line 330
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->customConfigJson:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1, p1}, Lio/agora/base/internal/video/MediaCodecUtils;->applyCustomConfig(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string p1, "HardwareVideoDecoder"

    .line 336
    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v5, "codecName: "

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v5, " Format: "

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {p1, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance p1, Lio/agora/base/internal/video/HardwareVideoDecoder$2;

    .line 368
    .line 369
    invoke-direct {p1, p0, v1}, Lio/agora/base/internal/video/HardwareVideoDecoder$2;-><init>(Lio/agora/base/internal/video/HardwareVideoDecoder;Landroid/media/MediaFormat;)V

    .line 370
    .line 371
    .line 372
    :try_start_3
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 373
    .line 374
    invoke-static {v4, v2, v3, p1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 379
    .line 380
    if-nez p1, :cond_a

    .line 381
    .line 382
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_a
    sget-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 386
    .line 387
    if-eq p1, v2, :cond_b

    .line 388
    .line 389
    return-object p1

    .line 390
    :cond_b
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter p1

    .line 393
    :try_start_4
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 396
    .line 397
    .line 398
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 399
    invoke-static {}, Lio/agora/base/internal/video/VideoDecoderUtils;->getSupportedDecoders()Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 404
    .line 405
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 406
    .line 407
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 414
    .line 415
    .line 416
    const-string p1, "HardwareVideoDecoder"

    .line 417
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v3, "initDecodeInternal "

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 429
    .line 430
    invoke-virtual {v3}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v3, " done, format: "

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v1, " transfer: "

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 465
    throw v0

    .line 466
    :catch_2
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 467
    .line 468
    return-object p1

    .line 469
    :catch_3
    sget-object p1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    .line 470
    .line 471
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 472
    .line 473
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 479
    .line 480
    return-object p1
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
.end method

.method private isSupportedColorFormat(I)Z
    .locals 5

    sget-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isSupportedColorFormatHDR(I)Z
    .locals 5

    sget-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS_HDR:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isSupportedLowLatency(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "low-latency"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Cannot get LowLatency: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "HardwareVideoDecoder"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return v0
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

.method private maybeRenderDecodedTextureBuffer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 7
    .line 8
    const-string v1, "HardwareVideoDecoder"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "RenderTexture: Decoder is not running."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget v3, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->width:I

    .line 34
    .line 35
    iget v4, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->height:I

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setTextureSize(II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 41
    .line 42
    iget v3, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->rotation:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setFrameRotation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v3, "setTextureSize:"

    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "render output buffer to surface, pts_us: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v3, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 79
    .line 80
    iget v0, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->outputBufferIndex:I

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-interface {v2, v0, v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    const-string v2, "deliverToDirectSurface error"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string v2, "deliverToDirectSurface failed"

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
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

.method private parseTextureCopyFromParam()V
    .locals 3

    .line 1
    const-string v0, "HardwareVideoDecoder"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->params:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "av_dec_texture_copy_enable"

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
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 v1, 0x0

    .line 35
    const-string v2, "fail to convert hwdec textureCopy"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "parse hwdec textureCopy success, value : "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private readVideoCapabilities(Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 77
    .line 78
    invoke-virtual {v6}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, "  max supported size:"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "x"

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " min supported size:"

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "HardwareVideoDecoder"

    .line 120
    .line 121
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x17

    .line 125
    .line 126
    if-lt v0, v1, :cond_4

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "max supported instance: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/wv0;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
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
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "HardwareVideoDecoder"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Decoder format changed: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "crop-left"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "crop-right"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "crop-bottom"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "crop-top"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v0, "crop-right"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    const-string v1, "crop-left"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    const-string v1, "crop-bottom"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    const-string v2, "crop-top"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v0, "width"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v1, "height"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_0
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_0
    iget-boolean v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 115
    .line 116
    if-ne v3, v0, :cond_1

    .line 117
    .line 118
    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 119
    .line 120
    if-eq v3, v1, :cond_2

    .line 121
    .line 122
    :cond_1
    const-string v3, "HardwareVideoDecoder"

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "Configured size change, "

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, "*"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, ". New "

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, "*"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 173
    .line 174
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 175
    .line 176
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    const-string v0, "color-format"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    const-string v0, "color-format"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const-string v1, "HardwareVideoDecoder"

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "reformat, Color: 0x"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    const/16 v1, 0x2f

    .line 230
    .line 231
    if-ne v0, v1, :cond_3

    .line 232
    .line 233
    const/16 v0, 0x27

    .line 234
    .line 235
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 239
    .line 240
    :goto_1
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 241
    .line 242
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->isSupportedColorFormat(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "Unsupported color format: "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v0

    .line 279
    :try_start_1
    const-string v1, "stride"

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    const-string v1, "stride"

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 294
    .line 295
    :cond_5
    const-string v1, "slice-height"

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    const-string v1, "slice-height"

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 310
    .line 311
    :cond_6
    const-string p1, "HardwareVideoDecoder"

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v2, "Frame stride and slice height: "

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, " x "

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 346
    .line 347
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 348
    .line 349
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 354
    .line 355
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 356
    .line 357
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 358
    .line 359
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 364
    .line 365
    monitor-exit v0

    .line 366
    return-void

    .line 367
    :catchall_0
    move-exception p1

    .line 368
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    throw p1

    .line 370
    :catchall_1
    move-exception p1

    .line 371
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    throw p1
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
.end method

.method private reinitDecode(I)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 8
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    .line 9
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 11
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseSurface()V

    .line 13
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 14
    :cond_1
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->stopListening()V

    .line 16
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-virtual {p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->dispose()V

    .line 17
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 18
    :cond_2
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_0
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 22
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    invoke-virtual {p0, p1, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->initDecode(Lio/agora/base/internal/video/VideoDecoder$Settings;Lio/agora/base/internal/video/VideoDecoder$Callback;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private reinitDecode(II)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodeReset()V

    .line 4
    :cond_0
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    iput p1, v0, Lio/agora/base/internal/video/VideoDecoder$Settings;->width:I

    .line 6
    iput p2, v0, Lio/agora/base/internal/video/VideoDecoder$Settings;->height:I

    .line 7
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->initDecodeInternal(Lio/agora/base/internal/video/VideoDecoder$Settings;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "HardwareVideoDecoder"

    .line 7
    .line 8
    const-string v1, "Releasing MediaCodec on output thread"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "HardwareVideoDecoder"

    .line 21
    .line 22
    const-string v2, "Media decoder stop failed"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 28
    .line 29
    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    const-string v1, "HardwareVideoDecoder"

    .line 35
    .line 36
    const-string v2, "Media decoder release failed"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_2
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    const-string v0, "HardwareVideoDecoder"

    .line 53
    .line 54
    const-string v1, "Release on output thread done"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 2
    .line 3
    const-string v1, "HardwareVideoDecoder"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "release: Decoder is not running."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 18
    .line 19
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 20
    .line 21
    const-wide/16 v3, 0x1388

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lio/agora/base/internal/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Media decoder release timeout"

    .line 30
    .line 31
    new-instance v3, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->TIMEOUT:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 42
    .line 43
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "Media decoder release error"

    .line 51
    .line 52
    new-instance v3, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 63
    .line 64
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 67
    .line 68
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 72
    .line 73
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 74
    .line 75
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 80
    .line 81
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 82
    .line 83
    throw v0
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

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 8
    .line 9
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public allocateI420Buffer(II)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 0

    invoke-static {p1, p2}, Lio/agora/base/JavaI420Buffer;->allocate(II)Lio/agora/base/JavaI420Buffer;

    move-result-object p1

    return-object p1
.end method

.method public attachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "HardwareVideoDecoder"

    .line 6
    .line 7
    const-string v1, "attach decoder proxyThread"

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
    const-string v2, "proxyThread-Decoder"

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
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;
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
    const-string v3, "attach decoder proxyThread fail!, "

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

.method public copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lio/agora/base/internal/video/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void
.end method

.method public createNativeVideoDecoder()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public createSurfaceTextureHelper()Lio/agora/base/internal/video/SurfaceTextureHelper;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    const-string v2, "decoder-texture-thread"

    const/16 v3, 0x10

    invoke-static {v2, v0, v3, v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;II)Lio/agora/base/internal/video/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/VideoDecoder$DecodeInfo;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 10

    .line 1
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_14

    .line 5
    .line 6
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 7
    .line 8
    if-eqz p2, :cond_14

    .line 9
    .line 10
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p2, :cond_14

    .line 13
    .line 14
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p1, "HardwareVideoDecoder"

    .line 25
    .line 26
    const-string p2, "decode() - no input data"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string p1, "HardwareVideoDecoder"

    .line 41
    .line 42
    const-string p2, "decode() - input buffer empty"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p2

    .line 53
    :try_start_0
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 54
    .line 55
    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 56
    .line 57
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p2}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 71
    .line 72
    if-eq p2, v4, :cond_4

    .line 73
    .line 74
    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 75
    .line 76
    invoke-interface {p2}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const-string p2, "HardwareVideoDecoder"

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p4, "decode() - transfer change: "

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p4, p1, Lio/agora/base/internal/video/EncodedImage;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 103
    .line 104
    invoke-interface {p4}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p4}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p4, " should reset codec."

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lio/agora/base/internal/video/EncodedImage;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 128
    .line 129
    invoke-interface {p1}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reinitDecode(I)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 142
    .line 143
    if-eq p1, p2, :cond_3

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_4
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    const-string p2, "HardwareVideoDecoder"

    .line 154
    .line 155
    const-string p3, "decode() - codec high delay trigger, should reset codec."

    .line 156
    .line 157
    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 161
    .line 162
    iget p2, p1, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    .line 163
    .line 164
    iget p1, p1, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    .line 165
    .line 166
    invoke-direct {p0, p2, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reinitDecode(II)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object p2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 171
    .line 172
    if-eq p1, p2, :cond_5

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_5
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_6
    iget p2, p1, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    .line 179
    .line 180
    iget v0, p1, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    .line 181
    .line 182
    mul-int v4, p2, v0

    .line 183
    .line 184
    if-lez v4, :cond_7

    .line 185
    .line 186
    if-ne p2, v1, :cond_8

    .line 187
    .line 188
    if-ne v0, v3, :cond_8

    .line 189
    .line 190
    :cond_7
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shouldResetCodec:Z

    .line 191
    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    :cond_8
    const-string p2, "HardwareVideoDecoder"

    .line 195
    .line 196
    const-string v0, "decode() - reinitDecode."

    .line 197
    .line 198
    invoke-static {p2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget p2, p1, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    .line 202
    .line 203
    iget v0, p1, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    .line 204
    .line 205
    invoke-direct {p0, p2, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reinitDecode(II)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 210
    .line 211
    if-eq p2, v0, :cond_9

    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_9
    iget p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->inputDropCount:I

    .line 215
    .line 216
    const/4 v0, 0x5

    .line 217
    if-le p2, v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 220
    .line 221
    .line 222
    const-string p1, "HardwareVideoDecoder"

    .line 223
    .line 224
    const-string p2, "Fallback to software, no input buffers available"

    .line 225
    .line 226
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_a
    iget p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    if-le p2, v1, :cond_b

    .line 236
    .line 237
    const-string p1, "HardwareVideoDecoder"

    .line 238
    .line 239
    const-string p2, "invalid PresentationTimeUs over limit counts."

    .line 240
    .line 241
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 245
    .line 246
    .line 247
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_b
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    const-wide/16 v6, 0x7d0

    .line 257
    .line 258
    const-wide/16 v3, 0x0

    .line 259
    .line 260
    if-le p2, v0, :cond_d

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iget-wide v8, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 267
    .line 268
    cmp-long p2, v8, v3

    .line 269
    .line 270
    if-gez p2, :cond_c

    .line 271
    .line 272
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 273
    .line 274
    :cond_c
    iget-wide v8, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 275
    .line 276
    sub-long/2addr v0, v8

    .line 277
    cmp-long p2, v0, v6

    .line 278
    .line 279
    if-lez p2, :cond_d

    .line 280
    .line 281
    const-string p1, "HardwareVideoDecoder"

    .line 282
    .line 283
    const-string p2, "Fallback to software, decoder queue full"

    .line 284
    .line 285
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 289
    .line 290
    .line 291
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR_CODEC_OUTPUT_FAILURE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_d
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 295
    .line 296
    if-eqz p2, :cond_e

    .line 297
    .line 298
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 299
    .line 300
    .line 301
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_e
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 305
    .line 306
    if-eqz p2, :cond_10

    .line 307
    .line 308
    if-eqz p3, :cond_f

    .line 309
    .line 310
    iget-wide v3, p3, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_f
    const-string p2, "HardwareVideoDecoder"

    .line 314
    .line 315
    const-string v0, "onDecodeBufferPrepared fail, cannot get opaque."

    .line 316
    .line 317
    invoke-static {p2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_0
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 321
    .line 322
    invoke-interface {p2, v3, v4}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodeBufferPrepared(J)V

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 326
    .line 327
    if-eqz p2, :cond_12

    .line 328
    .line 329
    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->frameType:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 330
    .line 331
    sget-object v0, Lio/agora/base/internal/video/EncodedImage$FrameType;->VideoFrameKey:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 332
    .line 333
    if-eq p2, v0, :cond_11

    .line 334
    .line 335
    const-string p1, "HardwareVideoDecoder"

    .line 336
    .line 337
    const-string p2, "decode() - key frame required first"

    .line 338
    .line 339
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 343
    .line 344
    return-object p1

    .line 345
    :cond_11
    iget-boolean p2, p1, Lio/agora/base/internal/video/EncodedImage;->completeFrame:Z

    .line 346
    .line 347
    if-nez p2, :cond_12

    .line 348
    .line 349
    const-string p1, "HardwareVideoDecoder"

    .line 350
    .line 351
    const-string p2, "decode() - complete frame required first"

    .line 352
    .line 353
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_12
    new-instance p2, Lio/agora/base/internal/video/HardwareVideoDecoder$3;

    .line 360
    .line 361
    move-object v0, p2

    .line 362
    move-object v1, p0

    .line 363
    move-object v3, p1

    .line 364
    move-object v4, p3

    .line 365
    move-object v5, p4

    .line 366
    invoke-direct/range {v0 .. v5}, Lio/agora/base/internal/video/HardwareVideoDecoder$3;-><init>(Lio/agora/base/internal/video/HardwareVideoDecoder;ILio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V

    .line 367
    .line 368
    .line 369
    :try_start_1
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 370
    .line 371
    invoke-static {p1, v6, v7, p2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 376
    .line 377
    if-nez p1, :cond_13

    .line 378
    .line 379
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 380
    .line 381
    :cond_13
    return-object p1

    .line 382
    :catch_0
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 383
    .line 384
    return-object p1

    .line 385
    :catchall_0
    move-exception p1

    .line 386
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    throw p1

    .line 388
    :cond_14
    :goto_1
    const-string p1, "HardwareVideoDecoder"

    .line 389
    .line 390
    new-instance p2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string p3, "decode uninitalized, codec: "

    .line 396
    .line 397
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 401
    .line 402
    if-eqz p3, :cond_15

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    :cond_15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string p3, ", callback: "

    .line 409
    .line 410
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 414
    .line 415
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 426
    .line 427
    return-object p1
.end method

.method public deliverDecodedFrame()V
    .locals 9

    .line 1
    const-string v0, "HardwareVideoDecoder"

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 15
    .line 16
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeueOutputTimeUs:I

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    invoke-interface {v3, v2, v4, v5}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "dequeue output buffer, pts_us: "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, " result: "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, -0x2

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 57
    .line 58
    invoke-interface {v2}, Lio/agora/base/internal/video/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p0, v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    if-gez v3, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v8, v4, v6

    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-wide v6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 82
    .line 83
    sub-long/2addr v4, v6

    .line 84
    const-wide/16 v6, 0x7d0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    cmp-long v8, v4, v6

    .line 88
    .line 89
    if-lez v8, :cond_2

    .line 90
    .line 91
    iput v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 98
    .line 99
    :cond_2
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 100
    .line 101
    add-int/2addr v4, v1

    .line 102
    iput v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 103
    .line 104
    const-string v4, "dequeueOutputBuffer fail, presentationTimeUs is 0."

    .line 105
    .line 106
    invoke-static {v0, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 110
    .line 111
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_3
    invoke-interface {v4, v3, v2}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 121
    .line 122
    const-wide/16 v4, -0x1

    .line 123
    .line 124
    iput-wide v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 125
    .line 126
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-direct {p0, v3, v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliverToDirectSurface(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-direct {p0, v3, v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-direct {p0, v3, v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v2

    .line 149
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 150
    .line 151
    const-string v1, "deliverDecodedFrame error"

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception v2

    .line 158
    const-string v3, "deliverDecodedFrame failed"

    .line 159
    .line 160
    invoke-static {v0, v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-static {v2}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 175
    .line 176
    if-eq v0, v2, :cond_8

    .line 177
    .line 178
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shouldResetCodec:Z

    .line 182
    .line 183
    :goto_1
    return-void
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

.method public detachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

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
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

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
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const-string v0, "HardwareVideoDecoder"

    .line 21
    .line 22
    const-string v1, "detach decoder proxyThread"

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

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    const-string v0, "HWDecoder"

    return-object v0
.end method

.method public getPrefersLateDecoding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoHWCodecSpec()Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;->getCodecNames()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    move-object v8, v0

    .line 15
    new-instance v0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;

    .line 16
    .line 17
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxSupportedWidth:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "x"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxSupportedHeight:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, -0x1

    .line 44
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    const/4 v6, -0x1

    .line 54
    const/4 v7, -0x1

    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v8}, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
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

.method public initDecode(Lio/agora/base/internal/video/VideoDecoder$Settings;Lio/agora/base/internal/video/VideoDecoder$Callback;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 2
    .line 3
    const-string v1, "HardwareVideoDecoder"

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
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 16
    .line 17
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    .line 18
    .line 19
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->parseTextureCopyFromParam()V

    .line 20
    .line 21
    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lio/agora/base/internal/video/VideoDecoderUtils;->IsSupportDecodeHEVC10Bit()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget p2, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    .line 35
    .line 36
    sget-object v0, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->LUMA10BIT:Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->depth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    iget p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 45
    .line 46
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    sget-object p2, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 55
    .line 56
    invoke-virtual {p2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->createSurfaceTextureHelper()Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p2, Landroid/view/Surface;

    .line 85
    .line 86
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 96
    .line 97
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->startListening(Lio/agora/base/internal/video/VideoSink;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 103
    .line 104
    iget v0, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setLumaBitDepth(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget p2, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    .line 111
    .line 112
    sget-object v0, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->LUMA10BIT:Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->depth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne p2, v0, :cond_5

    .line 119
    .line 120
    const-string p1, "initDecodeInternal fail, raw data format not supported!"

    .line 121
    .line 122
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->initDecodeInternal(Lio/agora/base/internal/video/VideoDecoder$Settings;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
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

.method public isHardwareDecoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->access$1900(Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 21
    .line 22
    iget-wide v5, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 23
    .line 24
    iget-object v0, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v8, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 31
    .line 32
    iget-wide v9, v8, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->prevElapsedRealtime:J

    .line 33
    .line 34
    iget v11, v8, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->delaySize:I

    .line 35
    .line 36
    iget-object v11, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 37
    .line 38
    iget-wide v12, v8, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 39
    .line 40
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v11, v8

    .line 49
    check-cast v11, Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    iput-object v8, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 53
    .line 54
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->maybeRenderDecodedTextureBuffer()V

    .line 55
    .line 56
    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    cmp-long v2, v3, v12

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    move-wide v12, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v12, v3

    .line 67
    :goto_0
    new-instance v2, Lio/agora/base/VideoFrame;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-wide/16 v14, 0x3e8

    .line 78
    .line 79
    mul-long v5, v5, v14

    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v5, v6}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->bframeExtraInfoMap:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v14, v3

    .line 95
    check-cast v14, Lio/agora/base/internal/video/FrameExtraInfo;

    .line 96
    .line 97
    const/4 v15, 0x1

    .line 98
    if-nez v14, :cond_1

    .line 99
    .line 100
    const-string v0, "HardwareVideoDecoder"

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "HW frameExtraInfo empty. cannot find: "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v15, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->release()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    if-nez v11, :cond_2

    .line 129
    .line 130
    const-string v3, "HardwareVideoDecoder"

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "HW decodeTimeStamps empty. cannot find: "

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    sub-long/2addr v3, v9

    .line 157
    long-to-int v4, v3

    .line 158
    iget v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    if-le v4, v3, :cond_4

    .line 162
    .line 163
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->useHighLatencyStrategy()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    iget v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 170
    .line 171
    const/16 v6, 0x8

    .line 172
    .line 173
    if-lt v3, v6, :cond_3

    .line 174
    .line 175
    iput-boolean v15, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 176
    .line 177
    iput v5, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 178
    .line 179
    :cond_3
    const-string v3, "HardwareVideoDecoder"

    .line 180
    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v8, "Very high decode time: "

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, "ms."

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 207
    .line 208
    move v10, v3

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move v10, v4

    .line 211
    :goto_1
    if-eqz v11, :cond_5

    .line 212
    .line 213
    invoke-virtual {v11}, Lio/agora/base/internal/video/CodecSpecificInfo;->getVideoCodecType()Lio/agora/base/internal/video/VideoCodecType;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    .line 218
    .line 219
    if-ne v3, v4, :cond_5

    .line 220
    .line 221
    invoke-virtual {v11}, Lio/agora/base/internal/video/CodecSpecificInfo;->getVideoCodecProfile()Lio/agora/base/internal/video/VideoCodecProfile;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Lio/agora/base/internal/video/VideoCodecProfile;->HEVCMain10:Lio/agora/base/internal/video/VideoCodecProfile;

    .line 226
    .line 227
    if-eq v3, v4, :cond_7

    .line 228
    .line 229
    invoke-virtual {v11}, Lio/agora/base/internal/video/CodecSpecificInfo;->getVideoCodecProfile()Lio/agora/base/internal/video/VideoCodecProfile;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Lio/agora/base/internal/video/VideoCodecProfile;->HEVCMain10HDR10:Lio/agora/base/internal/video/VideoCodecProfile;

    .line 234
    .line 235
    if-eq v3, v4, :cond_7

    .line 236
    .line 237
    invoke-virtual {v11}, Lio/agora/base/internal/video/CodecSpecificInfo;->getVideoCodecProfile()Lio/agora/base/internal/video/VideoCodecProfile;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Lio/agora/base/internal/video/VideoCodecProfile;->HEVCMain10HDR10Plus:Lio/agora/base/internal/video/VideoCodecProfile;

    .line 242
    .line 243
    if-eq v3, v4, :cond_7

    .line 244
    .line 245
    :cond_5
    iget v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 246
    .line 247
    invoke-static {v3}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_7

    .line 252
    .line 253
    iget v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 254
    .line 255
    invoke-static {v3}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    const/4 v3, 0x0

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    :goto_2
    const/4 v3, 0x1

    .line 265
    :goto_3
    iget v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 266
    .line 267
    if-nez v4, :cond_8

    .line 268
    .line 269
    const-string v4, "HardwareVideoDecoder"

    .line 270
    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v8, "directOes: "

    .line 277
    .line 278
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v8, ", transfer: "

    .line 285
    .line 286
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget v8, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 290
    .line 291
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v8, " is10BitLumaDepth: "

    .line 295
    .line 296
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget v8, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 300
    .line 301
    invoke-static {v8}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v8, " textureCopy: "

    .line 309
    .line 310
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-boolean v8, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z

    .line 314
    .line 315
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v4, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 326
    .line 327
    if-eqz v4, :cond_9

    .line 328
    .line 329
    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 330
    .line 331
    invoke-virtual {v4}, Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;->getSupportCodecs()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    move v8, v4

    .line 336
    goto :goto_4

    .line 337
    :cond_9
    const/4 v8, 0x0

    .line 338
    :goto_4
    if-nez v3, :cond_d

    .line 339
    .line 340
    iget-boolean v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z

    .line 341
    .line 342
    if-nez v3, :cond_a

    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_a
    iget-object v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 347
    .line 348
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 353
    .line 354
    iget v5, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 355
    .line 356
    invoke-virtual {v3, v4, v5}, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;I)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-nez v3, :cond_b

    .line 361
    .line 362
    const-string v0, "HardwareVideoDecoder"

    .line 363
    .line 364
    const-string v2, "failed to copy texture buffer, drop frame"

    .line 365
    .line 366
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_b
    new-instance v9, Lio/agora/base/VideoFrame;

    .line 372
    .line 373
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-direct {v9, v3, v4, v5, v6}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 382
    .line 383
    .line 384
    iget-boolean v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 385
    .line 386
    if-eqz v2, :cond_c

    .line 387
    .line 388
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const/4 v5, 0x0

    .line 395
    move-object v3, v9

    .line 396
    move v6, v10

    .line 397
    move-object v0, v9

    .line 398
    move-object v9, v11

    .line 399
    move v11, v10

    .line 400
    move-object v10, v14

    .line 401
    invoke-interface/range {v2 .. v10}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodedFrame(Lio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IIILio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_c
    move-object v0, v9

    .line 406
    move v11, v10

    .line 407
    :goto_5
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->release()V

    .line 408
    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v2, "frame delivered to native, pts_us: "

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, "decode delay time: "

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v2, " ms, deliveredCount: "

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 449
    .line 450
    add-int/2addr v0, v15

    .line 451
    iput v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_d
    :goto_6
    move v6, v10

    .line 455
    new-instance v10, Lio/agora/base/VideoFrame;

    .line 456
    .line 457
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    move-wide/from16 v16, v12

    .line 466
    .line 467
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 468
    .line 469
    .line 470
    move-result-wide v12

    .line 471
    invoke-direct {v10, v3, v4, v12, v13}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 472
    .line 473
    .line 474
    iget-boolean v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 475
    .line 476
    if-eqz v2, :cond_e

    .line 477
    .line 478
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/4 v5, 0x0

    .line 485
    move-object v3, v10

    .line 486
    move-object v9, v11

    .line 487
    move-object v0, v10

    .line 488
    move-object v10, v14

    .line 489
    invoke-interface/range {v2 .. v10}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodedFrame(Lio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IIILio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_e
    move-object v0, v10

    .line 494
    :goto_7
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->release()V

    .line 495
    .line 496
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v2, "frame delivered to native by direct oes, pts_us: "

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-wide/from16 v3, v16

    .line 508
    .line 509
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 520
    .line 521
    add-int/2addr v0, v15

    .line 522
    iput v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 523
    .line 524
    :goto_8
    return-void

    .line 525
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    const-string v3, "Rendered texture metadata was null in onTextureFrameAvailable."

    .line 528
    .line 529
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    throw v0
.end method

.method public release()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    const-string v0, "HardwareVideoDecoder"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseSurface()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 25
    .line 26
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->stopListening()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->dispose()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shouldResetCodec:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 54
    .line 55
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 63
    .line 64
    .line 65
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 66
    .line 67
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->inputDropCount:I

    .line 68
    .line 69
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 70
    .line 71
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    iput-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 74
    .line 75
    iput-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 76
    .line 77
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
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

.method public releaseSurface()V
    .locals 1

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method
