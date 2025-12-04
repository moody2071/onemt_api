.class final Lcom/google/android/gms/internal/fido/zzcb;
.super Lcom/google/android/gms/internal/fido/zzcc;
.source "SourceFile"


# instance fields
.field public final transient zza:I

.field public final transient zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/fido/zzcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzcc;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcb;->zzc:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcc;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzcb;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/fido/zzcb;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzcb;->zzb:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/fido/zzbm;->zza(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcb;->zzc:Lcom/google/android/gms/internal/fido/zzcc;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/fido/zzcb;->zza:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzcb;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcc;->zzg(II)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcb;->zzc:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzby;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzcb;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzcb;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcb;->zzc:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzby;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzcb;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcb;->zzc:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzby;->zze()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(II)Lcom/google/android/gms/internal/fido/zzcc;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzcb;->zzb:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzbm;->zze(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzcb;->zza:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcb;->zzc:Lcom/google/android/gms/internal/fido/zzcc;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzcc;->zzg(II)Lcom/google/android/gms/internal/fido/zzcc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method
