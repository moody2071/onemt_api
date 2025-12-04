.class public final Lcom/onemt/sdk/user/google/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/http/UserAccountSubscriber;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onemt/sdk/user/google/c$a;

    invoke-direct {v0, p1}, Lcom/onemt/sdk/user/google/c$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "where"

    const-string v2, "GoogleManager|reportGoogleServerAuthError"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exception"

    .line 4
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "common"

    const-string v1, "accountGoogleServerAuth"

    .line 5
    invoke-static {p0, v1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/http/UserAccountSubscriber;)V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/google/c$c;

    invoke-direct {v0, p1}, Lcom/onemt/sdk/user/google/c$c;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/http/UserAccountSubscriber;)V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/google/c$b;

    invoke-direct {v0, p1}, Lcom/onemt/sdk/user/google/c$b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method
