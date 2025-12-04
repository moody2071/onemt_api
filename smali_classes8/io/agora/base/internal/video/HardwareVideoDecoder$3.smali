.class Lio/agora/base/internal/video/HardwareVideoDecoder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoDecoder;->decode(Lio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/VideoDecoder$DecodeInfo;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/internal/video/VideoCodecStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

.field public final synthetic val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

.field public final synthetic val$frame:Lio/agora/base/internal/video/EncodedImage;

.field public final synthetic val$frameExtraInfo:Lio/agora/base/internal/video/FrameExtraInfo;

.field public final synthetic val$size:I


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/HardwareVideoDecoder;ILio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$size:I

    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    iput-object p4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    iput-object p5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frameExtraInfo:Lio/agora/base/internal/video/FrameExtraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HardwareVideoDecoder"

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v1

    const-wide/32 v2, 0x7a120

    invoke-interface {v1, v2, v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, -0x1

    if-ne v5, v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$608(Lio/agora/base/internal/video/HardwareVideoDecoder;)I

    const-string v1, "Dropped frame, no input buffers available"

    .line 4
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$602(Lio/agora/base/internal/video/HardwareVideoDecoder;I)I

    if-gez v5, :cond_1

    const-string v1, "decode() - no HW buffers available; decoder falling behind"

    .line 7
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 9
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v1

    invoke-interface {v1}, Lio/agora/base/internal/video/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v1, v1, v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$size:I

    if-ge v3, v4, :cond_2

    const-string v1, "decode() - HW buffer too small"

    .line 11
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 13
    :cond_2
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    iget-object v3, v3, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    iget-wide v3, v3, Lio/agora/base/internal/video/EncodedImage;->captureTimeNs:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    .line 15
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$700(Lio/agora/base/internal/video/HardwareVideoDecoder;)J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$704(Lio/agora/base/internal/video/HardwareVideoDecoder;)J

    move-result-wide v3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1, v3, v4}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$702(Lio/agora/base/internal/video/HardwareVideoDecoder;J)J

    :goto_0
    move-wide v12, v3

    const/4 v1, 0x0

    .line 18
    :try_start_2
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    if-eqz v3, :cond_4

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v3, Lio/agora/base/internal/video/CodecSpecificInfo;->elapsedRealtime:J

    .line 20
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$800(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_4
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$800(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v3

    .line 22
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct {v6, v1, v7, v8}, Lio/agora/base/internal/video/CodecSpecificInfo;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 23
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_1
    new-instance v3, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    iget v11, v4, Lio/agora/base/internal/video/EncodedImage;->rotation:I

    move-object v6, v3

    move-wide v9, v12

    invoke-direct/range {v6 .. v11}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;-><init>(JJI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    :try_start_3
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$900(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frameExtraInfo:Lio/agora/base/internal/video/FrameExtraInfo;

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queue input buffer, pts_us: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1100(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v4

    const/4 v6, 0x0

    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$size:I

    const/4 v10, 0x0

    move-wide v8, v12

    invoke-interface/range {v4 .. v10}, Lio/agora/base/internal/video/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1200(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0, v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1202(Lio/agora/base/internal/video/HardwareVideoDecoder;Z)Z

    .line 32
    :cond_5
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    const-string v3, "queueInputBuffer failed"

    .line 33
    invoke-static {v0, v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$800(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$900(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$500(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 39
    :cond_6
    invoke-static {v2}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    const-string v2, "getInputBuffers failed"

    .line 40
    invoke-static {v0, v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$500(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 42
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 43
    :cond_7
    invoke-static {v1}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v1

    const-string v2, "dequeueInputBuffer failed"

    .line 44
    invoke-static {v0, v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$500(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 47
    :cond_8
    invoke-static {v1}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
