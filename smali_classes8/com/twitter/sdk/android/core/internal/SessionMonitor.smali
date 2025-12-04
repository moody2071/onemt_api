.class public Lcom/twitter/sdk/android/core/internal/SessionMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/Session;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field public final monitorState:Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;

.field private final sessionManager:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sessionVerifier:Lcom/twitter/sdk/android/core/internal/SessionVerifier;

.field private final time:Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;Lcom/twitter/sdk/android/core/internal/SessionVerifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "TT;>;",
            "Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;",
            "Lcom/twitter/sdk/android/core/internal/SessionVerifier;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->time:Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;

    .line 4
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    .line 5
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->monitorState:Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;

    .line 7
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->sessionVerifier:Lcom/twitter/sdk/android/core/internal/SessionVerifier;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/SessionManager;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/SessionVerifier;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/SessionVerifier<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;-><init>()V

    new-instance v4, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;

    invoke-direct {v4}, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/SessionMonitor;-><init>(Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;Lcom/twitter/sdk/android/core/internal/SessionVerifier;)V

    return-void
.end method


# virtual methods
.method public monitorActivityLifecycle(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;)V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/internal/SessionMonitor$1;-><init>(Lcom/twitter/sdk/android/core/internal/SessionMonitor;)V

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;->registerCallbacks(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$Callbacks;)Z

    return-void
.end method

.method public triggerVerificationIfNecessary()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->time:Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;->getCurrentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->monitorState:Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->beginVerification(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, Lcom/onemt/sdk/launch/base/tg2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/tg2;-><init>(Lcom/twitter/sdk/android/core/internal/SessionMonitor;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    :cond_1
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
.end method

.method public verifyAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getSessionMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/twitter/sdk/android/core/Session;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->sessionVerifier:Lcom/twitter/sdk/android/core/internal/SessionVerifier;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/twitter/sdk/android/core/internal/SessionVerifier;->verifySession(Lcom/twitter/sdk/android/core/Session;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->monitorState:Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->time:Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;->getCurrentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->endVerification(J)V

    .line 42
    .line 43
    .line 44
    return-void
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
