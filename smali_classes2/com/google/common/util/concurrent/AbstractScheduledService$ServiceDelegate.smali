.class final Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;
    }
.end annotation


# instance fields
.field private volatile executorService:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile runningTask:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final task:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/google/common/util/concurrent/AbstractScheduledService;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance p1, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;

    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->task:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;Lcom/google/common/util/concurrent/AbstractScheduledService$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->runningTask:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;)Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->runningTask:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->task:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final doStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->executor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$1;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final doStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->runningTask:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->runningTask:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;->cancel(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$3;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
