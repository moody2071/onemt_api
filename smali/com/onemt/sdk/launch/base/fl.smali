.class public final Lcom/onemt/sdk/launch/base/fl;
.super Lcom/bumptech/glide/TransitionOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/TransitionOptions<",
        "Lcom/onemt/sdk/launch/base/fl;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/TransitionOptions;-><init>()V

    return-void
.end method

.method public static f(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/onemt/sdk/launch/base/fl;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/TransitionFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/onemt/sdk/launch/base/fl;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/fl;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/fl;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/TransitionOptions;->transition(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/fl;

    return-object p0
.end method

.method public static g()Lcom/onemt/sdk/launch/base/fl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/fl;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/fl;-><init>()V

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/fl;->a()Lcom/onemt/sdk/launch/base/fl;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)Lcom/onemt/sdk/launch/base/fl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/fl;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/fl;-><init>()V

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/fl;->b(I)Lcom/onemt/sdk/launch/base/fl;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/onemt/sdk/launch/base/ia0$a;)Lcom/onemt/sdk/launch/base/fl;
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/ia0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/fl;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/fl;-><init>()V

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/fl;->c(Lcom/onemt/sdk/launch/base/ia0$a;)Lcom/onemt/sdk/launch/base/fl;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/onemt/sdk/launch/base/ia0;)Lcom/onemt/sdk/launch/base/fl;
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/ia0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/fl;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/fl;-><init>()V

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/fl;->d(Lcom/onemt/sdk/launch/base/ia0;)Lcom/onemt/sdk/launch/base/fl;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/onemt/sdk/launch/base/fl;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/TransitionFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/onemt/sdk/launch/base/fl;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/fl;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/fl;-><init>()V

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/fl;->e(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/onemt/sdk/launch/base/fl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/onemt/sdk/launch/base/fl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/ia0$a;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/ia0$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/fl;->c(Lcom/onemt/sdk/launch/base/ia0$a;)Lcom/onemt/sdk/launch/base/fl;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/onemt/sdk/launch/base/fl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/ia0$a;

    invoke-direct {v0, p1}, Lcom/onemt/sdk/launch/base/ia0$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/fl;->c(Lcom/onemt/sdk/launch/base/ia0$a;)Lcom/onemt/sdk/launch/base/fl;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/onemt/sdk/launch/base/ia0$a;)Lcom/onemt/sdk/launch/base/fl;
    .locals 0
    .param p1    # Lcom/onemt/sdk/launch/base/ia0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/ia0$a;->a()Lcom/onemt/sdk/launch/base/ia0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/fl;->e(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/onemt/sdk/launch/base/fl;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/onemt/sdk/launch/base/ia0;)Lcom/onemt/sdk/launch/base/fl;
    .locals 0
    .param p1    # Lcom/onemt/sdk/launch/base/ia0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/fl;->e(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/onemt/sdk/launch/base/fl;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/onemt/sdk/launch/base/fl;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/transition/TransitionFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/onemt/sdk/launch/base/fl;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/el;

    invoke-direct {v0, p1}, Lcom/onemt/sdk/launch/base/el;-><init>(Lcom/bumptech/glide/request/transition/TransitionFactory;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/TransitionOptions;->transition(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/launch/base/fl;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/onemt/sdk/launch/base/fl;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/TransitionOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/TransitionOptions;->hashCode()I

    move-result v0

    return v0
.end method
