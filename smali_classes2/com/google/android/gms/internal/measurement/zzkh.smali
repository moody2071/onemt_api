.class final Lcom/google/android/gms/internal/measurement/zzkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzkq;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzkq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzki;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzkq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjl;->zza()Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzki;-><init>([Lcom/google/android/gms/internal/measurement/zzkq;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkh;-><init>(Lcom/google/android/gms/internal/measurement/zzkq;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzkq;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkq;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzll;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzln;->zza(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkq;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkr;->zzc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzln;->zza()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzja;->zza()Lcom/google/android/gms/internal/measurement/zziz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkr;->zza()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zziz;Lcom/google/android/gms/internal/measurement/zzkt;)Lcom/google/android/gms/internal/measurement/zzkz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzld;->zza()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkf;->zza()Lcom/google/android/gms/internal/measurement/zzkd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzln;->zza()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:[I

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkr;->zzb()Lcom/google/android/gms/internal/measurement/zzle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzja;->zza()Lcom/google/android/gms/internal/measurement/zziz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    move-object v6, v0

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzko;->zza()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v1, p1

    .line 76
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkr;Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzkd;Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zziz;Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
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
