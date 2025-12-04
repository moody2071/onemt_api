.class public final Lcom/google/android/gms/internal/fido/zzed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/fido/zzdz;

.field private static final zzb:Lcom/google/android/gms/internal/fido/zzdy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/zzeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzeb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzed;->zza:Lcom/google/android/gms/internal/fido/zzdz;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzec;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzed;->zzb:Lcom/google/android/gms/internal/fido/zzdy;

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/gms/internal/fido/zzdv;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzed;->zza:Lcom/google/android/gms/internal/fido/zzdz;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/fido/zzdv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/fido/zzdv;-><init>(Lcom/google/android/gms/internal/fido/zzdz;Lcom/google/android/gms/internal/fido/zzdu;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/fido/zzed;->zzb:Lcom/google/android/gms/internal/fido/zzdy;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fido/zzdv;->zza(Lcom/google/android/gms/internal/fido/zzdy;)Lcom/google/android/gms/internal/fido/zzdv;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/fido/zzdk;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzg(Lcom/google/android/gms/internal/fido/zzdk;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
