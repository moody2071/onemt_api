.class final Lcom/google/android/gms/internal/measurement/zzjb;
.super Lcom/google/android/gms/internal/measurement/zziz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zziz<",
        "Lcom/google/android/gms/internal/measurement/zzjk$zzc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk$zzc;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzjd<",
            "Lcom/google/android/gms/internal/measurement/zzjk$zzc;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzkt;I)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzkt;I)Lcom/google/android/gms/internal/measurement/zzjk$zzf;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzli;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzjd;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzli;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            "Lcom/google/android/gms/internal/measurement/zzjd<",
            "Lcom/google/android/gms/internal/measurement/zzjk$zzc;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/measurement/zzmf<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjk$zzf;

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzia;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzjd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzia;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            "Lcom/google/android/gms/internal/measurement/zzjd<",
            "Lcom/google/android/gms/internal/measurement/zzjk$zzc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjk$zzf;

    .line 10
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzli;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzjd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzli;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            "Lcom/google/android/gms/internal/measurement/zzjd<",
            "Lcom/google/android/gms/internal/measurement/zzjk$zzc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjk$zzf;

    .line 8
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzna;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk$zzc;

    .line 12
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzkt;)Z
    .locals 0

    .line 13
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzd;

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzjd<",
            "Lcom/google/android/gms/internal/measurement/zzjk$zzc;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk$zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zze()V

    return-void
.end method
