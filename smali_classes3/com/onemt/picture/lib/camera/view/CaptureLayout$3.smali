.class Lcom/onemt/picture/lib/camera/view/CaptureLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/picture/lib/camera/view/CaptureLayout;->setTextWithAnimation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/picture/lib/camera/view/CaptureLayout;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/camera/view/CaptureLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/camera/view/CaptureLayout$3;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onemt/picture/lib/camera/view/CaptureLayout$3;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onemt/picture/lib/camera/view/CaptureLayout;->access$300(Lcom/onemt/picture/lib/camera/view/CaptureLayout;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/view/CaptureLayout$3;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/onemt/picture/lib/R$string;->picture_photo_camera:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onemt/picture/lib/camera/view/CaptureLayout$3;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onemt/picture/lib/camera/view/CaptureLayout;->access$300(Lcom/onemt/picture/lib/camera/view/CaptureLayout;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
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
.end method
