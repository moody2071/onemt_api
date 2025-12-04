.class public Lcom/onemt/sdk/component/http/metric/AndroidFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/http/metric/Factory;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/component/http/metric/AndroidFactory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCacheManager()Lcom/onemt/sdk/component/http/metric/ICacheManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/component/http/metric/CacheManager;

    invoke-direct {v0}, Lcom/onemt/sdk/component/http/metric/CacheManager;-><init>()V

    return-object v0
.end method

.method public getConnectionListener()Lcom/onemt/sdk/component/http/metric/ConnectionListener;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/http/metric/AndroidFactory;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    new-instance v1, Lcom/onemt/sdk/component/http/metric/Connectivity;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/onemt/sdk/component/http/metric/Connectivity;-><init>(Landroid/net/ConnectivityManager;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/onemt/sdk/component/http/metric/ConnectivityBroadcastReceiver;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/onemt/sdk/component/http/metric/AndroidFactory;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/onemt/sdk/component/http/metric/ConnectivityBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/onemt/sdk/component/http/metric/Connectivity;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/e;

    const-string v1, "SDKCoroutine"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/e;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/onemt/sdk/launch/base/g90;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public getCustomHttpClient()Lcom/onemt/sdk/component/http/metric/CustomHttpClient;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;

    new-instance v1, Lcom/onemt/sdk/component/http/metric/AndroidFactory$getCustomHttpClient$1;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/component/http/metric/AndroidFactory$getCustomHttpClient$1;-><init>(Lcom/onemt/sdk/component/http/metric/AndroidFactory;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;-><init>(Lcom/onemt/sdk/launch/base/qr1;Lkotlin/jvm/functions/Function2;ILcom/onemt/sdk/launch/base/e50;)V

    return-object v0
.end method

.method public getDispatcher()Lcom/onemt/sdk/component/http/metric/Dispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/component/http/metric/AndroidDispatcher;

    invoke-direct {v0}, Lcom/onemt/sdk/component/http/metric/AndroidDispatcher;-><init>()V

    return-object v0
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
