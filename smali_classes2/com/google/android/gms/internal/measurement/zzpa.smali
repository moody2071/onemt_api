.class public final Lcom/google/android/gms/internal/measurement/zzpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/android/gms/internal/measurement/zzoz;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzpa;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/gms/internal/measurement/zzoz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpc;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpa;->zzb:Lcom/google/common/base/Supplier;

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
    .line 23
.end method

.method public static zza()D
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzb()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zze()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzf()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzf()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpa;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoz;

    return-object v0
.end method
