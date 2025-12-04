.class public final Lcom/onemt/sdk/launch/base/jt0;
.super Lcom/bumptech/glide/TransitionOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/TransitionOptions<",
        "Lcom/onemt/sdk/launch/base/jt0<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/TransitionOptions;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/onemt/sdk/launch/base/jt0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/onemt/sdk/launch/base/jt0<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/jt0;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/jt0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/TransitionOptions;->transition(I)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/jt0;

    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/onemt/sdk/launch/base/jt0;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/TransitionFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TTranscodeType;>;)",
            "Lcom/onemt/sdk/launch/base/jt0<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/jt0;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/jt0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/TransitionOptions;->transition(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/jt0;

    return-object p0
.end method

.method public static c(Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;)Lcom/onemt/sdk/launch/base/jt0;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;",
            ")",
            "Lcom/onemt/sdk/launch/base/jt0<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/jt0;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/jt0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/TransitionOptions;->transition(Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/jt0;

    return-object p0
.end method

.method public static d()Lcom/onemt/sdk/launch/base/jt0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/onemt/sdk/launch/base/jt0<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/jt0;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/jt0;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/TransitionOptions;->dontTransition()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/launch/base/jt0;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/onemt/sdk/launch/base/jt0;

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
