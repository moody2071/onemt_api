.class final Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultDisplayListener"
.end annotation


# instance fields
.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field public final synthetic this$0:Lio/agora/rtc2/internal/SurfaceEglRendererHelper;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->this$0:Lio/agora/rtc2/internal/SurfaceEglRendererHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
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
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->this$0:Lio/agora/rtc2/internal/SurfaceEglRendererHelper;

    invoke-static {p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->access$100(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public register()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->this$0:Lio/agora/rtc2/internal/SurfaceEglRendererHelper;

    invoke-static {v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->access$000(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method
