.class Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8;)V
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8$1;->this$1:Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8$1;->this$1:Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8;

    .line 2
    .line 3
    iget-object v0, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 4
    .line 5
    invoke-static {v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$700(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8$1;->this$1:Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8;

    .line 12
    .line 13
    iget-object v0, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 14
    .line 15
    invoke-static {v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$600(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8$1;->this$1:Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8;

    .line 22
    .line 23
    iget-object v0, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 24
    .line 25
    invoke-static {v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$1400(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/TextureBufferPool;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/agora/base/internal/video/TextureBufferPool;->anyTextureInUse()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8$1;->this$1:Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8;

    .line 36
    .line 37
    iget-object v0, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 38
    .line 39
    invoke-static {v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$1500(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
