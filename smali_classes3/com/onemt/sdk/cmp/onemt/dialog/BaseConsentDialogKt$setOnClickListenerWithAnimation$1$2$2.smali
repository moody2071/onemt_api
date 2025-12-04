.class public final Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialogKt$setOnClickListenerWithAnimation$1$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialogKt;->setOnClickListenerWithAnimation(Landroid/view/View;ZIILkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $listener:Landroid/view/View$OnClickListener;

.field public final synthetic $v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialogKt$setOnClickListenerWithAnimation$1$2$2;->$listener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialogKt$setOnClickListenerWithAnimation$1$2$2;->$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialogKt$setOnClickListenerWithAnimation$1$2$2;->$listener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialogKt$setOnClickListenerWithAnimation$1$2$2;->$v:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
