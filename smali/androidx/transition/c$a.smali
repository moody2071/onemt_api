.class public Landroidx/transition/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->createAnimator(Landroid/view/ViewGroup;Lcom/onemt/sdk/launch/base/qv2;Lcom/onemt/sdk/launch/base/qv2;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/transition/c;


# direct methods
.method public constructor <init>(Landroidx/transition/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/c$a;->b:Landroidx/transition/c;

    iput-object p2, p0, Landroidx/transition/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/c$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->T1(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
