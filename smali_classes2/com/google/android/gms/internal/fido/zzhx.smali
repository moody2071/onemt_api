.class public final Lcom/google/android/gms/internal/fido/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzbp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/fido/zzhx;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/fido/zzbp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/zzhx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzhx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzhx;->zza:Lcom/google/android/gms/internal/fido/zzhx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/fido/zzhz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzhz;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbt;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzhx;->zzb:Lcom/google/android/gms/internal/fido/zzbp;

    return-void
.end method

.method public static zzb()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzhx;->zza:Lcom/google/android/gms/internal/fido/zzhx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzhx;->zzb:Lcom/google/android/gms/internal/fido/zzbp;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/fido/zzbp;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/fido/zzhy;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/fido/zzhy;->zza()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
