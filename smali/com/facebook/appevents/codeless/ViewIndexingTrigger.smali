.class public final Lcom/facebook/appevents/codeless/ViewIndexingTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/ViewIndexingTrigger$Companion;,
        Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHAKE_THRESHOLD_GRAVITY:D = 2.3


# instance fields
.field private onShakeListener:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->Companion:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p2, "sensor"

    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "event"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->onShakeListener:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, p1, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget v2, p1, v2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aget p1, p1, v3

    .line 27
    .line 28
    const v3, 0x411ce80a

    .line 29
    .line 30
    .line 31
    div-float/2addr v1, v3

    .line 32
    float-to-double v4, v1

    .line 33
    div-float/2addr v2, v3

    .line 34
    float-to-double v1, v2

    .line 35
    div-float/2addr p1, v3

    .line 36
    float-to-double v6, p1

    .line 37
    mul-double v4, v4, v4

    .line 38
    .line 39
    mul-double v1, v1, v1

    .line 40
    .line 41
    add-double/2addr v4, v1

    .line 42
    mul-double v6, v6, v6

    .line 43
    .line 44
    add-double/2addr v4, v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide v3, 0x4002666666666666L    # 2.3

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpl-double p1, v1, v3

    .line 55
    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;->onShake()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final setOnShakeListener(Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->onShakeListener:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
