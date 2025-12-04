.class public final synthetic Lcom/onemt/sdk/launch/base/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/camera/view/CaptureButton;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/camera/view/CaptureButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/hp;->a:Lcom/onemt/picture/lib/camera/view/CaptureButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/hp;->a:Lcom/onemt/picture/lib/camera/view/CaptureButton;

    invoke-static {v0, p1}, Lcom/onemt/picture/lib/camera/view/CaptureButton;->b(Lcom/onemt/picture/lib/camera/view/CaptureButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
