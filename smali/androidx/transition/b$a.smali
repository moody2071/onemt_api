.class public Landroidx/transition/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/b;->createAnimator(Landroid/view/ViewGroup;Lcom/onemt/sdk/launch/base/qv2;Lcom/onemt/sdk/launch/base/qv2;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/transition/b;


# direct methods
.method public constructor <init>(Landroidx/transition/b;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/b$a;->e:Landroidx/transition/b;

    iput-object p2, p0, Landroidx/transition/b$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/b$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroidx/transition/b$a;->c:Landroid/view/View;

    iput p5, p0, Landroidx/transition/b$a;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/b$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/transition/c0;->b(Landroid/view/View;)Landroidx/transition/ViewOverlayImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/b$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/transition/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/transition/b$a;->c:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, Landroidx/transition/b$a;->d:F

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/transition/c0;->h(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
