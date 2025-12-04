.class final Lcom/google/android/gms/internal/measurement/zzex;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/Long;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Z

.field private final synthetic zzh:Z

.field private final synthetic zzi:Lcom/google/android/gms/internal/measurement/zzdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzc:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzex;->zze:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzf:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzg:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzi:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzc:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdq$zza;->zza:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    move-wide v8, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzi:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzex;->zze:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzf:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzg:Z

    .line 33
    .line 34
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzh:Z

    .line 35
    .line 36
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzdb;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 37
    .line 38
    .line 39
    return-void
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
