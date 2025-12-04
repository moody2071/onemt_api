.class public final Lcom/onemt/sdk/launch/base/oc3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/oc3$a;,
        Lcom/onemt/sdk/launch/base/oc3$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/onemt/sdk/launch/base/oc3$b;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/oc3$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/onemt/sdk/launch/base/oc3$a;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/oc3;->a:Lcom/onemt/sdk/launch/base/oc3$b;

    .line 10
    .line 11
    return-void
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

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3;->a:Lcom/onemt/sdk/launch/base/oc3$b;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/oc3$b;->a(Z)V

    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3;->a:Lcom/onemt/sdk/launch/base/oc3$b;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/oc3$b;->b()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3;->a:Lcom/onemt/sdk/launch/base/oc3$b;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/oc3$b;->c()F

    move-result v0

    return v0
.end method

.method public d()Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3;->a:Lcom/onemt/sdk/launch/base/oc3$b;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/oc3$b;->d()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3;->a:Lcom/onemt/sdk/launch/base/oc3$b;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/oc3$b;->e()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3;->a:Lcom/onemt/sdk/launch/base/oc3$b;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/oc3$b;->f()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3;->a:Lcom/onemt/sdk/launch/base/oc3$b;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/oc3$b;->g()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3;->a:Lcom/onemt/sdk/launch/base/oc3$b;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/oc3$b;->h()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3;->a:Lcom/onemt/sdk/launch/base/oc3$b;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/oc3$b;->i()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/oc3;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/oc3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lcom/onemt/sdk/launch/base/yz0;FF)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/yz0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oc3;->a:Lcom/onemt/sdk/launch/base/oc3$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/oc3$b;->j(Lcom/onemt/sdk/launch/base/yz0;FF)V

    return-void
.end method
