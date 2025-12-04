.class public final Lcom/google/android/gms/internal/play_billing/zzgu;
.super Lcom/google/android/gms/internal/play_billing/zzcs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzgu;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcs;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/play_billing/zzgu;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzB(Lcom/google/android/gms/internal/play_billing/zzgu;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzgu;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzg:I

    return-void
.end method

.method public static zzy()Lcom/google/android/gms/internal/play_billing/zzgt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzg()Lcom/google/android/gms/internal/play_billing/zzcn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgt;

    return-object v0
.end method

.method public static synthetic zzz()Lcom/google/android/gms/internal/play_billing/zzgu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    return-object v0
.end method


# virtual methods
.method public final zzx(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgt;-><init>(Lcom/google/android/gms/internal/play_billing/zzgs;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzgu;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const-string v2, "zzd"

    .line 39
    .line 40
    aput-object v2, p1, p3

    .line 41
    .line 42
    const-string p3, "zze"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "zzf"

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    const-string p2, "zzg"

    .line 51
    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 55
    .line 56
    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzq(Lcom/google/android/gms/internal/play_billing/zzec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
