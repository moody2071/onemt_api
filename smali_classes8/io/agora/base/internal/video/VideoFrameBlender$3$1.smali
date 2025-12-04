.class Lio/agora/base/internal/video/VideoFrameBlender$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoFrameBlender$3;->call()Lio/agora/base/VideoFrame$Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/agora/base/internal/video/VideoFrameBlender$3;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/VideoFrameBlender$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3$1;->this$1:Lio/agora/base/internal/video/VideoFrameBlender$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$3$1;->this$1:Lio/agora/base/internal/video/VideoFrameBlender$3;

    iget-object v0, v0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$500(Lio/agora/base/internal/video/VideoFrameBlender;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3$1;->this$1:Lio/agora/base/internal/video/VideoFrameBlender$3;

    iget-object v1, v1, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/agora/base/internal/video/VideoFrameBlender;->access$602(Lio/agora/base/internal/video/VideoFrameBlender;Z)Z

    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3$1;->this$1:Lio/agora/base/internal/video/VideoFrameBlender$3;

    iget-object v1, v1, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v1}, Lio/agora/base/internal/video/VideoFrameBlender;->access$100(Lio/agora/base/internal/video/VideoFrameBlender;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3$1;->this$1:Lio/agora/base/internal/video/VideoFrameBlender$3;

    iget-object v1, v1, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v1}, Lio/agora/base/internal/video/VideoFrameBlender;->access$1500(Lio/agora/base/internal/video/VideoFrameBlender;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
