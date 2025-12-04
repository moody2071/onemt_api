.class public Lcom/onemt/sdk/component/toolkit/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/toolkit/i$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/component/toolkit/i$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/component/toolkit/i;-><init>()V

    return-void
.end method

.method public static final i()Lcom/onemt/sdk/component/toolkit/i;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/i$b;->a()Lcom/onemt/sdk/component/toolkit/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;ILcom/onemt/sdk/component/toolkit/g;)I
    .locals 7

    if-eqz p1, :cond_20

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/onemt/sdk/component/toolkit/i;->d()Lcom/onemt/sdk/component/toolkit/h;

    move-result-object v1

    iget-object v4, v1, Lcom/onemt/sdk/component/toolkit/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/onemt/sdk/component/toolkit/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hardware"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lcom/onemt/sdk/component/toolkit/h;->a:I

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3, v0}, Lcom/onemt/sdk/component/toolkit/g;->a(Ljava/util/Map;)V

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v4, p2, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    invoke-virtual {p0}, Lcom/onemt/sdk/component/toolkit/i;->c()Lcom/onemt/sdk/component/toolkit/h;

    move-result-object v4

    iget-object v5, v4, Lcom/onemt/sdk/component/toolkit/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/onemt/sdk/component/toolkit/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "flavor"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lcom/onemt/sdk/component/toolkit/h;->a:I

    if-eqz v4, :cond_15

    if-eq v4, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/toolkit/i;->f()Lcom/onemt/sdk/component/toolkit/h;

    move-result-object v4

    iget-object v5, v4, Lcom/onemt/sdk/component/toolkit/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/onemt/sdk/component/toolkit/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "model"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lcom/onemt/sdk/component/toolkit/h;->a:I

    if-eqz v4, :cond_13

    if-eq v4, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/onemt/sdk/component/toolkit/i;->e()Lcom/onemt/sdk/component/toolkit/h;

    move-result-object v4

    iget-object v5, v4, Lcom/onemt/sdk/component/toolkit/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/onemt/sdk/component/toolkit/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "manufacturer"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lcom/onemt/sdk/component/toolkit/h;->a:I

    if-eqz v4, :cond_11

    if-eq v4, v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    :goto_4
    invoke-virtual {p0}, Lcom/onemt/sdk/component/toolkit/i;->h()Lcom/onemt/sdk/component/toolkit/h;

    move-result-object v4

    iget-object v5, v4, Lcom/onemt/sdk/component/toolkit/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/onemt/sdk/component/toolkit/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "abilist"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lcom/onemt/sdk/component/toolkit/h;->a:I

    if-ne v4, v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    invoke-virtual {p0}, Lcom/onemt/sdk/component/toolkit/i;->b()Lcom/onemt/sdk/component/toolkit/h;

    move-result-object v4

    iget-object v5, v4, Lcom/onemt/sdk/component/toolkit/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/onemt/sdk/component/toolkit/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "board"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lcom/onemt/sdk/component/toolkit/h;->a:I

    if-eqz v4, :cond_f

    if-eq v4, v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    :goto_5
    invoke-virtual {p0}, Lcom/onemt/sdk/component/toolkit/i;->g()Lcom/onemt/sdk/component/toolkit/h;

    move-result-object v4

    iget-object v5, v4, Lcom/onemt/sdk/component/toolkit/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/onemt/sdk/component/toolkit/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "platform"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lcom/onemt/sdk/component/toolkit/h;->a:I

    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    :goto_6
    invoke-virtual {p0}, Lcom/onemt/sdk/component/toolkit/i;->a()Lcom/onemt/sdk/component/toolkit/h;

    move-result-object v4

    iget-object v5, v4, Lcom/onemt/sdk/component/toolkit/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/onemt/sdk/component/toolkit/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "baseBand"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lcom/onemt/sdk/component/toolkit/h;->a:I

    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, 0x2

    goto :goto_7

    :cond_b
    if-eqz p3, :cond_c

    invoke-interface {p3, v0}, Lcom/onemt/sdk/component/toolkit/g;->a(Ljava/util/Map;)V

    :cond_c
    return v2

    :cond_d
    if-eqz p3, :cond_e

    invoke-interface {p3, v0}, Lcom/onemt/sdk/component/toolkit/g;->a(Ljava/util/Map;)V

    :cond_e
    return v2

    :cond_f
    if-eqz p3, :cond_10

    invoke-interface {p3, v0}, Lcom/onemt/sdk/component/toolkit/g;->a(Ljava/util/Map;)V

    :cond_10
    return v2

    :cond_11
    if-eqz p3, :cond_12

    invoke-interface {p3, v0}, Lcom/onemt/sdk/component/toolkit/g;->a(Ljava/util/Map;)V

    :cond_12
    return v2

    :cond_13
    if-eqz p3, :cond_14

    invoke-interface {p3, v0}, Lcom/onemt/sdk/component/toolkit/g;->a(Ljava/util/Map;)V

    :cond_14
    return v2

    :cond_15
    if-eqz p3, :cond_16

    invoke-interface {p3, v0}, Lcom/onemt/sdk/component/toolkit/g;->a(Ljava/util/Map;)V

    :cond_16
    return v2

    :cond_17
    :goto_7
    const/4 v3, 0x4

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_1d

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/toolkit/i;->a(Landroid/content/Context;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    if-gt p2, v3, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catchall_0
    move-exception p2

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p2, 0x0

    :cond_18
    :goto_8
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/toolkit/i;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_19

    add-int/lit8 v1, v1, 0x1

    :cond_19
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/toolkit/i;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1a

    add-int/lit8 v1, v1, 0x1

    :cond_1a
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/toolkit/i;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/toolkit/i;->b(Landroid/content/Context;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catchall_1
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1c
    :goto_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sensorNumber"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "supportCamera"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "supportCameraFlash"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "supportBluetooth"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hasLightSensor"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "suspectCount"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1e

    invoke-interface {p3, v0}, Lcom/onemt/sdk/component/toolkit/g;->a(Ljava/util/Map;)V

    :cond_1e
    if-nez v1, :cond_1f

    const/4 p1, -0x1

    return p1

    :cond_1f
    return v1

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/onemt/sdk/component/toolkit/h;
    .locals 3

    const-string v0, "gsm.version.baseband"

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/toolkit/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/onemt/sdk/component/toolkit/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/toolkit/h;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "1.0.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    new-instance v2, Lcom/onemt/sdk/component/toolkit/h;

    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/toolkit/h;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/d;->a()Lcom/onemt/sdk/component/toolkit/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/component/toolkit/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final b()Lcom/onemt/sdk/component/toolkit/h;
    .locals 3

    const-string v0, "ro.product.board"

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/toolkit/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/onemt/sdk/component/toolkit/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/toolkit/h;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "goldfish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    new-instance v2, Lcom/onemt/sdk/component/toolkit/h;

    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/toolkit/h;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Lcom/onemt/sdk/component/toolkit/h;
    .locals 3

    const-string v0, "ro.build.flavor"

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/toolkit/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/onemt/sdk/component/toolkit/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/toolkit/h;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "sdk_gphone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    new-instance v2, Lcom/onemt/sdk/component/toolkit/h;

    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/toolkit/h;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/onemt/sdk/component/toolkit/h;
    .locals 6

    const-string v0, "ro.hardware"

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/toolkit/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/onemt/sdk/component/toolkit/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/toolkit/h;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "android_x86"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "intel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "vbox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "ttvm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "nox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "vbox86"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :sswitch_6
    const-string v1, "cancro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 v4, -0x1

    :pswitch_0
    new-instance v1, Lcom/onemt/sdk/component/toolkit/h;

    invoke-direct {v1, v4, v0}, Lcom/onemt/sdk/component/toolkit/h;-><init>(ILjava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5185cff0 -> :sswitch_6
        -0x310ae8ad -> :sswitch_5
        0x1aad7 -> :sswitch_4
        0x367d37 -> :sswitch_3
        0x372195 -> :sswitch_2
        0x5fb64d6 -> :sswitch_1
        0x37e65fa6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e()Lcom/onemt/sdk/component/toolkit/h;
    .locals 3

    const-string v0, "ro.product.manufacturer"

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/toolkit/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/onemt/sdk/component/toolkit/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/toolkit/h;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "genymotion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "netease"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    new-instance v2, Lcom/onemt/sdk/component/toolkit/h;

    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/toolkit/h;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/onemt/sdk/component/toolkit/h;
    .locals 3

    const-string v0, "ro.product.model"

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/toolkit/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/onemt/sdk/component/toolkit/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/toolkit/h;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "emulator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "android sdk built for x86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    new-instance v2, Lcom/onemt/sdk/component/toolkit/h;

    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/toolkit/h;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public final g()Lcom/onemt/sdk/component/toolkit/h;
    .locals 3

    const-string v0, "ro.board.platform"

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/toolkit/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/onemt/sdk/component/toolkit/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/toolkit/h;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    new-instance v2, Lcom/onemt/sdk/component/toolkit/h;

    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/toolkit/h;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public final h()Lcom/onemt/sdk/component/toolkit/h;
    .locals 6

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/onemt/sdk/component/toolkit/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/toolkit/h;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const-string v5, "x86"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Lcom/onemt/sdk/component/toolkit/h;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/toolkit/h;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/onemt/sdk/component/toolkit/h;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lcom/onemt/sdk/component/toolkit/h;-><init>(ILjava/lang/String;)V

    return-object v1
.end method
