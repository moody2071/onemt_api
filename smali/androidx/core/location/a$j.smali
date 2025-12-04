.class public Landroidx/core/location/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Landroidx/core/location/GnssStatusCompat$Callback;

.field public volatile c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "invalid null callback"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/b12;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/core/location/a$j;->a:Landroid/location/LocationManager;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/core/location/a$j;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 17
    .line 18
    return-void
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
    .line 29
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
.end method

.method public static synthetic a(Landroidx/core/location/a$j;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/a$j;->g(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/location/a$j;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/a$j;->h(Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method

.method public static synthetic c(Landroidx/core/location/a$j;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/a$j;->e(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic d(Landroidx/core/location/a$j;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/a$j;->f(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic e(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/a$j;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onStarted()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private synthetic f(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/a$j;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onStopped()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private synthetic g(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/a$j;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 29
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
.end method

.method private synthetic h(Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/a$j;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 29
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
.end method


# virtual methods
.method public i(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/b12;->n(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/location/a$j;->c:Ljava/util/concurrent/Executor;

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
    .line 24
    .line 25
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/location/a$j;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/core/location/a$j;->a:Landroid/location/LocationManager;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GpsStatus;)Landroidx/core/location/GnssStatusCompat;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/onemt/sdk/launch/base/j81;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p1}, Lcom/onemt/sdk/launch/base/j81;-><init>(Landroidx/core/location/a$j;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/core/location/a$j;->a:Landroid/location/LocationManager;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v1, Lcom/onemt/sdk/launch/base/i81;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p1}, Lcom/onemt/sdk/launch/base/i81;-><init>(Landroidx/core/location/a$j;Ljava/util/concurrent/Executor;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p1, Lcom/onemt/sdk/launch/base/h81;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lcom/onemt/sdk/launch/base/h81;-><init>(Landroidx/core/location/a$j;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p1, Lcom/onemt/sdk/launch/base/g81;

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lcom/onemt/sdk/launch/base/g81;-><init>(Landroidx/core/location/a$j;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
