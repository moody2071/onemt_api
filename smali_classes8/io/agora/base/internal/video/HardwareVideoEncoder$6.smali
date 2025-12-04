.class Lio/agora/base/internal/video/HardwareVideoEncoder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTextureBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
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
.field public final synthetic this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

.field public final synthetic val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

.field public final synthetic val$videoFrame:Lio/agora/base/VideoFrame;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;)V
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3
    new-instance v2, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;-><init>(JJ)V

    .line 5
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    :try_start_0
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v3, 0x4000

    .line 8
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    new-instance v3, Lio/agora/base/VideoFrame;

    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    .line 10
    invoke-virtual {v4}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    invoke-virtual {v6}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 11
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v4}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/VideoFrameDrawer;

    move-result-object v4

    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 12
    invoke-static {v5}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/GlRectDrawer;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v4, v3, v5, v6}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 14
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    invoke-virtual {v4}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/agora/base/internal/video/EglBase;->swapBuffers(J)V

    .line 15
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v3

    check-cast v3, Lio/agora/base/VideoFrame$TextureBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v3

    const-string v4, "HardwareVideoEncoder"

    const-string v5, "encodeTexture failed"

    .line 17
    invoke-static {v4, v5, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

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
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
