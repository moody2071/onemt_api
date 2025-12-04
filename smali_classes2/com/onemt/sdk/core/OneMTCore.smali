.class public Lcom/onemt/sdk/core/OneMTCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "OMTUUID"

.field private static final B:Ljava/lang/String; = "UUID"

.field public static BASE_DIR:Ljava/lang/String; = ""

.field public static final STAGE:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final STAGE_BASE_FINISHED:I = 0x1

.field public static final STAGE_INIT:I = 0x0

.field public static final STAGE_THIRD_PARTY_FINISHED:I = 0x2

.field private static a:Landroid/app/Application; = null

.field private static b:I = 0x0

.field private static c:Z = true

.field private static d:Lcom/onemt/sdk/callback/voice/GameBgmCallback; = null

.field private static e:Z = false

.field private static f:Landroid/app/Application$ActivityLifecycleCallbacks; = null

.field private static g:Z = false

.field private static h:Ljava/lang/String; = null

.field private static i:Ljava/lang/String; = null

.field private static j:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment; = null

.field private static k:Ljava/lang/String; = null

.field private static l:Landroid/app/Activity; = null

.field private static m:Ljava/lang/String; = null

.field private static n:Ljava/lang/String; = null

.field private static o:Ljava/lang/String; = null

.field private static p:Ljava/lang/String; = null

.field private static q:Ljava/lang/String; = null

.field private static r:Lcom/onemt/sdk/core/OneMTLanguage; = null

.field private static final s:Ljava/lang/String; = "gameversion"

.field private static final t:Ljava/lang/String; = "gameversion"

.field private static u:Ljava/util/Locale;

.field private static v:Z

.field private static w:Z

.field private static x:Z

.field private static y:Z

.field private static z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onemt/sdk/core/OneMTCore;->STAGE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Lcom/onemt/sdk/core/OneMTCore$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/onemt/sdk/core/OneMTCore$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/onemt/sdk/core/OneMTCore;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 15
    .line 16
    sput-boolean v1, Lcom/onemt/sdk/core/OneMTCore;->g:Z

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    sput-object v0, Lcom/onemt/sdk/core/OneMTCore;->h:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/onemt/sdk/core/OneMTCore;->i:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->RELEASE:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 25
    .line 26
    sput-object v0, Lcom/onemt/sdk/core/OneMTCore;->j:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    .line 30
    sput-object v0, Lcom/onemt/sdk/core/OneMTCore;->u:Ljava/util/Locale;

    .line 31
    .line 32
    sput-boolean v1, Lcom/onemt/sdk/core/OneMTCore;->w:Z

    .line 33
    .line 34
    sput-boolean v1, Lcom/onemt/sdk/core/OneMTCore;->x:Z

    .line 35
    .line 36
    sput-boolean v1, Lcom/onemt/sdk/core/OneMTCore;->y:Z

    .line 37
    .line 38
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/onemt/sdk/core/OneMTCore;->b:I

    return v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "OneMTSDK"

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/core/OneMTCore;->BASE_DIR:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/core/OneMTCore;->BASE_DIR:Ljava/lang/String;

    .line 15
    :goto_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/onemt/sdk/core/OneMTCore;->BASE_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    if-eqz p0, :cond_3

    .line 18
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    sput-object p0, Lcom/onemt/sdk/core/OneMTCore;->l:Landroid/app/Activity;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/core/OneMTCore;->setApplication(Landroid/app/Application;)V

    .line 21
    new-instance v0, Lcom/onemt/sdk/core/OneMTCore$b;

    invoke-direct {v0}, Lcom/onemt/sdk/core/OneMTCore$b;-><init>()V

    invoke-static {v0}, Lcom/onemt/sdk/component/daemon/OneMTDaemonUtil;->registerCallback(Lcom/onemt/sdk/component/daemon/SDKDaemonCallback;)V

    .line 22
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->r:Lcom/onemt/sdk/core/OneMTLanguage;

    invoke-static {p0, v0}, Lcom/onemt/sdk/core/util/LanguageUtil;->updateLanguage(Landroid/content/Context;Lcom/onemt/sdk/core/OneMTLanguage;)V

    .line 23
    invoke-static {}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getInstance()Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->requestServerConfig()V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/core/http/HttpHealthyChecker;->check(Landroid/content/Context;)Z

    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppId \u548c AppKey \u4e0d\u80fd\u4e3a\u7a7a\uff01\uff01\uff01"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u521d\u59cb\u5316SDK\u4f20\u5165\u7684Activity\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/core/OneMTLanguage;)V
    .locals 1

    .line 3
    sput-object p1, Lcom/onemt/sdk/core/OneMTCore;->m:Ljava/lang/String;

    .line 4
    sput-object p2, Lcom/onemt/sdk/core/OneMTCore;->o:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    sput-object p1, Lcom/onemt/sdk/core/OneMTCore;->n:Ljava/lang/String;

    .line 6
    sput-object p3, Lcom/onemt/sdk/core/OneMTCore;->p:Ljava/lang/String;

    .line 7
    sput-object p4, Lcom/onemt/sdk/core/OneMTCore;->q:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 8
    sput-object p5, Lcom/onemt/sdk/core/OneMTCore;->r:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/core/OneMTCore;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const-string v1, ""

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    const-string v2, "playerId"

    .line 29
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    const-string p0, "serverId"

    .line 30
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "common"

    const-string p1, "player_info_verify_fail"

    .line 31
    invoke-static {p0, p1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/onemt/sdk/core/OneMTCore;->c:Z

    return p0
.end method

.method public static synthetic b()I
    .locals 2

    sget v0, Lcom/onemt/sdk/core/OneMTCore;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/onemt/sdk/core/OneMTCore;->b:I

    return v0
.end method

.method public static synthetic c()I
    .locals 2

    sget v0, Lcom/onemt/sdk/core/OneMTCore;->b:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/onemt/sdk/core/OneMTCore;->b:I

    return v0
.end method

.method public static clearGameUserInfo()V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getInstance()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->clearGamePlayerInfo()V

    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/onemt/sdk/core/OneMTCore;->c:Z

    return v0
.end method

.method public static synthetic e()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->l:Landroid/app/Activity;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static gameOffline()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->release()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/onemt/sdk/launch/base/ct0;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/ct0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static gameOnline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->j()V

    .line 2
    invoke-static {}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getInstance()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getGamePlayerInfo()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->setPlayerName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->setPlayerId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->setServerId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->setPlayerVipLevel(Ljava/lang/String;)V

    .line 7
    invoke-static {p4}, Lcom/onemt/sdk/core/OneMTCore;->setGameVersion(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/onemt/sdk/core/provider/ReportProvider;->reportOnline()V

    .line 9
    invoke-static {}, Lcom/onemt/sdk/core/provider/ReportProvider;->reportRetention()V

    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/onemt/sdk/launch/base/dt0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/launch/base/dt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 11
    new-instance p0, Lcom/onemt/sdk/core/util/LogSDKInfoProvider;

    invoke-direct {p0}, Lcom/onemt/sdk/core/util/LogSDKInfoProvider;-><init>()V

    invoke-static {p0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->setSDKInfoProvider(Lcom/onemt/sdk/component/logger/SDKInfoProvider;)V

    .line 12
    invoke-static {p1, p2}, Lcom/onemt/sdk/core/OneMTCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static gameOnline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 13
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->j()V

    .line 14
    invoke-static {}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getInstance()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getGamePlayerInfo()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->setPlayerName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->setPlayerId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->setServerId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p3}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->setPlayerVipLevel(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p6}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->setExtension(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p5}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->setZoneid(Ljava/lang/String;)V

    .line 21
    invoke-static {p4}, Lcom/onemt/sdk/core/OneMTCore;->setGameVersion(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/onemt/sdk/core/provider/ReportProvider;->reportOnline()V

    .line 23
    invoke-static {}, Lcom/onemt/sdk/core/provider/ReportProvider;->reportRetention()V

    .line 24
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p5

    new-instance p6, Lcom/onemt/sdk/launch/base/dt0;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/dt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 25
    new-instance p0, Lcom/onemt/sdk/core/util/LogSDKInfoProvider;

    invoke-direct {p0}, Lcom/onemt/sdk/core/util/LogSDKInfoProvider;-><init>()V

    invoke-static {p0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->setSDKInfoProvider(Lcom/onemt/sdk/component/logger/SDKInfoProvider;)V

    .line 26
    invoke-static {p1, p2}, Lcom/onemt/sdk/core/OneMTCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static gameReline()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/onemt/sdk/launch/base/et0;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/et0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->k:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->a:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onemt/sdk/component/util/AppUtil;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/onemt/sdk/core/OneMTCore;->k:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->k:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->a:Landroid/app/Application;

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
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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

.method public static getChinaVersion()Z
    .locals 1

    sget-boolean v0, Lcom/onemt/sdk/core/OneMTCore;->v:Z

    return v0
.end method

.method public static getGameActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->l:Landroid/app/Activity;

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
.end method

.method public static getGameAppId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->m:Ljava/lang/String;

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
.end method

.method public static getGameAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->n:Ljava/lang/String;

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
.end method

.method public static getGameAppKeyBase64()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->o:Ljava/lang/String;

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
.end method

.method public static getGameBgmCallback()Lcom/onemt/sdk/callback/voice/GameBgmCallback;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->d:Lcom/onemt/sdk/callback/voice/GameBgmCallback;

    return-object v0
.end method

.method public static getGameChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static getGameLanguage()Lcom/onemt/sdk/core/OneMTLanguage;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->r:Lcom/onemt/sdk/core/OneMTLanguage;

    return-object v0
.end method

.method public static getGameLanguageStr()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->r:Lcom/onemt/sdk/core/OneMTLanguage;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->ENGLISH:Lcom/onemt/sdk/core/OneMTLanguage;

    :goto_0
    invoke-virtual {v0}, Lcom/onemt/sdk/core/OneMTLanguage;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGamePlayerExtension()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getInstance()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getGamePlayerInfo()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->getExtension()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public static getGamePlayerId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getInstance()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getGamePlayerInfo()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->getPlayerId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public static getGamePlayerName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getInstance()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getGamePlayerInfo()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->getPlayerName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public static getGamePlayerVipLevel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getInstance()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getGamePlayerInfo()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->getPlayerVipLevel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public static getGameServerId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getInstance()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getGamePlayerInfo()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->getServerId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public static getGameVersion()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 10
    .line 11
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gameversion"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sput-object v0, Lcom/onemt/sdk/core/OneMTCore;->q:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->q:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
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

.method public static getHttpEnvironment()Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->j:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    return-object v0
.end method

.method public static getSdkPublishDate()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static getSystemLocale()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->u:Ljava/util/Locale;

    return-object v0
.end method

.method public static getUUID()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->z:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 13
    .line 14
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "OMTUUID"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "UUID"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/onemt/sdk/core/OneMTCore;->z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lcom/onemt/sdk/core/OneMTCore;->z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->z:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
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

.method public static getZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getInstance()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getGamePlayerInfo()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->getZoneid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Lcom/onemt/sdk/core/OneMTLanguage;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->r:Lcom/onemt/sdk/core/OneMTLanguage;

    return-object v0
.end method

.method public static initGameLanguage(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/core/OneMTLanguage;->getLanguageCodeByCache(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/onemt/sdk/core/util/LanguageUtil;->getDeviceLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/onemt/sdk/core/OneMTLanguage;->getLanguageByLangCode(Ljava/lang/String;)Lcom/onemt/sdk/core/OneMTLanguage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/onemt/sdk/core/config/SDKConfig;->appInfo:Lcom/onemt/sdk/core/config/SDKConfig$AppInfoConfig;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, v1, Lcom/onemt/sdk/core/config/SDKConfig$AppInfoConfig;->language:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/onemt/sdk/core/OneMTLanguage;->getLanguageByLangCode(Ljava/lang/String;)Lcom/onemt/sdk/core/OneMTLanguage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "language:"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "languageCode:"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/onemt/sdk/core/OneMTCore;->setGameLanguage(Lcom/onemt/sdk/core/OneMTLanguage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    const-string v0, "common"

    .line 83
    .line 84
    invoke-static {v0, p0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
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

.method public static isAppRunningOnBackground()Z
    .locals 1

    sget-boolean v0, Lcom/onemt/sdk/core/OneMTCore;->c:Z

    return v0
.end method

.method public static isBasicallyInitialized()Z
    .locals 2

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->STAGE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isChinaV2()Z
    .locals 2

    sget-boolean v0, Lcom/onemt/sdk/core/OneMTCore;->v:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100000811"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig;->appInfo:Lcom/onemt/sdk/core/config/SDKConfig$AppInfoConfig;

    iget v0, v0, Lcom/onemt/sdk/core/config/SDKConfig$AppInfoConfig;->publishArea:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCmpEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/onemt/sdk/core/OneMTCore;->x:Z

    return v0
.end method

.method public static isCmpGranted()Z
    .locals 1

    sget-boolean v0, Lcom/onemt/sdk/core/OneMTCore;->w:Z

    return v0
.end method

.method public static isFullyInitialized()Z
    .locals 2

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->STAGE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isGRvw()Z
    .locals 1

    sget-boolean v0, Lcom/onemt/sdk/core/OneMTCore;->e:Z

    return v0
.end method

.method public static isHttpEnvironmentReleaseMode()Z
    .locals 2

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->j:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    sget-object v1, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->RELEASE:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLogEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/onemt/sdk/core/OneMTCore;->g:Z

    return v0
.end method

.method public static isRTL()Z
    .locals 2

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->r:Lcom/onemt/sdk/core/OneMTLanguage;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/onemt/sdk/core/OneMTLanguage;->ARABIC:Lcom/onemt/sdk/core/OneMTLanguage;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->r:Lcom/onemt/sdk/core/OneMTLanguage;

    sget-object v1, Lcom/onemt/sdk/core/OneMTLanguage;->FARSI:Lcom/onemt/sdk/core/OneMTLanguage;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTermsGranted()Z
    .locals 1

    sget-boolean v0, Lcom/onemt/sdk/core/OneMTCore;->y:Z

    return v0
.end method

.method private static j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 7
    .line 8
    const-string v1, "\u8bf7\u5148\u8fdb\u884c\u521d\u59cb\u5316SDK\u540e\u518d\u8c03\u7528\uff01"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

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
.end method

.method public static release()V
    .locals 8

    .line 1
    const-string v0, "Flutter"

    .line 2
    .line 3
    invoke-static {}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->closeAllActivity()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/onemt/sdk/core/OneMTCore;->l:Landroid/app/Activity;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/onemt/sdk/launch/base/xq0;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    :try_start_0
    check-cast v1, Lcom/onemt/sdk/launch/base/xq0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/xq0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/xq0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    return-void
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
.end method

.method public static setAppEnvironment(Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;)V
    .locals 0

    sput-object p0, Lcom/onemt/sdk/core/OneMTCore;->j:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    return-void
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/onemt/sdk/core/OneMTCore;->a:Landroid/app/Application;

    .line 8
    .line 9
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

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

.method public static setBetaHttpEnvironment()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->BETA:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    sput-object v0, Lcom/onemt/sdk/core/OneMTCore;->j:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    return-void
.end method

.method public static setChinaVersion(Z)V
    .locals 0

    sput-boolean p0, Lcom/onemt/sdk/core/OneMTCore;->v:Z

    return-void
.end method

.method public static setCmpEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/onemt/sdk/core/OneMTCore;->x:Z

    return-void
.end method

.method public static setCmpGranted(Z)V
    .locals 0

    sput-boolean p0, Lcom/onemt/sdk/core/OneMTCore;->w:Z

    return-void
.end method

.method public static setDebugHttpEnvironment()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->DEBUG:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    sput-object v0, Lcom/onemt/sdk/core/OneMTCore;->j:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    return-void
.end method

.method public static setDevHttpEnvironment()V
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->DEV:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    sput-object v0, Lcom/onemt/sdk/core/OneMTCore;->j:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    return-void
.end method

.method public static setGRvw(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lcom/onemt/sdk/core/OneMTCore;->e:Z

    .line 2
    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/onemt/sdk/launch/base/ft0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/ft0;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/onemt/sdk/core/http/HttpHealthyChecker;->check(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static setGameActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->j()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/onemt/sdk/core/OneMTCore;->l:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
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
.end method

.method public static setGameAppToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/onemt/sdk/core/OneMTCore;->m:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p1, Lcom/onemt/sdk/core/OneMTCore;->o:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    .line 15
    sput-object p0, Lcom/onemt/sdk/core/OneMTCore;->n:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p1, Lcom/onemt/sdk/core/OneMTCore;->a:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lcom/onemt/sdk/component/daemon/OneMTDaemonUtil;->init(Landroid/content/Context;[B)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public static setGameBgmCallback(Lcom/onemt/sdk/callback/voice/GameBgmCallback;)V
    .locals 0

    sput-object p0, Lcom/onemt/sdk/core/OneMTCore;->d:Lcom/onemt/sdk/callback/voice/GameBgmCallback;

    return-void
.end method

.method public static setGameChannel(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/onemt/sdk/core/OneMTCore;->p:Ljava/lang/String;

    return-void
.end method

.method public static setGameLanguage(Lcom/onemt/sdk/core/OneMTLanguage;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sput-object p0, Lcom/onemt/sdk/core/OneMTCore;->r:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 5
    .line 6
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->l:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onemt/sdk/core/OneMTLanguage;->getLang()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/onemt/sdk/core/OneMTLanguage;->setLanguageCodeToCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->l:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/onemt/sdk/core/util/LanguageUtil;->updateLanguage(Landroid/content/Context;Lcom/onemt/sdk/core/OneMTLanguage;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->a:Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v1, Lcom/onemt/sdk/core/OneMTCore;->l:Landroid/app/Activity;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/onemt/sdk/core/OneMTLanguage;->getLang()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/onemt/sdk/core/OneMTLanguage;->setLanguageCodeToCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->a:Landroid/app/Application;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/onemt/sdk/core/util/LanguageUtil;->updateLanguage(Landroid/content/Context;Lcom/onemt/sdk/core/OneMTLanguage;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static setGamePlayerExtension(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getInstance()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getGamePlayerInfo()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->setExtension(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/onemt/sdk/core/util/GsonUtil;->parseToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "gender"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "role gender:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v0, p0}, Lcom/onemt/sdk/core/gameplayer/GamePlayerRoleManager;->saveFirstCreateRoleGender(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string v0, "common"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    return-void
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
.end method

.method public static setGameVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/onemt/sdk/core/OneMTCore;->q:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p0, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 10
    .line 11
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "gameversion"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static setHttpEnvironment(Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/onemt/sdk/core/OneMTCore;->j:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    :cond_0
    return-void
.end method

.method public static setLogEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/onemt/sdk/core/OneMTCore;->g:Z

    return-void
.end method

.method public static setSdkPublishDate(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/onemt/sdk/core/OneMTCore;->i:Ljava/lang/String;

    return-void
.end method

.method public static setSdkVersion(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/onemt/sdk/core/OneMTCore;->h:Ljava/lang/String;

    return-void
.end method

.method public static setSystemLocale(Ljava/util/Locale;)V
    .locals 0

    sput-object p0, Lcom/onemt/sdk/core/OneMTCore;->u:Ljava/util/Locale;

    return-void
.end method

.method public static setTermsGranted(Z)V
    .locals 0

    sput-boolean p0, Lcom/onemt/sdk/core/OneMTCore;->y:Z

    return-void
.end method
