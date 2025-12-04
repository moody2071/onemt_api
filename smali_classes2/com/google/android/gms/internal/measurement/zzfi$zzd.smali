.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzd;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/zzjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjt<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/zzjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjt<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/zzjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjt<",
            "Lcom/google/android/gms/internal/measurement/zzff$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/zzjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjt<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/measurement/zzjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjt<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/measurement/zzfi$zza;

.field private zzs:Lcom/google/android/gms/internal/measurement/zzfi$zze;

.field private zzt:Lcom/google/android/gms/internal/measurement/zzfi$zzh;

.field private zzu:Lcom/google/android/gms/internal/measurement/zzfi$zzf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcg()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcg()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcg()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcg()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcg()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzo:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzp:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzq:Ljava/lang/String;

    .line 43
    .line 44
    return-void
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
.end method

.method private final zza(ILcom/google/android/gms/internal/measurement/zzfi$zzc;)V
    .locals 2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzd;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzt()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzd;ILcom/google/android/gms/internal/measurement/zzfi$zzc;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzc;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcb()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    return-object v0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfi$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzfi$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    return-object v0
.end method

.method private final zzt()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcg()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzjt;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfk;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 5
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjk$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 10
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    .line 11
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 13
    const-class p3, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/google/android/gms/internal/measurement/zzff$zza;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lcom/google/android/gms/internal/measurement/zzft$zzc;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0010\u0000\u0001\u0001\u0012\u0010\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfk;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzf:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfi$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzr:Lcom/google/android/gms/internal/measurement/zzfi$zza;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zza;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzfi$zzh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzt:Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzff$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzjt;

    return-object v0
.end method

.method public final zzl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzo:Lcom/google/android/gms/internal/measurement/zzjt;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzjt;

    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzjt;

    return-object v0
.end method

.method public final zzo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzm:Z

    return v0
.end method

.method public final zzp()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzr()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zze:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzs()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
