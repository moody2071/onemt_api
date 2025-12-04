.class public Lcom/onemt/ctk/CTKLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/ctk/CTKLibrary$c;,
        Lcom/onemt/ctk/CTKLibrary$OnAppNetworkStatusListener;,
        Lcom/onemt/ctk/CTKLibrary$OnAppBackgroundStatusListener;
    }
.end annotation


# static fields
.field public static B:Ljava/lang/String; = null

.field public static C:Z = false


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public a:Landroid/app/Application;

.field public b:I

.field public c:Z

.field public d:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onemt/ctk/CTKLibrary$OnAppBackgroundStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onemt/ctk/CTKLibrary$OnAppNetworkStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/onemt/ctk/network/NetworkStatusChangedListener;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/onemt/ctk/CTKLibrary;->b:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/onemt/ctk/CTKLibrary;->c:Z

    .line 5
    new-instance v1, Lcom/onemt/ctk/CTKLibrary$a;

    invoke-direct {v1, p0}, Lcom/onemt/ctk/CTKLibrary$a;-><init>(Lcom/onemt/ctk/CTKLibrary;)V

    iput-object v1, p0, Lcom/onemt/ctk/CTKLibrary;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/onemt/ctk/CTKLibrary;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/onemt/ctk/CTKLibrary;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/onemt/ctk/CTKLibrary$b;

    invoke-direct {v1, p0}, Lcom/onemt/ctk/CTKLibrary$b;-><init>(Lcom/onemt/ctk/CTKLibrary;)V

    iput-object v1, p0, Lcom/onemt/ctk/CTKLibrary;->g:Lcom/onemt/ctk/network/NetworkStatusChangedListener;

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/onemt/ctk/CTKLibrary;->r:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/onemt/ctk/CTKLibrary;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iput-boolean v0, p0, Lcom/onemt/ctk/CTKLibrary;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/ctk/CTKLibrary$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/ctk/CTKLibrary;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/ctk/CTKLibrary;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/onemt/ctk/CTKLibrary;->b:I

    return p0
.end method

.method public static synthetic a(Lcom/onemt/ctk/CTKLibrary;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/onemt/ctk/CTKLibrary;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/onemt/ctk/CTKLibrary;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/onemt/ctk/CTKLibrary;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/onemt/ctk/CTKLibrary;)I
    .locals 2

    iget v0, p0, Lcom/onemt/ctk/CTKLibrary;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/onemt/ctk/CTKLibrary;->b:I

    return v0
.end method

.method public static synthetic c(Lcom/onemt/ctk/CTKLibrary;)I
    .locals 2

    iget v0, p0, Lcom/onemt/ctk/CTKLibrary;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/onemt/ctk/CTKLibrary;->b:I

    return v0
.end method

.method public static synthetic d(Lcom/onemt/ctk/CTKLibrary;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/onemt/ctk/CTKLibrary;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic e(Lcom/onemt/ctk/CTKLibrary;)Lcom/onemt/ctk/network/NetworkStatusChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/ctk/CTKLibrary;->g:Lcom/onemt/ctk/network/NetworkStatusChangedListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/onemt/ctk/CTKLibrary;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/onemt/ctk/CTKLibrary;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lcom/onemt/ctk/CTKLibrary;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/onemt/ctk/CTKLibrary;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getApiHostname()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onemt/ctk/CTKLibrary;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/onemt/ctk/CTKLibrary;
    .locals 1

    invoke-static {}, Lcom/onemt/ctk/CTKLibrary$c;->a()Lcom/onemt/ctk/CTKLibrary;

    move-result-object v0

    return-object v0
.end method

.method public static setApiHostname(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/onemt/ctk/CTKLibrary;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const-string p1, "Google\u670d\u52a1\u53ef\u7528"

    .line 5
    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Google\u670d\u52a1\u4e0d\u53ef\u7528"

    .line 6
    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google\u670d\u52a1\u4e0d\u53ef\u7528\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public addLogReportFixedParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
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
.end method

.method public fetchAdStrategy(Ljava/util/Map;Lcom/onemt/ctk/listener/AdvertisingStrategyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onemt/ctk/listener/AdvertisingStrategyListener;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/onemt/ctk/model/AdvertisingStrategyModel;->ERROR:Lcom/onemt/ctk/model/AdvertisingStrategyModel;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/onemt/ctk/listener/AdvertisingStrategyListener;->advertisingStrategy(Lcom/onemt/ctk/model/AdvertisingStrategyModel;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/ctk/CTKLibrary;->getLtid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ltid"

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/onemt/ctk/CTKLibrary;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "uid"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/onemt/ctk/CTKLibrary;->getKingdomId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "serverid"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "platform"

    .line 39
    .line 40
    const-string v1, "android"

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "match_item"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "plan"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/onemt/ctk/core/a;->a(Ljava/util/Map;Lcom/onemt/ctk/listener/AdvertisingStrategyListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcom/onemt/ctk/model/AdvertisingStrategyModel;->ERROR:Lcom/onemt/ctk/model/AdvertisingStrategyModel;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lcom/onemt/ctk/listener/AdvertisingStrategyListener;->advertisingStrategy(Lcom/onemt/ctk/model/AdvertisingStrategyModel;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
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
.end method

.method public getAdvertisingStrategy(Lcom/onemt/ctk/listener/AdvertisingStrategyListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/onemt/ctk/CTKLibrary;->getAdvertisingStrategy(Ljava/util/Map;Lcom/onemt/ctk/listener/AdvertisingStrategyListener;)V

    return-void
.end method

.method public getAdvertisingStrategy(Ljava/util/Map;Lcom/onemt/ctk/listener/AdvertisingStrategyListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onemt/ctk/listener/AdvertisingStrategyListener;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/ctk/core/a;->b(Ljava/util/Map;Lcom/onemt/ctk/listener/AdvertisingStrategyListener;)V

    return-void
.end method

.method public getAllianceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->a:Landroid/app/Application;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getGameLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getGameVersion()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->A:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->a:Landroid/app/Application;

    .line 14
    .line 15
    const-string v1, "ctk_config"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->A:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->A:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v1, "gameVersion"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->n:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
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
.end method

.method public getGlRender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getGlVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getGlVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getImeiData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getKingdomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getLogReportFixedParams()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->x:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getLtid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->o:Ljava/lang/String;

    return-object v0
.end method

.method public initCTK(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onemt/ctk/CTKLibrary;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/onemt/ctk/CTKLibrary;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/onemt/ctk/CTKLibrary;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 26
    .line 27
    const-string p4, ""

    .line 28
    .line 29
    :cond_1
    iput-object p4, p0, Lcom/onemt/ctk/CTKLibrary;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/h;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/onemt/ctk/CTKLibrary;->z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/c;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/onemt/sdk/report/ctk/p;->b()Lcom/onemt/sdk/report/ctk/p;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/onemt/sdk/report/ctk/p;->d()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/onemt/sdk/report/ctk/a;->a()Lcom/onemt/sdk/report/ctk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/onemt/sdk/report/ctk/a;->b()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/onemt/sdk/report/ctk/j;->b()Lcom/onemt/sdk/report/ctk/j;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lcom/onemt/sdk/report/ctk/j;->a(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/onemt/ctk/core/SchedulerManager;->a()Lcom/onemt/ctk/core/SchedulerManager;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lcom/onemt/ctk/core/SchedulerManager;->a(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Lcom/onemt/ctk/core/a;->a(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string p2, "AppId or AppKey is empty"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "initCtkError"

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/onemt/sdk/report/ctk/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
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
.end method

.method public isChinaVersion()Z
    .locals 1

    sget-boolean v0, Lcom/onemt/ctk/CTKLibrary;->C:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/ctk/CTKLibrary;->y:Z

    return v0
.end method

.method public isOnBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/ctk/CTKLibrary;->c:Z

    return v0
.end method

.method public logError(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/ctk/core/a;->c(Ljava/util/Map;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/ctk/core/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public registerAppBackgroundStatusListener(Lcom/onemt/ctk/CTKLibrary$OnAppBackgroundStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public registerAppNetworkStatusListener(Lcom/onemt/ctk/CTKLibrary$OnAppNetworkStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public reportActivate(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/ctk/core/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public reportChannel(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/ctk/core/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method public reportClient(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/ctk/core/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportGuide(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/ctk/core/a;->d(Ljava/util/Map;)V

    return-void
.end method

.method public reportLaunch(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/ctk/core/a;->e(Ljava/util/Map;)V

    return-void
.end method

.method public reportLogin(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "userid"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/onemt/ctk/CTKLibrary;->setLtid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/onemt/ctk/core/a;->f(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public reportNonSensitive(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/ctk/core/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportOnline(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "gameversion"

    .line 2
    .line 3
    const-string v1, "serverid"

    .line 4
    .line 5
    const-string v2, "gameuserid"

    .line 6
    .line 7
    const-string v3, "userid"

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lcom/onemt/ctk/CTKLibrary;->setLtid(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Lcom/onemt/ctk/CTKLibrary;->setUserId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lcom/onemt/ctk/CTKLibrary;->setKingdomId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/onemt/ctk/CTKLibrary;->a:Landroid/app/Application;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/onemt/ctk/CTKLibrary;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/onemt/ctk/CTKLibrary;->a:Landroid/app/Application;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2, v0}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/onemt/ctk/CTKLibrary;->n:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iput-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :catchall_0
    :cond_3
    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/onemt/ctk/core/a;->g(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method

.method public reportSdkReport(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/ctk/core/a;->h(Ljava/util/Map;)V

    return-void
.end method

.method public reportStartup(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/ctk/core/a;->i(Ljava/util/Map;)V

    return-void
.end method

.method public setAllianceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/CTKLibrary;->t:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/CTKLibrary;->m:Ljava/lang/String;

    return-void
.end method

.method public setBetaEnvironment()V
    .locals 0

    invoke-static {}, Lcom/onemt/ctk/CTKEnvironment;->setBetaEnvironment()V

    return-void
.end method

.method public setChinaVersion(Z)V
    .locals 0

    sput-boolean p1, Lcom/onemt/ctk/CTKLibrary;->C:Z

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/ctk/CTKLibrary;->y:Z

    return-void
.end method

.method public setDebugEnvironment()V
    .locals 0

    invoke-static {}, Lcom/onemt/ctk/CTKEnvironment;->setDebugEnvironment()V

    return-void
.end method

.method public setDeviceLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/CTKLibrary;->l:Ljava/lang/String;

    return-void
.end method

.method public setGameLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/CTKLibrary;->k:Ljava/lang/String;

    return-void
.end method

.method public setGameVersion(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/CTKLibrary;->n:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->A:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->a:Landroid/app/Application;

    .line 14
    .line 15
    const-string v1, "ctk_config"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->A:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->A:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "gameVersion"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setGlRender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/CTKLibrary;->u:Ljava/lang/String;

    return-void
.end method

.method public setGlVendor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/CTKLibrary;->w:Ljava/lang/String;

    return-void
.end method

.method public setGlVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/CTKLibrary;->v:Ljava/lang/String;

    return-void
.end method

.method public setImeiData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/CTKLibrary;->r:Ljava/lang/String;

    return-void
.end method

.method public setKingdomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/CTKLibrary;->s:Ljava/lang/String;

    return-void
.end method

.method public setLtid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/onemt/ctk/CTKLibrary;->p:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.end method

.method public setReleaseEnvironment()V
    .locals 0

    invoke-static {}, Lcom/onemt/ctk/CTKEnvironment;->setReleaseEnvironment()V

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/CTKLibrary;->q:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/CTKLibrary;->o:Ljava/lang/String;

    return-void
.end method

.method public unregisterAppBackgroundStatusListener(Lcom/onemt/ctk/CTKLibrary$OnAppBackgroundStatusListener;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterAppNetworkStatusListener(Lcom/onemt/ctk/CTKLibrary$OnAppNetworkStatusListener;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
