.class public Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String; = "SdkServerConfig"

.field private static d:Ljava/lang/String; = "ServerConfig"

.field private static volatile e:Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;


# instance fields
.field private a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

.field private b:Lcom/onemt/sdk/core/serverconfig/ServerConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 5
    .line 6
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->c()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic a(Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;Lcom/onemt/sdk/core/serverconfig/ServerConfig;)Lcom/onemt/sdk/core/serverconfig/ServerConfig;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->b:Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/onemt/sdk/core/serverconfig/LoggerConfig;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;

    invoke-direct {v0}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->isErrorEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->errorEnable(Z)Lcom/onemt/sdk/component/logger/LogConfig$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->isInfoEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->infoEnable(Z)Lcom/onemt/sdk/component/logger/LogConfig$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->getLoggerSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->pushThresholdCount(I)Lcom/onemt/sdk/component/logger/LogConfig$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->getLoggerInterval()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->pushIntervalMs(J)Lcom/onemt/sdk/component/logger/LogConfig$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->create()Lcom/onemt/sdk/component/logger/LogConfig;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->updateLogConfig(Lcom/onemt/sdk/component/logger/LogConfig;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;Lcom/onemt/sdk/core/serverconfig/LoggerConfig;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->a(Lcom/onemt/sdk/core/serverconfig/LoggerConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    new-instance v1, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager$c;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager$c;-><init>(Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    const-string v0, "currentRegionCode"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->b:Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1, v1}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->setCurrentRegionCode(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getServerConfigJsonStr()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/onemt/sdk/component/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    invoke-static {p1}, Lcom/onemt/sdk/core/util/GsonUtil;->parseToJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    sget-object v1, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;)Lcom/onemt/sdk/core/serverconfig/ServerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->b:Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/component/util/NetworkUtil;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic c(Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;)Lcom/onemt/sdk/component/util/SharedPrefUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getServerConfigJsonStr()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/component/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->defaultServerConfig()Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->b:Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    iput-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->b:Lcom/onemt/sdk/core/serverconfig/ServerConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->defaultServerConfig()Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->b:Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    .line 8
    iget-object v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    sget-object v2, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "where"

    const-string v3, "ServerConfigManager|loadServerConfig"

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "exception"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "common"

    const-string v2, "sdkServerConig"

    .line 12
    invoke-static {v0, v2, v1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->e:Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->e:Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->e:Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->e:Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    .line 25
    .line 26
    return-object v0
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public cleanServerConfigCache()V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    sget-object v1, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cleanServerConfigJsonStr()V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    sget-object v1, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public defaultServerConfig()Lcom/onemt/sdk/core/serverconfig/ServerConfig;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "all"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v2, "uc"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "config/getConfig"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v2, "common"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->setApiLogRate(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->setApiLogList(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 92
    .line 93
    .line 94
.end method

.method public getServerConfig()Lcom/onemt/sdk/core/serverconfig/ServerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->b:Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->b:Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
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
.end method

.method public getServerConfigJsonStr()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    sget-object v1, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestServerConfig()V
    .locals 4

    .line 1
    const-string v0, "sdkCommon"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getServerConfig()Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getUpdateTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager$a;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager$a;-><init>(Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2, v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager$b;-><init>(Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 92
    .line 93
    .line 94
.end method

.method public updateConfig(Lcom/onemt/sdk/core/serverconfig/ServerConfig;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onemt/sdk/core/util/GsonUtil;->toJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 8
    .line 9
    sget-object v1, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method
