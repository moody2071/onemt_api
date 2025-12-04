.class public final enum Lcom/google/android/gms/internal/fido/zzdl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/fido/zzdl;

.field public static final enum zzb:Lcom/google/android/gms/internal/fido/zzdl;

.field public static final enum zzc:Lcom/google/android/gms/internal/fido/zzdl;

.field public static final enum zzd:Lcom/google/android/gms/internal/fido/zzdl;

.field public static final enum zze:Lcom/google/android/gms/internal/fido/zzdl;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/fido/zzdl;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 2
    .line 3
    const-string v1, "SMALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdl;->zza:Lcom/google/android/gms/internal/fido/zzdl;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/fido/zzdl;

    .line 14
    .line 15
    const-string v3, "MEDIUM"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x14

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/fido/zzdl;->zzb:Lcom/google/android/gms/internal/fido/zzdl;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/fido/zzdl;

    .line 26
    .line 27
    const-string v5, "LARGE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/16 v7, 0x32

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/google/android/gms/internal/fido/zzdl;->zzc:Lcom/google/android/gms/internal/fido/zzdl;

    .line 36
    .line 37
    new-instance v5, Lcom/google/android/gms/internal/fido/zzdl;

    .line 38
    .line 39
    const-string v7, "FULL"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, -0x1

    .line 43
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v5, Lcom/google/android/gms/internal/fido/zzdl;->zzd:Lcom/google/android/gms/internal/fido/zzdl;

    .line 47
    .line 48
    new-instance v7, Lcom/google/android/gms/internal/fido/zzdl;

    .line 49
    .line 50
    const-string v9, "NONE"

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    invoke-direct {v7, v9, v10, v2}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Lcom/google/android/gms/internal/fido/zzdl;->zze:Lcom/google/android/gms/internal/fido/zzdl;

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    new-array v9, v9, [Lcom/google/android/gms/internal/fido/zzdl;

    .line 60
    .line 61
    aput-object v0, v9, v2

    .line 62
    .line 63
    aput-object v1, v9, v4

    .line 64
    .line 65
    aput-object v3, v9, v6

    .line 66
    .line 67
    aput-object v5, v9, v8

    .line 68
    .line 69
    aput-object v7, v9, v10

    .line 70
    .line 71
    sput-object v9, Lcom/google/android/gms/internal/fido/zzdl;->zzf:[Lcom/google/android/gms/internal/fido/zzdl;

    .line 72
    .line 73
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/fido/zzdl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/zzdl;->zzf:[Lcom/google/android/gms/internal/fido/zzdl;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fido/zzdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/fido/zzdl;

    return-object v0
.end method
