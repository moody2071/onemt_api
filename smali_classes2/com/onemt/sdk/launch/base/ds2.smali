.class public Lcom/onemt/sdk/launch/base/ds2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/ds2$b;
    }
.end annotation


# static fields
.field public static final f:J = 0x2710L

.field public static volatile g:Lcom/onemt/sdk/launch/base/ds2;

.field public static h:Landroid/os/Handler;


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lcom/onemt/sdk/component/threadmonitor/ThreadMonitorCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/ds2;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/onemt/sdk/launch/base/ds2;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/onemt/sdk/launch/base/ds2;->b:Z

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/onemt/sdk/launch/base/ds2;->c:J

    .line 13
    .line 14
    const-wide/16 v0, 0xc8

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/onemt/sdk/launch/base/ds2;->d:J

    .line 17
    .line 18
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->o(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method public static synthetic a(Lcom/onemt/sdk/launch/base/ds2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/sdk/launch/base/ds2;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/onemt/sdk/launch/base/ds2;)J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/ds2;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/onemt/sdk/launch/base/ds2;J)J
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/launch/base/ds2;->c:J

    return-wide p1
.end method

.method public static synthetic d(Lcom/onemt/sdk/launch/base/ds2;)J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/ds2;->a:J

    return-wide v0
.end method

.method public static synthetic e()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/ds2;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic f(Lcom/onemt/sdk/launch/base/ds2;)Lcom/onemt/sdk/component/threadmonitor/ThreadMonitorCallback;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/ds2;->e:Lcom/onemt/sdk/component/threadmonitor/ThreadMonitorCallback;

    return-object p0
.end method

.method public static synthetic g(Lcom/onemt/sdk/launch/base/ds2;)J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/ds2;->d:J

    return-wide v0
.end method

.method public static h()Lcom/onemt/sdk/launch/base/ds2;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/launch/base/ds2;->g:Lcom/onemt/sdk/launch/base/ds2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/onemt/sdk/launch/base/ds2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/launch/base/ds2;->g:Lcom/onemt/sdk/launch/base/ds2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/sdk/launch/base/ds2;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/ds2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onemt/sdk/launch/base/ds2;->g:Lcom/onemt/sdk/launch/base/ds2;

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
    sget-object v0, Lcom/onemt/sdk/launch/base/ds2;->g:Lcom/onemt/sdk/launch/base/ds2;

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
.method public i(Lcom/onemt/sdk/component/threadmonitor/ThreadMonitorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ds2;->e:Lcom/onemt/sdk/component/threadmonitor/ThreadMonitorCallback;

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/ds2;->b:Z

    .line 3
    .line 4
    sget-object v0, Lcom/onemt/sdk/launch/base/ds2;->h:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/onemt/sdk/launch/base/ds2$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/onemt/sdk/launch/base/ds2$b;-><init>(Lcom/onemt/sdk/launch/base/ds2;Lcom/onemt/sdk/launch/base/ds2$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/ds2;->b:Z

    return-void
.end method

.method public onEvent(Lcom/onemt/sdk/launch/base/dt0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getInstance()Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getServerConfig()Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "thread-monitor"

    .line 10
    .line 11
    const-string v1, "receive server config"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isThreadEnable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getThreadRate()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getThreadRate()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit16 v0, v0, 0x3e8

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    iput-wide v0, p0, Lcom/onemt/sdk/launch/base/ds2;->a:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/onemt/sdk/launch/base/ds2;->c:J

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getThreadThreshold()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getThreadThreshold()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    iput-wide v0, p0, Lcom/onemt/sdk/launch/base/ds2;->d:J

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/ds2;->j()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/ds2;->k()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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
