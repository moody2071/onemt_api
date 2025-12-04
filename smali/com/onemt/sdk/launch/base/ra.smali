.class public Lcom/onemt/sdk/launch/base/ra;
.super Landroidx/arch/core/executor/TaskExecutor;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/onemt/sdk/launch/base/ra;

.field public static final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/arch/core/executor/TaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/arch/core/executor/TaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onemt/sdk/launch/base/pa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/pa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onemt/sdk/launch/base/ra;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lcom/onemt/sdk/launch/base/qa;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/qa;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onemt/sdk/launch/base/ra;->e:Ljava/util/concurrent/Executor;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/arch/core/executor/TaskExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/i60;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/i60;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/ra;->b:Landroidx/arch/core/executor/TaskExecutor;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/ra;->a:Landroidx/arch/core/executor/TaskExecutor;

    .line 12
    .line 13
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
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/ra;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/ra;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/ra;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static d()Lcom/onemt/sdk/launch/base/ra;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/sdk/launch/base/ra;->c:Lcom/onemt/sdk/launch/base/ra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/onemt/sdk/launch/base/ra;->c:Lcom/onemt/sdk/launch/base/ra;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/onemt/sdk/launch/base/ra;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/launch/base/ra;->c:Lcom/onemt/sdk/launch/base/ra;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/onemt/sdk/launch/base/ra;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/ra;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/onemt/sdk/launch/base/ra;->c:Lcom/onemt/sdk/launch/base/ra;

    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lcom/onemt/sdk/launch/base/ra;->c:Lcom/onemt/sdk/launch/base/ra;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
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
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/ra;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/launch/base/ra;->d()Lcom/onemt/sdk/launch/base/ra;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/ra;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/launch/base/ra;->d()Lcom/onemt/sdk/launch/base/ra;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/ra;->executeOnDiskIO(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public executeOnDiskIO(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ra;->a:Landroidx/arch/core/executor/TaskExecutor;

    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnDiskIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroidx/arch/core/executor/TaskExecutor;)V
    .locals 0
    .param p1    # Landroidx/arch/core/executor/TaskExecutor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onemt/sdk/launch/base/ra;->b:Landroidx/arch/core/executor/TaskExecutor;

    :cond_0
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ra;->a:Landroidx/arch/core/executor/TaskExecutor;

    return-void
.end method

.method public isMainThread()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ra;->a:Landroidx/arch/core/executor/TaskExecutor;

    invoke-virtual {v0}, Landroidx/arch/core/executor/TaskExecutor;->isMainThread()Z

    move-result v0

    return v0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ra;->a:Landroidx/arch/core/executor/TaskExecutor;

    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/TaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
