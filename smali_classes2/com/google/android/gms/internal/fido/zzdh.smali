.class public final Lcom/google/android/gms/internal/fido/zzdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/fido/zzdk;

.field public static final zzb:Lcom/google/android/gms/internal/fido/zzdk;

.field public static final zzc:Lcom/google/android/gms/internal/fido/zzdk;

.field public static final zzd:Lcom/google/android/gms/internal/fido/zzdk;

.field public static final zze:Lcom/google/android/gms/internal/fido/zzdk;

.field public static final zzf:Lcom/google/android/gms/internal/fido/zzdk;

.field public static final zzg:Lcom/google/android/gms/internal/fido/zzdk;

.field public static final zzh:Lcom/google/android/gms/internal/fido/zzdk;

.field public static final zzi:Lcom/google/android/gms/internal/fido/zzdk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v2, "cause"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fido/zzdk;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/fido/zzdh;->zza:Lcom/google/android/gms/internal/fido/zzdk;

    .line 12
    .line 13
    const-string v1, "ratelimit_count"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fido/zzdk;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/fido/zzdh;->zzb:Lcom/google/android/gms/internal/fido/zzdk;

    .line 20
    .line 21
    const-string v1, "sampling_count"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fido/zzdk;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/fido/zzdh;->zzc:Lcom/google/android/gms/internal/fido/zzdk;

    .line 28
    .line 29
    const-class v1, Lcom/google/android/gms/internal/fido/zzde;

    .line 30
    .line 31
    const-string v2, "ratelimit_period"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fido/zzdk;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/google/android/gms/internal/fido/zzdh;->zzd:Lcom/google/android/gms/internal/fido/zzdk;

    .line 38
    .line 39
    const-string v1, "skipped"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fido/zzdk;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdh;->zze:Lcom/google/android/gms/internal/fido/zzdk;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdf;

    .line 48
    .line 49
    const-class v1, Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "group_by"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/fido/zzdf;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdh;->zzf:Lcom/google/android/gms/internal/fido/zzdk;

    .line 58
    .line 59
    const-class v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v1, "forced"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fido/zzdk;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdh;->zzg:Lcom/google/android/gms/internal/fido/zzdk;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdg;

    .line 70
    .line 71
    const-class v1, Lcom/google/android/gms/internal/fido/zzfi;

    .line 72
    .line 73
    const-string v2, "tags"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/fido/zzdg;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdh;->zzh:Lcom/google/android/gms/internal/fido/zzdk;

    .line 80
    .line 81
    const-class v0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 82
    .line 83
    const-string v1, "stack_size"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fido/zzdk;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdh;->zzi:Lcom/google/android/gms/internal/fido/zzdk;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method
