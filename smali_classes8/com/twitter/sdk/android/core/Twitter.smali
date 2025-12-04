.class public Lcom/twitter/sdk/android/core/Twitter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONSUMER_KEY:Ljava/lang/String; = "com.twitter.sdk.android.CONSUMER_KEY"

.field private static final CONSUMER_SECRET:Ljava/lang/String; = "com.twitter.sdk.android.CONSUMER_SECRET"

.field public static final DEFAULT_LOGGER:Lcom/twitter/sdk/android/core/Logger;

.field private static final NOT_INITIALIZED_MESSAGE:Ljava/lang/String; = "Must initialize Twitter before using getInstance()"

.field public static final TAG:Ljava/lang/String; = "Twitter"

.field public static volatile instance:Lcom/twitter/sdk/android/core/Twitter;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final debug:Z

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final lifecycleManager:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;

.field private final logger:Lcom/twitter/sdk/android/core/Logger;

.field private final twitterAuthConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/DefaultLogger;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/DefaultLogger;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/Twitter;->DEFAULT_LOGGER:Lcom/twitter/sdk/android/core/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/sdk/android/core/TwitterConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/twitter/sdk/android/core/TwitterConfig;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twitter/sdk/android/core/Twitter;->context:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/twitter/sdk/android/core/Twitter;->lifecycleManager:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/twitter/sdk/android/core/TwitterConfig;->twitterAuthConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "com.twitter.sdk.android.CONSUMER_KEY"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->getStringResourceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "com.twitter.sdk.android.CONSUMER_SECRET"

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->getStringResourceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/twitter/sdk/android/core/Twitter;->twitterAuthConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/twitter/sdk/android/core/Twitter;->twitterAuthConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p1, Lcom/twitter/sdk/android/core/TwitterConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "twitter-worker"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->buildThreadPoolExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/twitter/sdk/android/core/Twitter;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-object v0, p0, Lcom/twitter/sdk/android/core/Twitter;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    :goto_1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/TwitterConfig;->logger:Lcom/twitter/sdk/android/core/Logger;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->DEFAULT_LOGGER:Lcom/twitter/sdk/android/core/Logger;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/twitter/sdk/android/core/Twitter;->logger:Lcom/twitter/sdk/android/core/Logger;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iput-object v0, p0, Lcom/twitter/sdk/android/core/Twitter;->logger:Lcom/twitter/sdk/android/core/Logger;

    .line 68
    .line 69
    :goto_2
    iget-object p1, p1, Lcom/twitter/sdk/android/core/TwitterConfig;->debug:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/Twitter;->debug:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/Twitter;->debug:Z

    .line 82
    .line 83
    :goto_3
    return-void
.end method

.method public static checkInitialized()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->instance:Lcom/twitter/sdk/android/core/Twitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Must initialize Twitter before using getInstance()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
.end method

.method public static declared-synchronized createTwitter(Lcom/twitter/sdk/android/core/TwitterConfig;)Lcom/twitter/sdk/android/core/Twitter;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/sdk/android/core/Twitter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/core/Twitter;->instance:Lcom/twitter/sdk/android/core/Twitter;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/twitter/sdk/android/core/Twitter;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/Twitter;-><init>(Lcom/twitter/sdk/android/core/TwitterConfig;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/twitter/sdk/android/core/Twitter;->instance:Lcom/twitter/sdk/android/core/Twitter;

    .line 14
    .line 15
    sget-object p0, Lcom/twitter/sdk/android/core/Twitter;->instance:Lcom/twitter/sdk/android/core/Twitter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_1
    sget-object p0, Lcom/twitter/sdk/android/core/Twitter;->instance:Lcom/twitter/sdk/android/core/Twitter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
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
.end method

.method public static getInstance()Lcom/twitter/sdk/android/core/Twitter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->checkInitialized()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->instance:Lcom/twitter/sdk/android/core/Twitter;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public static getLogger()Lcom/twitter/sdk/android/core/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->instance:Lcom/twitter/sdk/android/core/Twitter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->DEFAULT_LOGGER:Lcom/twitter/sdk/android/core/Logger;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->instance:Lcom/twitter/sdk/android/core/Twitter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/twitter/sdk/android/core/Twitter;->logger:Lcom/twitter/sdk/android/core/Logger;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->build()Lcom/twitter/sdk/android/core/TwitterConfig;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/twitter/sdk/android/core/Twitter;->createTwitter(Lcom/twitter/sdk/android/core/TwitterConfig;)Lcom/twitter/sdk/android/core/Twitter;

    return-void
.end method

.method public static initialize(Lcom/twitter/sdk/android/core/TwitterConfig;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/twitter/sdk/android/core/Twitter;->createTwitter(Lcom/twitter/sdk/android/core/TwitterConfig;)Lcom/twitter/sdk/android/core/Twitter;

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->instance:Lcom/twitter/sdk/android/core/Twitter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->instance:Lcom/twitter/sdk/android/core/Twitter;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/twitter/sdk/android/core/Twitter;->debug:Z

    .line 10
    .line 11
    return v0
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
.end method


# virtual methods
.method public getActivityLifecycleManager()Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/Twitter;->lifecycleManager:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;

    return-object v0
.end method

.method public getContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 4

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterContext;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/Twitter;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".TwitterKit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/sdk/android/core/TwitterContext;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/Twitter;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getTwitterAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/Twitter;->twitterAuthConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method
