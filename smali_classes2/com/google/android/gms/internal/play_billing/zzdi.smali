.class public Lcom/google/android/gms/internal/play_billing/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzcd;


# instance fields
.field public volatile zza:Lcom/google/android/gms/internal/play_billing/zzec;

.field private volatile zzc:Lcom/google/android/gms/internal/play_billing/zzbq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcd;->zza:Lcom/google/android/gms/internal/play_billing/zzcd;

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzb:Lcom/google/android/gms/internal/play_billing/zzcd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzb()Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzb()Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbq;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzed;->zzh()Lcom/google/android/gms/internal/play_billing/zzec;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzd(Lcom/google/android/gms/internal/play_billing/zzec;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzed;->zzh()Lcom/google/android/gms/internal/play_billing/zzec;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzd(Lcom/google/android/gms/internal/play_billing/zzec;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
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

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbn;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzbn;->zza:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzec;->zzf()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzec;->zzb()Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
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

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzec;)Lcom/google/android/gms/internal/play_billing/zzec;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/zzdc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
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
.end method
