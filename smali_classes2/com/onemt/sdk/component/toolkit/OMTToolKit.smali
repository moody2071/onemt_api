.class public Lcom/onemt/sdk/component/toolkit/OMTToolKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHED_CHECK_RESULT:Landroid/util/SparseIntArray;

.field private static final DEFAULT_RULE:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/onemt/sdk/component/toolkit/OMTToolKit;->CACHED_CHECK_RESULT:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base62Decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static base62Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkEmulator(Landroid/content/Context;I)I
    .locals 5

    const/4 v0, 0x7

    if-lez p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x7

    :cond_1
    const/4 v0, -0x1

    const-class v1, Lcom/onemt/sdk/component/toolkit/OMTToolKit;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/onemt/sdk/component/toolkit/OMTToolKit;->CACHED_CHECK_RESULT:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gez v3, :cond_2

    :try_start_1
    invoke-static {}, Lcom/onemt/sdk/component/toolkit/i;->i()Lcom/onemt/sdk/component/toolkit/i;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v4, Lcom/onemt/sdk/component/toolkit/OMTToolKit$b;

    invoke-direct {v4, p1}, Lcom/onemt/sdk/component/toolkit/OMTToolKit$b;-><init>(I)V

    invoke-virtual {v3, p0, p1, v4}, Lcom/onemt/sdk/component/toolkit/i;->a(Landroid/content/Context;ILcom/onemt/sdk/component/toolkit/g;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static currentNetworkStatus(Landroid/content/Context;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/o;->c(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    :goto_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    sget p0, Lcom/onemt/sdk/component/toolkit/o;->a:I

    return p0

    :catch_0
    move-exception p0

    goto :goto_0
.end method

.method public static disableScreenshotMonitor()V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/u;->a()Lcom/onemt/sdk/component/toolkit/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/component/toolkit/u;->b()V

    return-void
.end method

.method public static enableScreenshotMonitor(Landroid/content/Context;Lcom/onemt/sdk/component/toolkit/callback/ScreenshotListener;)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/u;->a()Lcom/onemt/sdk/component/toolkit/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/component/toolkit/u;->a(Landroid/content/Context;Lcom/onemt/sdk/component/toolkit/callback/ScreenshotListener;)V

    return-void
.end method

.method public static getAvailableDiskSpace(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/v;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getAvailableMemory(Landroid/content/Context;)D
    .locals 2

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/f;->a(Landroid/content/Context;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getCarrier(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCarrierName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNotchProperty(Landroid/app/Activity;)Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/p;->a(Landroid/app/Activity;)Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;

    move-result-object p0

    return-object p0
.end method

.method public static getOs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStatusBarHeight(Landroid/app/Activity;)I
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/p;->b(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getTotalDiskSpace(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/v;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getTotalMemory(Landroid/content/Context;)D
    .locals 2

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/f;->d(Landroid/content/Context;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getUsedMemory(Landroid/content/Context;)D
    .locals 2

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/f;->e(Landroid/content/Context;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static goToGooglePlay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/onemt/sdk/component/toolkit/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isEmulator(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/onemt/sdk/component/toolkit/OMTToolKit;->checkEmulator(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNotchScreen(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/p;->c(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static notchScreen(Landroid/app/Activity;Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/component/toolkit/p;->b(Landroid/app/Activity;Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;)V

    return-void
.end method

.method public static openExternalApp(Landroid/content/Context;Ljava/lang/String;Lcom/onemt/sdk/component/toolkit/callback/OpenExternalAppListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/component/toolkit/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onemt/sdk/component/toolkit/callback/OpenExternalAppListener;)V

    return-void
.end method

.method public static useMemoryForApp(Landroid/content/Context;Lcom/onemt/sdk/component/toolkit/callback/AppUsedMemoryListener;)V
    .locals 2

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/w;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/component/toolkit/OMTToolKit$a;

    invoke-direct {v1, p0, p1}, Lcom/onemt/sdk/component/toolkit/OMTToolKit$a;-><init>(Landroid/content/Context;Lcom/onemt/sdk/component/toolkit/callback/AppUsedMemoryListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
