.class public Lcom/onemt/sdk/launch/base/oc3$a;
.super Lcom/onemt/sdk/launch/base/oc3$b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/oc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/oc3$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/oc3$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentAlpha()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentFraction()F

    move-result v0

    return v0
.end method

.method public d()Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yz0;->g(Landroid/graphics/Insets;)Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yz0;->g(Landroid/graphics/Insets;)Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yz0;->g(Landroid/graphics/Insets;)Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getTypes()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/onemt/sdk/launch/base/yz0;FF)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/yz0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3$a;->a:Landroid/view/WindowInsetsAnimationController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/yz0;->h()Landroid/graphics/Insets;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return-void
.end method
