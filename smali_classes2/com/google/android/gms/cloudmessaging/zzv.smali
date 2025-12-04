.class public final Lcom/google/android/gms/cloudmessaging/zzv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/cloudmessaging/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzd:Lcom/google/android/gms/cloudmessaging/zzp;

.field private zze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(Lcom/google/android/gms/cloudmessaging/zzv;Lcom/google/android/gms/cloudmessaging/zzo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzd:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zze:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzb:Landroid/content/Context;

    .line 22
    .line 23
    return-void
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
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cloudmessaging/zzv;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/cloudmessaging/zzv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/zzv;->zza:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzv;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 15
    .line 16
    const-string v4, "MessengerIpcClient"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cloudmessaging/zzv;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/google/android/gms/cloudmessaging/zzv;->zza:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lcom/google/android/gms/cloudmessaging/zzv;->zza:Lcom/google/android/gms/cloudmessaging/zzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
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
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cloudmessaging/zzv;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private final declared-synchronized zzf()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zze:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zze:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzg(Lcom/google/android/gms/cloudmessaging/zzs;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzd:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzg(Lcom/google/android/gms/cloudmessaging/zzs;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(Lcom/google/android/gms/cloudmessaging/zzv;Lcom/google/android/gms/cloudmessaging/zzo;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzd:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzg(Lcom/google/android/gms/cloudmessaging/zzs;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/zzs;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
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


# virtual methods
.method public final zzc(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzr;

    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzf()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/cloudmessaging/zzr;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzg(Lcom/google/android/gms/cloudmessaging/zzs;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzu;

    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzf()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/cloudmessaging/zzu;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzg(Lcom/google/android/gms/cloudmessaging/zzs;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
