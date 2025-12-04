.class public final Lcom/google/android/gms/internal/fido/zzel;
.super Lcom/google/android/gms/internal/fido/zzeg;
.source "SourceFile"


# static fields
.field private static final zza:Z

.field private static final zzb:Z

.field private static final zzc:Lcom/google/android/gms/internal/fido/zzef;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzel$zza;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/google/android/gms/internal/fido/zzel;->zza:Z

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v2, "robolectric"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    sput-boolean v1, Lcom/google/android/gms/internal/fido/zzel;->zzb:Z

    .line 23
    .line 24
    const-class v0, Landroid/util/Log;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/fido/zzel$1;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzel$1;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/fido/zzel;->zzc:Lcom/google/android/gms/internal/fido/zzef;

    .line 32
    .line 33
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzeg;-><init>()V

    return-void
.end method

.method public static zzp()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static zzq()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bridge synthetic zzr()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/fido/zzel;->zzb:Z

    return v0
.end method

.method public static bridge synthetic zzs()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/fido/zzel;->zza:Z

    return v0
.end method

.method public static zzt()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "dalvik.system.VMStack"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getStackClass2"

    .line 9
    .line 10
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzel;->zzq()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/google/android/gms/internal/fido/zzel$zza;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    return v0
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


# virtual methods
.method public zze(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzeo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;

    move-result-object p1

    return-object p1
.end method

.method public zzh()Lcom/google/android/gms/internal/fido/zzef;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/zzel;->zzc:Lcom/google/android/gms/internal/fido/zzef;

    return-object v0
.end method

.method public zzj()Lcom/google/android/gms/internal/fido/zzev;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzep;->zzb()Lcom/google/android/gms/internal/fido/zzep;

    move-result-object v0

    return-object v0
.end method

.method public zzm()Ljava/lang/String;
    .locals 1

    const-string v0, "platform: Android"

    return-object v0
.end method
