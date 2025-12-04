.class Lcom/onemt/sdk/push/base/PushManager$c;
.super Lcom/onemt/sdk/core/http/observer/SimpleSdkHttpResultObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/push/base/PushManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/push/base/PushManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/push/base/PushManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/push/base/PushManager$c;->a:Lcom/onemt/sdk/push/base/PushManager;

    invoke-direct {p0, p2}, Lcom/onemt/sdk/core/http/observer/SimpleSdkHttpResultObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public doOnError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->doOnError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "where"

    .line 10
    .line 11
    const-string v2, "PushManager|registerPushTokenToSdkServer"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "what"

    .line 17
    .line 18
    const-string v2, "Failed to register token to sdk server"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "exception"

    .line 24
    .line 25
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "common"

    .line 33
    .line 34
    const-string v1, "pushToken"

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->isHttpEnvironmentReleaseMode()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "\u5411SDK\u670d\u52a1\u7aef\u6ce8\u518c\u63a8\u9001\u670d\u52a1\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastLong(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
