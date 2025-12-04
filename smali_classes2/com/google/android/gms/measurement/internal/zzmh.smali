.class public final Lcom/google/android/gms/measurement/internal/zzmh;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzmp;

.field public final zzb:Lcom/google/android/gms/measurement/internal/zzmn;

.field private zzc:Landroid/os/Handler;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/measurement/internal/zzmm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zzd:Z

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmp;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmp;-><init>(Lcom/google/android/gms/measurement/internal/zzmh;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmn;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmn;-><init>(Lcom/google/android/gms/measurement/internal/zzmh;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmm;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmm;-><init>(Lcom/google/android/gms/measurement/internal/zzmh;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zze:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzmh;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zzc:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzmh;J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzab()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zze:Lcom/google/android/gms/measurement/internal/zzmm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmm;->zza(J)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmn;->zzb(J)V

    :cond_0
    return-void
.end method

.method private final zzab()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zzc:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcz;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcz;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zzc:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzmh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzab()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzmh;J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzab()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcg:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zzd:Z

    if-eqz v0, :cond_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmn;->zzc(J)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmn;->zzc(J)V

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zze:Lcom/google/android/gms/measurement/internal/zzmm;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmm;->zza()V

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(JZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zzd:Z

    return-void
.end method

.method public final zza(ZZJ)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzmn;->zza(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final zzaa()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zzd:Z

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzax;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zziv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zziv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzks;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzmh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()V

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()V

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

    return-void
.end method

.method public final zzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
