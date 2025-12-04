.class final Lcom/google/android/gms/internal/fido/zzcz;
.super Lcom/google/android/gms/internal/fido/zzcf;
.source "SourceFile"


# instance fields
.field public final transient zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcz;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcz;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcz;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcm;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcz;->zza:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzcm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcz;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcz;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p1, 0x1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzdc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcm;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcz;->zza:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzcm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/fido/zzcc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcz;->zza:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzcc;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v0

    return-object v0
.end method
