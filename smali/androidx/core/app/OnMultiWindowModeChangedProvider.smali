.class public interface abstract Landroidx/core/app/OnMultiWindowModeChangedProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lcom/onemt/sdk/launch/base/im1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lcom/onemt/sdk/launch/base/im1;",
            ">;)V"
        }
    .end annotation
.end method
