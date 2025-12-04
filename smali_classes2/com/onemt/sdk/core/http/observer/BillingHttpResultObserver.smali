.class public Lcom/onemt/sdk/core/http/observer/BillingHttpResultObserver;
.super Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public doOnNext(Lcom/onemt/sdk/core/http/model/SdkHttpResult;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->isSuccess()Z

    move-result v0

    const-string v1, "AAAfCAwB"

    const-string v2, "FAcTEQ=="

    const-string v3, "MAsZLRcbAjcGHAcJFyAQFgYdBAARExYKLAE8ABsb"

    const-string v4, "FAcXFwY="

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->getRspData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/core/util/GsonUtil;->toJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/core/http/observer/BillingHttpResultObserver;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v4}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BhcRABMbGwoN"

    .line 8
    invoke-static {p1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EAoAEwYdMxUKPxMXEAo3FxEAAA=="

    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 10
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance p1, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;

    const-string v0, "LwARBA8qABcMHQ=="

    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERwCAQIbE0UHChEXGh8GDAwBUgMCBh4QEQo="

    invoke-static {v1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;-><init>(Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->dispatchError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {v4}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EAoAEwYdMxUKKgAXDB0="

    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 16
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 17
    :goto_1
    new-instance v0, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;

    invoke-virtual {p1}, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->getRtnCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->getRtnMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;-><init>(Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->dispatchError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic doOnNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onemt/sdk/core/http/model/SdkHttpResult;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/core/http/observer/BillingHttpResultObserver;->doOnNext(Lcom/onemt/sdk/core/http/model/SdkHttpResult;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
