.class public abstract Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;
.super Lcom/onemt/sdk/component/http/observer/BaseObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onemt/sdk/component/http/observer/BaseObserver<",
        "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final LOCAL_ERROR_MESSAGE:Ljava/lang/String;

.field public static final UTF8:Ljava/lang/String;


# instance fields
.field private showToast:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Njs0SFs="

    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->UTF8:Ljava/lang/String;

    const-string v0, "ERwCAQIbE0UHChEXGh8GDAwBUgMCBh4QEQo="

    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->LOCAL_ERROR_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/component/http/observer/BaseObserver;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->showToast:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/onemt/sdk/component/http/observer/BaseObserver;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->showToast:Z

    return-void
.end method


# virtual methods
.method public dispatchError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->onFailed(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1}, Lcom/onemt/sdk/core/util/NetWorkUtil;->isNetworkException(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->handleNetworkUnavailableError(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, p1, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->showToast:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;->rtnCode:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;->rtnCode:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->handleShowServerErrorToast(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;->rtnCode:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v1, v0}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->handleServerError(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->onFailed(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    const-string v0, "AAAfCAwB"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public doOnComplete()V
    .locals 0

    return-void
.end method

.method public doOnError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "FAcXFwY="

    .line 13
    .line 14
    invoke-static {v1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "MAsZLRcbAjcGHAcJFyAQFgYdBAARExYKLAE3FxEAAA=="

    .line 19
    .line 20
    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "BhcRABMbGwoN"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "Ah8b"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "DQoGEgwdGSARHR0X"

    .line 47
    .line 48
    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->dispatchError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->doOnComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

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

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->UTF8:Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

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

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 10
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 11
    :goto_1
    new-instance p1, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;

    const-string v0, "LwARBA8qABcMHQ=="

    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->LOCAL_ERROR_MESSAGE:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;-><init>(Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->dispatchError(Ljava/lang/Throwable;)V

    goto :goto_3

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

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 16
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 17
    :goto_2
    new-instance v0, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;

    invoke-virtual {p1}, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->getRtnCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->getRtnMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;-><init>(Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->dispatchError(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic doOnNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onemt/sdk/core/http/model/SdkHttpResult;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->doOnNext(Lcom/onemt/sdk/core/http/model/SdkHttpResult;)V

    return-void
.end method

.method public doOnStart()V
    .locals 0

    return-void
.end method

.method public handleNetworkUnavailableError(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleServerError(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleShowServerErrorToast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastShort(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public isShowToast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->showToast:Z

    return v0
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public setShowToast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->showToast:Z

    return-void
.end method
