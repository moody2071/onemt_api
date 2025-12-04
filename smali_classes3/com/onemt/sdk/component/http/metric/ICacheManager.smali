.class public interface abstract Lcom/onemt/sdk/component/http/metric/ICacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract init(Landroid/content/Context;)Ljava/util/Map;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/component/http/metric/CheckResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract saveToCache(Ljava/lang/String;Lcom/onemt/sdk/component/http/metric/CheckResult;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/component/http/metric/CheckResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
