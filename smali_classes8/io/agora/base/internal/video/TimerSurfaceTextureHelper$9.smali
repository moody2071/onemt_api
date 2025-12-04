.class Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TimerSurfaceTextureHelper;-><init>(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;I)V
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

    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$302(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 8
    .line 9
    invoke-static {p1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$1600(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 16
    .line 17
    invoke-static {p1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$1700(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 24
    .line 25
    invoke-static {p1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$1100(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 30
    .line 31
    iget-object v0, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->systemGenerateRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
