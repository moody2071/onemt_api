.class final Lcom/google/android/gms/measurement/internal/zzlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzkx;)Lcom/google/android/gms/measurement/internal/zzfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send app launch"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzac()Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzfl;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zze(Lcom/google/android/gms/measurement/internal/zzkx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Failed to send app launch to the service"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
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
.end method
