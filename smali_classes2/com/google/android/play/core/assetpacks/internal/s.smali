.class final Lcom/google/android/play/core/assetpacks/internal/s;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/internal/p;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/internal/z;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/internal/p;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/internal/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/internal/s;->b:Lcom/google/android/play/core/assetpacks/internal/p;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/s;->c:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/s;->c:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->g(Lcom/google/android/play/core/assetpacks/internal/z;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/s;->c:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/internal/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/internal/z;->n(Lcom/google/android/play/core/assetpacks/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/s;->c:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/z;->i(Lcom/google/android/play/core/assetpacks/internal/z;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/s;->c:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/z;->f(Lcom/google/android/play/core/assetpacks/internal/z;)Lcom/google/android/play/core/assetpacks/internal/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Already connected to the service."

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/s;->c:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/internal/s;->b:Lcom/google/android/play/core/assetpacks/internal/p;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/internal/z;->p(Lcom/google/android/play/core/assetpacks/internal/z;Lcom/google/android/play/core/assetpacks/internal/p;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
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
