.class Lio/agora/base/internal/video/TimerSurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/TimerSurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$2;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Setting listener to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$2;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 12
    .line 13
    invoke-static {v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$100(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/VideoSink;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TSurfaceTextureHelper"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$2;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 30
    .line 31
    invoke-static {v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$100(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/VideoSink;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$202(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Lio/agora/base/internal/video/VideoSink;)Lio/agora/base/internal/video/VideoSink;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$2;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$102(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Lio/agora/base/internal/video/VideoSink;)Lio/agora/base/internal/video/VideoSink;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$2;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 45
    .line 46
    invoke-static {v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$300(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$2;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 53
    .line 54
    invoke-static {v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$400(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$2;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$302(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Z)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
