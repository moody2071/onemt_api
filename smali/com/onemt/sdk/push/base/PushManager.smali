.class public Lcom/onemt/sdk/push/base/PushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/push/base/PushManager$i;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "SdkPush"

.field private static final g:Ljava/lang/String; = "PushMessageInfo"


# instance fields
.field private a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

.field private b:Lcom/onemt/sdk/push/base/IPushInstance;

.field private c:Lcom/onemt/sdk/push/base/PushCallback;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onemt/sdk/push/base/PushManager;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/onemt/sdk/push/base/PushManager;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/push/base/PushManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/push/base/PushManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/push/base/PushManager;)Lcom/onemt/sdk/push/base/IPushInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/push/base/PushManager;->b:Lcom/onemt/sdk/push/base/IPushInstance;

    return-object p0
.end method

.method public static synthetic a(Lcom/onemt/sdk/push/base/PushManager;Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/onemt/sdk/push/base/PushManager;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 22
    instance-of v2, p1, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;

    if-eqz v2, :cond_1

    .line 23
    check-cast p1, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;

    invoke-virtual {p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;->getRtnCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errorCode"

    .line 25
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMsg"

    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lcom/onemt/sdk/push/base/PushManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/onemt/sdk/push/base/PushManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-static {p1}, Lcom/onemt/sdk/component/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "taskid"

    .line 8
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 12
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "notification"

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 14
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/nn1;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    array-length p1, v1

    .line 16
    :cond_2
    invoke-static {}, Lcom/onemt/sdk/launch/base/k;->i()Lcom/onemt/sdk/launch/base/k;

    move-result-object v1

    const-string v2, "/omt_sdk_report_base/action"

    invoke-virtual {v1, v2}, Lcom/onemt/sdk/launch/base/k;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onemt/sdk/service/provider/ReportProviderService;

    if-eqz v1, :cond_3

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "noticeid"

    .line 18
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "unopenmessages"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdk_basic"

    const-string v0, "noticeopen"

    .line 20
    invoke-interface {v1, p1, v0, v2}, Lcom/onemt/sdk/service/provider/ReportProviderService;->reportBusinessDataToKafka(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/onemt/sdk/push/base/PushManager$b;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/onemt/sdk/push/base/PushManager$b;-><init>(Lcom/onemt/sdk/push/base/PushManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/onemt/sdk/push/base/PushManager$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/onemt/sdk/push/base/PushManager$c;-><init>(Lcom/onemt/sdk/push/base/PushManager;Z)V

    invoke-static {v0, p1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public static synthetic b(Lcom/onemt/sdk/push/base/PushManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/push/base/PushManager;->d:Ljava/util/Map;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "notification"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static getInstance()Lcom/onemt/sdk/push/base/PushManager;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/push/base/PushManager$i;->a()Lcom/onemt/sdk/push/base/PushManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/push/base/PushManager;->b:Lcom/onemt/sdk/push/base/IPushInstance;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/onemt/sdk/push/base/IPushInstance;->getToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 9

    const-string v0, "common"

    .line 2
    invoke-static {}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getInstance()Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getServerConfig()Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getInstance()Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->defaultServerConfig()Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isNotificationClearAll()Z

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isPushDataReport()Z

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/onemt/sdk/push/base/PushManager;->b:Lcom/onemt/sdk/push/base/IPushInstance;

    if-nez v3, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/onemt/sdk/push/base/PushManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "SdkPush"

    invoke-direct {v3, v4, v5}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/onemt/sdk/push/base/PushManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/onemt/sdk/push/base/PushManager;->b:Lcom/onemt/sdk/push/base/IPushInstance;

    invoke-interface {v3}, Lcom/onemt/sdk/push/base/IPushInstance;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/onemt/sdk/push/base/PushManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    const-string v5, "PushMessageInfo"

    invoke-virtual {v4, v5}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v3}, Lcom/onemt/sdk/component/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v4}, Lcom/onemt/sdk/component/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 12
    :try_start_0
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/onemt/sdk/push/base/model/PushInfo;

    invoke-virtual {v7, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onemt/sdk/push/base/model/PushInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v4

    goto :goto_0

    :catch_0
    move-exception v4

    .line 13
    invoke-static {v0, v4}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v6}, Lcom/onemt/sdk/push/base/model/PushInfo;->getCustomInfo()Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    :try_start_1
    invoke-static {v4}, Lcom/onemt/sdk/push/base/b;->a(Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 16
    invoke-static {v0, v4}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lcom/onemt/sdk/push/base/model/PushInfo;->getMsgInfo()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/onemt/sdk/component/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    new-instance v4, Lcom/onemt/sdk/push/base/PushManager$d;

    invoke-direct {v4, p0, v3, v0}, Lcom/onemt/sdk/push/base/PushManager$d;-><init>(Lcom/onemt/sdk/push/base/PushManager;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/onemt/sdk/core/http/observer/SimpleSdkHttpResultObserver;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/onemt/sdk/core/http/observer/SimpleSdkHttpResultObserver;-><init>(Z)V

    invoke-static {v4, v3}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    if-eqz v1, :cond_5

    .line 20
    invoke-direct {p0, v0}, Lcom/onemt/sdk/push/base/PushManager;->a(Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/onemt/sdk/push/base/PushManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    const-string v1, ""

    invoke-virtual {v0, v5, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 22
    invoke-direct {p0}, Lcom/onemt/sdk/push/base/PushManager;->d()V

    :cond_6
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/push/base/PushManager;->b:Lcom/onemt/sdk/push/base/IPushInstance;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/onemt/sdk/push/base/IPushInstance;->isAvailable()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public checkPushMessage(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_3

    .line 5
    .line 6
    sget-object p1, Lcom/onemt/sdk/push/base/PushNotificationManager;->KEY_PUSH_INFO:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/onemt/sdk/push/base/PushNotificationManager;->KEY_PUSH_INFO:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, ""

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/onemt/sdk/push/base/PushReport;->reportClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/onemt/sdk/component/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lcom/onemt/sdk/push/base/PushManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 37
    .line 38
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "SdkPush"

    .line 43
    .line 44
    invoke-direct {p2, v0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/onemt/sdk/push/base/PushManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lcom/onemt/sdk/push/base/PushManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 50
    .line 51
    const-string v0, "PushMessageInfo"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 84
    .line 85
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public e()V
    .locals 3

    .line 1
    const-string v0, "registerPushTokenToSdkServer: "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/push/base/PushManager;->b:Lcom/onemt/sdk/push/base/IPushInstance;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/onemt/sdk/push/base/PushManager;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/core/provider/AccountProvider;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/onemt/sdk/component/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/onemt/sdk/push/base/PushManager;->b:Lcom/onemt/sdk/push/base/IPushInstance;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/onemt/sdk/push/base/IPushInstance;->getToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/onemt/sdk/push/base/PushManager;->b:Lcom/onemt/sdk/push/base/IPushInstance;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/onemt/sdk/push/base/IPushInstance;->getPushChannel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0, v0, v1, v2}, Lcom/onemt/sdk/push/base/PushManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/onemt/sdk/push/base/PushManager;->refreshToken(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onemt/sdk/push/base/PushManager;->e:Z

    return-void
.end method

.method public getCachedPushSwitch()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/push/base/PushManager;->d:Ljava/util/Map;

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGamePlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getPushCallback()Lcom/onemt/sdk/push/base/PushCallback;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/push/base/PushManager;->c:Lcom/onemt/sdk/push/base/PushCallback;

    return-object v0
.end method

.method public getPushSwitch(Lcom/onemt/sdk/callback/push/QueryPushSwitchCallback;)V
    .locals 3

    new-instance v0, Lcom/onemt/sdk/push/base/PushManager$g;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/push/base/PushManager$g;-><init>(Lcom/onemt/sdk/push/base/PushManager;)V

    new-instance v1, Lcom/onemt/sdk/push/base/PushManager$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/onemt/sdk/push/base/PushManager$h;-><init>(Lcom/onemt/sdk/push/base/PushManager;ZLcom/onemt/sdk/callback/push/QueryPushSwitchCallback;)V

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public receivePushEventReport(Lcom/onemt/sdk/push/base/model/ReceivedPushData;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/onemt/sdk/push/base/model/ReceivedPushData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onemt/sdk/push/base/NotificationUtil;->isNotificationEnable(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "isNotificationEnabled"

    .line 29
    .line 30
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/onemt/sdk/push/base/model/ReceivedPushData;->getU()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "u"

    .line 40
    .line 41
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/onemt/sdk/push/base/model/ReceivedPushData;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "title"

    .line 49
    .line 50
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/onemt/sdk/push/base/model/ReceivedPushData;->getBody()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "body"

    .line 58
    .line 59
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "stackTrace"

    .line 69
    .line 70
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    const-string p1, "msg"

    .line 80
    .line 81
    invoke-interface {v5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {}, Lcom/onemt/sdk/component/logger/OneMTLogger;->checkInitial()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    const-string p2, "common"

    .line 92
    .line 93
    const-string p3, "receivePushEvent"

    .line 94
    .line 95
    invoke-static {p2, p3, v5, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/onemt/sdk/core/util/LogSDKInfoProvider;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/onemt/sdk/core/util/LogSDKInfoProvider;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const-string v3, "common"

    .line 110
    .line 111
    const-string v4, "receivePushEvent"

    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Lcom/onemt/sdk/component/logger/OneMTLogger;->saveLogInfo(Landroid/content/Context;Lcom/onemt/sdk/component/logger/SDKInfoProvider;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method

.method public refreshToken(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/push/base/PushManager;->b:Lcom/onemt/sdk/push/base/IPushInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/onemt/sdk/push/base/PushManager$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/onemt/sdk/push/base/PushManager$a;-><init>(Lcom/onemt/sdk/push/base/PushManager;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/onemt/sdk/push/base/IPushInstance;->refreshToken(Ljava/lang/String;Lcom/onemt/sdk/push/base/IPushInstance$OnTokenRefreshedListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public registerDidReceiveMessageCallback(Lcom/onemt/sdk/push/base/PushCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/push/base/PushManager;->c:Lcom/onemt/sdk/push/base/PushCallback;

    return-void
.end method

.method public registerPushInstance(Lcom/onemt/sdk/push/base/IPushInstance;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/onemt/sdk/push/base/PushManager;->b:Lcom/onemt/sdk/push/base/IPushInstance;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/onemt/sdk/push/base/PushManager;->refreshToken(Ljava/lang/String;Z)V

    return-void
.end method

.method public registerPushInstance(Lcom/onemt/sdk/push/base/IPushInstance;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/onemt/sdk/push/base/PushManager;->b:Lcom/onemt/sdk/push/base/IPushInstance;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    const-string p2, ""

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/onemt/sdk/push/base/PushManager;->refreshToken(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public setPushSwitch(Ljava/lang/String;ZLcom/onemt/sdk/callback/push/PushSwitchCallback;)V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/push/base/PushManager$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/onemt/sdk/push/base/PushManager$e;-><init>(Lcom/onemt/sdk/push/base/PushManager;Ljava/lang/String;Z)V

    new-instance p1, Lcom/onemt/sdk/push/base/PushManager$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/onemt/sdk/push/base/PushManager$f;-><init>(Lcom/onemt/sdk/push/base/PushManager;ZLcom/onemt/sdk/callback/push/PushSwitchCallback;)V

    invoke-static {v0, p1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method
