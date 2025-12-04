.class final Lcom/google/android/gms/internal/fido/zzah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Z = false

.field private static volatile zzc:Lcom/google/android/gms/internal/fido/zzag; = null

.field private static volatile zzd:Z = false

.field private static volatile zze:Lcom/google/android/gms/internal/fido/zzag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzah;->zza:Ljava/lang/Object;

    return-void
.end method

.method public static zza()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/fido/zzah;->zzd:Z

    return-void
.end method

.method public static zzb()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/fido/zzah;->zze:Lcom/google/android/gms/internal/fido/zzag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzag;-><init>(Lcom/google/android/gms/internal/fido/zzaf;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzah;->zze:Lcom/google/android/gms/internal/fido/zzag;

    :cond_0
    return-void
.end method

.method public static zzc()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/fido/zzah;->zzc:Lcom/google/android/gms/internal/fido/zzag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzag;-><init>(Lcom/google/android/gms/internal/fido/zzaf;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzah;->zzc:Lcom/google/android/gms/internal/fido/zzag;

    :cond_0
    return-void
.end method

.method public static zzd()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzah;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
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
