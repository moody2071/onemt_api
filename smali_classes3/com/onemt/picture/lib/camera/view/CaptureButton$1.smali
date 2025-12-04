.class Lcom/onemt/picture/lib/camera/view/CaptureButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/picture/lib/camera/view/CaptureButton;->startCaptureAnimation(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/picture/lib/camera/view/CaptureButton;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/camera/view/CaptureButton;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/camera/view/CaptureButton$1;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onemt/picture/lib/camera/view/CaptureButton$1;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureButton;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onemt/picture/lib/camera/view/CaptureButton;->access$100(Lcom/onemt/picture/lib/camera/view/CaptureButton;)Lcom/onemt/picture/lib/camera/listener/CaptureListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/onemt/picture/lib/camera/view/CaptureButton$1;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureButton;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/onemt/picture/lib/camera/view/CaptureButton;->access$100(Lcom/onemt/picture/lib/camera/view/CaptureButton;)Lcom/onemt/picture/lib/camera/listener/CaptureListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/onemt/picture/lib/camera/listener/CaptureListener;->takePictures()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/onemt/picture/lib/camera/view/CaptureButton$1;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureButton;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {p1, v0}, Lcom/onemt/picture/lib/camera/view/CaptureButton;->access$202(Lcom/onemt/picture/lib/camera/view/CaptureButton;I)I

    .line 25
    .line 26
    .line 27
    return-void
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
.end method
