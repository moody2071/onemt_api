.class public Lio/agora/rtc2/internal/SimpleMediaPlayerSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;,
        Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;,
        Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;,
        Lio/agora/rtc2/internal/SimpleMediaPlayerSource$PlayerError;
    }
.end annotation


# static fields
.field private static final DEQUEUE_OR_DECODE_TIMEOUT_US:I = 0x3e8

.field private static final EXTRACTOR_TIMEOUT_MS:I = 0x7d0

.field private static final HW_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HW_UNSUPPORTED_MIMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final IS_DEBUG:Z = false

.field private static final PREFIX_ASSETS:Ljava/lang/String; = "/assets/"

.field private static final PREFIX_DOCUMENT:Ljava/lang/String; = "content://"

.field private static final TAG:Ljava/lang/String; = "SMPS"


# instance fields
.field private mAudioChannels:I

.field private mAudioDecoder:Landroid/media/MediaCodec;

.field public final mAudioFrameSendInterval:I

.field private mAudioSampleRate:I

.field public mByteBuffer:Ljava/nio/ByteBuffer;

.field private mBytesPerSample:I

.field private mDurationMs:J

.field private mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

.field private volatile mIsExtractorEndOfStream:Z

.field public mJitterByteBuffer:Ljava/nio/ByteBuffer;

.field private final mMediaStreamInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayPositionInMicroseconds:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "Lenovo S90-u"

    const-string v1, "CHM-CL00"

    const-string v2, "CHM-TL00H"

    const-string v3, "CHM-UL00"

    const-string v4, "E6533"

    const-string v5, "HUAWEI CRR-UL00"

    const-string v6, "HUAWEI MT7-TL00"

    const-string v7, "HONOR H30-L01"

    const-string v8, "GN3001"

    const-string v9, "SCH-I869"

    const-string v10, "SM-G7509"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->HW_EXCEPTION_MODELS:Ljava/util/List;

    const-string v0, "audio/x-ms-wma"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->HW_UNSUPPORTED_MIMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioFrameSendInterval"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mMediaStreamInfoMap:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mDurationMs:J

    iput-wide v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mPlayPositionInMicroseconds:J

    if-lez p1, :cond_0

    iput p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioFrameSendInterval:I

    invoke-direct {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->reset()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interval illegal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private acquireFrames(Ljava/nio/ByteBuffer;)Z
    .locals 13
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferToBeFilledWith"
        }
    .end annotation

    iget-boolean v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mIsExtractorEndOfStream:Z

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "SMPS"

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-gez v7, :cond_0

    const-string v0, "wait for next available input buffer timeout"

    invoke-static {v5, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    iget-object v6, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    aget-object v6, v6, v7

    invoke-virtual {v0, v6, v4}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    if-gez v9, :cond_1

    const-string v0, "no more samples are available"

    invoke-static {v5, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v3, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mIsExtractorEndOfStream:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    invoke-virtual {v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->getSampleTime()J

    move-result-wide v10

    iput-wide v10, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mPlayPositionInMicroseconds:J

    iget-object v6, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    invoke-virtual {v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->advance()V

    :cond_2
    :goto_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v6, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v6, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-gez v1, :cond_6

    const/4 p1, -0x3

    if-ne v1, p1, :cond_3

    const-string p1, "output buffers changed"

    :goto_1
    invoke-static {v5, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p1, -0x2

    if-ne v1, p1, :cond_4

    const-string p1, "output format changed"

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    if-ne v1, p1, :cond_5

    const-string p1, "info try again later"

    goto :goto_1

    :cond_5
    :goto_2
    return v3

    :cond_6
    iget-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v2, v2, v1

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget p1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    const-string p1, "OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v5, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    return v3
.end method

.method private checkMimeTypeSupported(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Z
    .locals 5
    .param p1    # Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extractor"
        }
    .end annotation

    invoke-virtual {p1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->HW_UNSUPPORTED_MIMES:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static findAudioTrackAndFillStreamInfo(Landroid/util/SparseArray;Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;Ljava/lang/String;)I
    .locals 11
    .param p0    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "info",
            "extractor",
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;",
            ">;",
            "Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-virtual {p1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->getTrackCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMPS"

    invoke-static {v2, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "track : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " type : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->getAudioTrackInfo(Landroid/media/MediaFormat;)Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;

    move-result-object v1

    move v4, v3

    goto :goto_1

    :cond_0
    const-string v6, "video"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->getVideoTrackInfo(Landroid/media/MediaFormat;)Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;

    move-result-object v4

    move-object v10, v4

    move v4, v1

    move-object v1, v10

    :goto_1
    invoke-virtual {v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const-string v5, "http"

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p2}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->getLocalFileDuration(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setDuration(J)V

    :cond_1
    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static getAudioTrackInfo(Landroid/media/MediaFormat;)Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;
    .locals 5
    .param p0    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;

    invoke-direct {v0, p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Lio/agora/mediaplayer/Constants$MediaStreamType;->STREAM_TYPE_AUDIO:Lio/agora/mediaplayer/Constants$MediaStreamType;

    invoke-static {v1}, Lio/agora/mediaplayer/Constants$MediaStreamType;->getValue(Lio/agora/mediaplayer/Constants$MediaStreamType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setMediaStreamType(I)V

    const-string v1, "mime"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setCodecName(Ljava/lang/String;)V

    :cond_0
    const-string v1, "language"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setLanguage(Ljava/lang/String;)V

    :cond_1
    const-string v1, "sample-rate"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5622

    if-ne v1, v2, :cond_2

    const/16 v1, 0x55f0

    goto :goto_0

    :cond_2
    const/16 v2, 0x2b11

    if-ne v1, v2, :cond_3

    const/16 v1, 0x2af8

    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setAudioSampleRate(I)V

    :cond_4
    const-string v1, "channel-count"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setAudioChannels(I)V

    :cond_5
    const-string v1, "durationUs"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setDuration(J)V

    :cond_6
    const-string v1, "pcm-encoding"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_7
    const/4 p0, 0x2

    :goto_1
    if-eq p0, v3, :cond_a

    const/4 v1, 0x3

    if-eq p0, v1, :cond_9

    const/4 v1, 0x4

    if-eq p0, v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setAudioBytesPerSample(I)V

    goto :goto_2

    :cond_9
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setAudioBytesPerSample(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v3}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setAudioBytesPerSample(I)V

    :goto_2
    return-object v0
.end method

.method private static getLocalFileDuration(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static getMaxOutputBufferSize(Landroid/media/MediaCodec;)I
    .locals 4
    .param p0    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioDecoder"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static getVideoTrackInfo(Landroid/media/MediaFormat;)Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;
    .locals 5
    .param p0    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;

    invoke-direct {v0, p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Lio/agora/mediaplayer/Constants$MediaStreamType;->STREAM_TYPE_VIDEO:Lio/agora/mediaplayer/Constants$MediaStreamType;

    invoke-static {v1}, Lio/agora/mediaplayer/Constants$MediaStreamType;->getValue(Lio/agora/mediaplayer/Constants$MediaStreamType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setMediaStreamType(I)V

    const-string v1, "mime"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setCodecName(Ljava/lang/String;)V

    :cond_0
    const-string v1, "language"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setLanguage(Ljava/lang/String;)V

    :cond_1
    const-string v1, "height"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setVideoHeight(I)V

    :cond_2
    const-string v1, "width"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setVideoWidth(I)V

    :cond_3
    const-string v1, "durationUs"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setDuration(J)V

    :cond_4
    return-object v0
.end method

.method private openImpl(Ljava/lang/String;J)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "startPos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    invoke-direct {v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;-><init>()V

    iput-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    invoke-static {v0, p1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->access$000(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x2

    const-string v2, "SMPS"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->checkMimeTypeSupported(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mMediaStreamInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mMediaStreamInfoMap:Landroid/util/SparseArray;

    iget-object v3, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    invoke-static {v0, v3, p1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->findAudioTrackAndFillStreamInfo(Landroid/util/SparseArray;Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mMediaStreamInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;

    if-nez v0, :cond_1

    const-string p1, "Failed to find audio track"

    :goto_0
    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->reset()V

    return v1

    :cond_1
    invoke-virtual {v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;->getFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v0}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getDuration()J

    move-result-wide v4

    iput-wide v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mDurationMs:J

    invoke-virtual {v0}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getAudioChannels()I

    move-result v4

    iput v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    invoke-virtual {v0}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getAudioSampleRate()I

    move-result v4

    iput v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    invoke-virtual {v0}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getAudioBytesPerSample()I

    move-result v0

    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DurationMs: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mDurationMs:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", AudioChannels: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", AudioSampleRate: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", BytesPerSample: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    if-nez v0, :cond_2

    const-string p1, "Failed to check bytesPerSample"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->selectTrack(I)V

    const-string p1, "mime"

    invoke-virtual {v3, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iget-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    invoke-static {p1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->getMaxOutputBufferSize(Landroid/media/MediaCodec;)I

    move-result p1

    const/4 v0, 0x2

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    const/16 v3, 0x3e8

    iget v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioFrameSendInterval:I

    div-int/2addr v3, v5

    div-int/2addr p1, v3

    iget v3, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    mul-int v3, v3, p1

    iget v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    mul-int v3, v3, v5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " samplesPerChannel: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bytesPerInterval: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "ByteBuffer does not have backing array."

    goto/16 :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_4

    iget-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    const-wide/16 v1, 0x3e8

    mul-long p2, p2, v1

    invoke-virtual {p1, p2, p3, v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->seekTo(JI)V

    :cond_4
    return v4

    :cond_5
    :goto_2
    const-string p1, "Failed to setDataSource"

    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private reset()V
    .locals 4

    const-string v0, "SMPS"

    const-string v1, "reset()"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->release()V

    iput-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Media decoder stop failed"

    invoke-static {v0, v3, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "Media decoder release failed"

    invoke-static {v0, v3, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mMediaStreamInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mDurationMs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mIsExtractorEndOfStream:Z

    return-void
.end method

.method private selectAudioTrackWithPos(IJ)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioTrackIndex",
            "startPos"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    invoke-virtual {v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->getTrackCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectAudioTrackWithPos audioTrackIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startPos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, TrackCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMPS"

    invoke-static {v2, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mMediaStreamInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;

    const/4 v3, -0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getMediaStreamType()I

    move-result v4

    sget-object v5, Lio/agora/mediaplayer/Constants$MediaStreamType;->STREAM_TYPE_AUDIO:Lio/agora/mediaplayer/Constants$MediaStreamType;

    invoke-static {v5}, Lio/agora/mediaplayer/Constants$MediaStreamType;->getValue(Lio/agora/mediaplayer/Constants$MediaStreamType;)I

    move-result v5

    if-eq v4, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    invoke-virtual {v6, v5}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->unselectTrack(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getDuration()J

    move-result-wide v5

    iput-wide v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mDurationMs:J

    invoke-virtual {v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getAudioChannels()I

    move-result v0

    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    invoke-virtual {v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getAudioSampleRate()I

    move-result v0

    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    invoke-virtual {v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getAudioBytesPerSample()I

    move-result v0

    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DurationMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mDurationMs:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", AudioChannels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", AudioSampleRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", BytesPerSample: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    if-nez v0, :cond_2

    const-string p1, "Failed to check bytesPerSample"

    :goto_1
    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->reset()V

    return v3

    :cond_2
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->selectTrack(I)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_3

    iget-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->seekTo(JI)V

    :cond_3
    return v4

    :cond_4
    :goto_2
    const-string p1, "Failed to find audio track"

    goto :goto_1
.end method


# virtual methods
.method public acquireIntervalData()Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;

    invoke-direct {v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;-><init>()V

    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    const-string v2, "SMPS"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "Failed to acquireIntervalData, invalidate frame buffer"

    invoke-static {v2, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;->access$102(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;Z)Z

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget-object v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ge v4, v1, :cond_2

    iget-object v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->acquireFrames(Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;->access$202(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;Z)Z

    iget-object v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_2
    iget-object v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lt v4, v1, :cond_3

    iget-object v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v6, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;->access$302(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v4, "Failed to acquireIntervalData"

    invoke-static {v2, v4, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v3}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;->access$102(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;Z)Z

    :cond_3
    :goto_1
    return-object v0
.end method

.method public checkFormatInfoChanged()Z
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5622

    if-ne v2, v3, :cond_0

    const/16 v2, 0x55f0

    goto :goto_0

    :cond_0
    const/16 v3, 0x2b11

    if-ne v2, v3, :cond_1

    const/16 v2, 0x2af8

    :cond_1
    :goto_0
    const-string v3, "channel-count"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget v3, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    if-ne v3, v2, :cond_2

    iget v3, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    if-eq v3, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    iput v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    iput v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    :cond_4
    iget v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    const/16 v2, 0x3e8

    iget v3, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioFrameSendInterval:I

    div-int/2addr v2, v3

    div-int/2addr v1, v2

    iget v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    mul-int v1, v1, v2

    iget v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    mul-int v1, v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "SMPS"

    const-string v3, "Error when checking file\'s new format"

    invoke-static {v2, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return v0
.end method

.method public dispose()V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    invoke-direct {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->reset()V

    return-void
.end method

.method public getAudioChannels()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    return v0
.end method

.method public getAudioSampleRate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    return v0
.end method

.method public getBytesPerSample()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    return v0
.end method

.method public getDuration()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mDurationMs:J

    return-wide v0
.end method

.method public getPlayPosition()J
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mPlayPositionInMicroseconds:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getStreamCount()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mMediaStreamInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getStreamInfo(I)Lio/agora/mediaplayer/data/MediaStreamInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mMediaStreamInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/mediaplayer/data/MediaStreamInfo;

    return-object p1
.end method

.method public open(Ljava/lang/String;J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "startPos"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open() url, startPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMPS"

    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->HW_EXCEPTION_MODELS:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not support for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Fail to open, empty url"

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->reset()V

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_3

    invoke-static {p1}, Lio/agora/utils2/NetUtil;->getEncodedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lio/agora/utils2/NetUtil;->testNetworkUrlAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string p1, "Fail to open, 404 for url"

    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->openImpl(Ljava/lang/String;J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const-string p1, "Failed to open"

    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->reset()V

    return v2
.end method

.method public seek(J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionMs"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seek() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMPS"

    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->getDuration()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p1

    iput-wide v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mPlayPositionInMicroseconds:J

    iget-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->seekTo(JI)V

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mIsExtractorEndOfStream:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mIsExtractorEndOfStream:Z

    iget-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    :cond_1
    return v1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public selectAudioTrack(I)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    const-string v1, "SMPS"

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string p1, "null extractor"

    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->getSampleTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    :try_start_0
    invoke-direct {p0, p1, v3, v4}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->selectAudioTrackWithPos(IJ)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "selectAudioTrackWithPos failed:"

    invoke-static {v1, v0, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v2
.end method
