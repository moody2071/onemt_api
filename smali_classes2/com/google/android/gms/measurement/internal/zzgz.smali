.class final Lcom/google/android/gms/measurement/internal/zzgz;
.super Lcom/onemt/sdk/launch/base/ge1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onemt/sdk/launch/base/ge1<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/zzb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgt;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Lcom/google/android/gms/measurement/internal/zzgt;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lcom/onemt/sdk/launch/base/ge1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
