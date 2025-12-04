.class public final Lcom/google/android/gms/internal/measurement/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final zza:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzc:Landroid/app/job/JobScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcn;->zzc()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->zza:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcn;->zzb()Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->zzb:Ljava/lang/reflect/Method;

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

.method private constructor <init>(Landroid/app/job/JobScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzc:Landroid/app/job/JobScheduler;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static zza()I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->zzb:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    const-class v2, Landroid/os/UserHandle;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method private final zza(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I
    .locals 5

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->zza:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzc:Landroid/app/job/JobScheduler;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 p2, 0x2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x3

    aput-object p4, v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v3

    .line 8
    :catch_0
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzc:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    return p1
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "jobscheduler"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcn;->zza:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    .line 12
    invoke-static {p0, v1}, Lcom/onemt/sdk/launch/base/cq1;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Landroid/app/job/JobScheduler;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method

.method private static zzb()Ljava/lang/reflect/Method;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    .line 8
    .line 9
    const-string v1, "myUserId"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method private static zzc()Ljava/lang/reflect/Method;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v1, Landroid/app/job/JobScheduler;

    .line 10
    .line 11
    const-string v2, "scheduleAsPackage"

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-class v5, Landroid/app/job/JobInfo;

    .line 18
    .line 19
    aput-object v5, v3, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
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
