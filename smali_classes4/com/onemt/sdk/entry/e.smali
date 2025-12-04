.class public Lcom/onemt/sdk/entry/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/user/qq/QQManager;->getInstance()Lcom/onemt/sdk/user/qq/QQManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/user/qq/QQManager;->bindWithQQ(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "common"

    .line 8
    invoke-static {p1, p0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/user/qq/QQManager;->getInstance()Lcom/onemt/sdk/user/qq/QQManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/user/qq/QQManager;->loginWithQQ(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "common"

    .line 2
    invoke-static {p1, p0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/user/qq/QQManager;->getInstance()Lcom/onemt/sdk/user/qq/QQManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onemt/sdk/user/qq/QQManager;->bindWithQQ(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "common"

    .line 5
    invoke-static {p1, p0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/user/qq/QQManager;->getInstance()Lcom/onemt/sdk/user/qq/QQManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/user/qq/QQManager;->loginWithQQ(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "common"

    .line 5
    invoke-static {p1, p0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/user/qq/QQManager;->getInstance()Lcom/onemt/sdk/user/qq/QQManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/user/qq/QQManager;->registerWithQQ(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "common"

    .line 2
    invoke-static {p1, p0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
