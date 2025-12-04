.class public final Lcom/google/android/gms/internal/auth/zzht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzht;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/auth/zzdj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzht;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzht;->zza:Lcom/google/android/gms/internal/auth/zzht;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdo;->zza(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzht;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzht;->zza:Lcom/google/android/gms/internal/auth/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzht;->zzb()Lcom/google/android/gms/internal/auth/zzhu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzhu;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzht;->zzb()Lcom/google/android/gms/internal/auth/zzhu;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/auth/zzhu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzht;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzdj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzhu;

    return-object v0
.end method
