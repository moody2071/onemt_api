.class final Lcom/google/android/gms/internal/measurement/zzdz;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzc:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzc:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzdq$zza;->zza:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->resetAnalyticsData(J)V

    return-void
.end method
