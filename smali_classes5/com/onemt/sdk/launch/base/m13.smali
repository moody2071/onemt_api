.class public final synthetic Lcom/onemt/sdk/launch/base/m13;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)",
            "Ljava/util/stream/Stream<",
            "Lorg/apache/commons/lang3/concurrent/UncheckedFuture<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/cs0;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/onemt/sdk/launch/base/l13;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/l13;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/lang3/concurrent/UncheckedFuture<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/m13;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Future;)Lorg/apache/commons/lang3/concurrent/UncheckedFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/concurrent/UncheckedFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n13;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/n13;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method
