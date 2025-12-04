.class public final Lcom/google/android/gms/internal/play_billing/zzgr;
.super Lcom/google/android/gms/internal/play_billing/zzcs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzcy;

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/zzgr;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzcx;

.field private zzi:Lcom/google/android/gms/internal/play_billing/zzcz;

.field private zzj:Lcom/google/android/gms/internal/play_billing/zzgk;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzb:Lcom/google/android/gms/internal/play_billing/zzcy;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcs;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcs;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzn()Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh:Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzo()Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzi:Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic zzy()Lcom/google/android/gms/internal/play_billing/zzgr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd:Lcom/google/android/gms/internal/play_billing/zzgr;

    return-object v0
.end method


# virtual methods
.method public final zzx(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzgr;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xb

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "zze"

    .line 41
    .line 42
    aput-object v4, p1, v3

    .line 43
    .line 44
    const-string v3, "zzf"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzg"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgq;->zza:Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzh"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgn;->zza:Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    const-string p3, "zzi"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    const-class p3, Lcom/google/android/gms/internal/play_billing/zzhh;

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    const-string p3, "zzj"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/16 p2, 0x9

    .line 81
    .line 82
    const-string p3, "zzk"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/16 p2, 0xa

    .line 87
    .line 88
    const-string p3, "zzl"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 93
    .line 94
    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    .line 95
    .line 96
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzq(Lcom/google/android/gms/internal/play_billing/zzec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
