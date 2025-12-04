.class public interface abstract Lcom/onemt/sdk/component/http/metric/Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCacheManager()Lcom/onemt/sdk/component/http/metric/ICacheManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConnectionListener()Lcom/onemt/sdk/component/http/metric/ConnectionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCustomHttpClient()Lcom/onemt/sdk/component/http/metric/CustomHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDispatcher()Lcom/onemt/sdk/component/http/metric/Dispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
