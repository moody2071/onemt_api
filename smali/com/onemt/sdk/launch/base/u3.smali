.class public final Lcom/onemt/sdk/launch/base/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/result/ActivityResultLauncher;Lcom/onemt/sdk/launch/base/k3;)V
    .locals 1
    .param p0    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/launch/base/k3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/onemt/sdk/launch/base/k3;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Lcom/onemt/sdk/launch/base/k3;)V

    return-void
.end method

.method public static synthetic b(Landroidx/activity/result/ActivityResultLauncher;Lcom/onemt/sdk/launch/base/k3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/u3;->a(Landroidx/activity/result/ActivityResultLauncher;Lcom/onemt/sdk/launch/base/k3;)V

    return-void
.end method

.method public static final c(Landroidx/activity/result/ActivityResultLauncher;Lcom/onemt/sdk/launch/base/k3;)V
    .locals 1
    .param p0    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/launch/base/k3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;",
            "Lcom/onemt/sdk/launch/base/k3;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "launchUnit"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Lcom/onemt/sdk/launch/base/k3;)V

    return-void
.end method

.method public static synthetic d(Landroidx/activity/result/ActivityResultLauncher;Lcom/onemt/sdk/launch/base/k3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/u3;->c(Landroidx/activity/result/ActivityResultLauncher;Lcom/onemt/sdk/launch/base/k3;)V

    return-void
.end method
