.class public final Lcom/onemt/sdk/launch/base/qd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/alibaba/android/arouter/facade/template/ILogger;

.field public static volatile b:Z

.field public static volatile c:Z

.field public static volatile d:Z

.field public static volatile e:Lcom/onemt/sdk/launch/base/qd3;

.field public static volatile f:Z

.field public static volatile g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static h:Landroid/os/Handler;

.field public static i:Landroid/content/Context;

.field public static j:Lcom/alibaba/android/arouter/facade/service/InterceptorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onemt/sdk/launch/base/u50;

    .line 2
    .line 3
    const-string v1, "ARouter::"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/u50;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/onemt/sdk/launch/base/qd3;->b:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/onemt/sdk/launch/base/qd3;->c:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/onemt/sdk/launch/base/qd3;->d:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput-object v1, Lcom/onemt/sdk/launch/base/qd3;->e:Lcom/onemt/sdk/launch/base/qd3;

    .line 19
    .line 20
    sput-boolean v0, Lcom/onemt/sdk/launch/base/qd3;->f:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/onemt/sdk/launch/base/w50;->a()Lcom/onemt/sdk/launch/base/w50;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/onemt/sdk/launch/base/qd3;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/alibaba/android/arouter/facade/template/ILogger;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    :cond_0
    return-void
.end method

.method public static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/qd3;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic c(Lcom/onemt/sdk/launch/base/qd3;Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onemt/sdk/launch/base/qd3;->a(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/onemt/sdk/launch/base/qd3;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/onemt/sdk/launch/base/qd3;->B(ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    return-void
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lcom/onemt/sdk/launch/base/k;->i()Lcom/onemt/sdk/launch/base/k;

    move-result-object v0

    const-string v1, "/arouter/service/interceptor"

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/k;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    sput-object v0, Lcom/onemt/sdk/launch/base/qd3;->j:Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    return-void
.end method

.method public static f()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "currentActivityThread"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "mInstrumentation"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/onemt/sdk/launch/base/g01;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/onemt/sdk/launch/base/g01;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "ARouter hook instrumentation failed! ["

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "]"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
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
.end method

.method public static j()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/onemt/sdk/launch/base/qd3;->d:Z

    return v0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lcom/onemt/sdk/launch/base/qd3;->c:Z

    return v0
.end method

.method public static declared-synchronized l()V
    .locals 4

    .line 1
    const-class v0, Lcom/onemt/sdk/launch/base/qd3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-boolean v1, Lcom/onemt/sdk/launch/base/qd3;->f:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/onemt/sdk/launch/base/ud1;->k()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 17
    .line 18
    const-string v2, "ARouter::"

    .line 19
    .line 20
    const-string v3, "ARouter destroy success!"

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 27
    .line 28
    const-string v2, "ARouter::"

    .line 29
    .line 30
    const-string v3, "Destroy can be used in debug mode only!"

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
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
.end method

.method public static declared-synchronized m()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/onemt/sdk/launch/base/qd3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/onemt/sdk/launch/base/qd3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
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
.end method

.method public static o()Lcom/onemt/sdk/launch/base/qd3;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/onemt/sdk/launch/base/qd3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/onemt/sdk/launch/base/qd3;->e:Lcom/onemt/sdk/launch/base/qd3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/onemt/sdk/launch/base/qd3;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/launch/base/qd3;->e:Lcom/onemt/sdk/launch/base/qd3;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/onemt/sdk/launch/base/qd3;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/qd3;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/onemt/sdk/launch/base/qd3;->e:Lcom/onemt/sdk/launch/base/qd3;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/sdk/launch/base/qd3;->e:Lcom/onemt/sdk/launch/base/qd3;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lcom/alibaba/android/arouter/exception/InitException;

    .line 32
    .line 33
    const-string v1, "ARouterCore::Init::Invoke init(context) first!"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/exception/InitException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
.end method

.method public static declared-synchronized p(Landroid/app/Application;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/onemt/sdk/launch/base/qd3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/onemt/sdk/launch/base/qd3;->i:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lcom/onemt/sdk/launch/base/qd3;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/onemt/sdk/launch/base/ud1;->c(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 12
    .line 13
    const-string v1, "ARouter::"

    .line 14
    .line 15
    const-string v2, "ARouter init success!"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    sput-boolean p0, Lcom/onemt/sdk/launch/base/qd3;->f:Z

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/onemt/sdk/launch/base/qd3;->h:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
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
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/launch/base/k;->i()Lcom/onemt/sdk/launch/base/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/arouter/service/autowired"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/k;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/android/arouter/facade/service/AutowiredService;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/alibaba/android/arouter/facade/service/AutowiredService;->autowire(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/onemt/sdk/launch/base/qd3;->b:Z

    return v0
.end method

.method public static declared-synchronized s()V
    .locals 4

    .line 1
    const-class v0, Lcom/onemt/sdk/launch/base/qd3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/onemt/sdk/launch/base/qd3;->b:Z

    .line 6
    .line 7
    sget-object v1, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 8
    .line 9
    const-string v2, "ARouter::"

    .line 10
    .line 11
    const-string v3, "ARouter monitorMode on"

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
    .line 21
    .line 22
.end method

.method public static declared-synchronized v()V
    .locals 4

    .line 1
    const-class v0, Lcom/onemt/sdk/launch/base/qd3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/onemt/sdk/launch/base/qd3;->c:Z

    .line 6
    .line 7
    sget-object v1, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 8
    .line 9
    const-string v2, "ARouter::"

    .line 10
    .line 11
    const-string v3, "ARouter openDebug"

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
    .line 21
    .line 22
.end method

.method public static declared-synchronized w()V
    .locals 4

    .line 1
    const-class v0, Lcom/onemt/sdk/launch/base/qd3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->showLog(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 11
    .line 12
    const-string v2, "ARouter::"

    .line 13
    .line 14
    const-string v3, "ARouter openLog"

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
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
.end method

.method public static declared-synchronized x()V
    .locals 4

    .line 1
    const-class v0, Lcom/onemt/sdk/launch/base/qd3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->showStackTrace(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 11
    .line 12
    const-string v2, "ARouter::"

    .line 13
    .line 14
    const-string v3, "ARouter printStackTrace"

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
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
.end method

.method public static declared-synchronized z(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    const-class v0, Lcom/onemt/sdk/launch/base/qd3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/onemt/sdk/launch/base/qd3;->g:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
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
.end method


# virtual methods
.method public final B(ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getOptionsBundle()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p3, p1, v1}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 19
    .line 20
    const-string p3, "ARouter::"

    .line 21
    .line 22
    const-string v0, "Must use [navigation(activity, ...)] to support [startActivityForResult]"

    .line 23
    .line 24
    invoke-interface {p1, p3, v0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getOptionsBundle()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p3, p1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getEnterAnim()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p3, -0x1

    .line 40
    if-eq p3, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getExitAnim()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p3, p1, :cond_2

    .line 47
    .line 48
    instance-of p1, p2, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p2, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getEnterAnim()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getExitAnim()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz p5, :cond_3

    .line 66
    .line 67
    invoke-interface {p5, p4}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onArrival(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/onemt/sdk/launch/base/qd3;->i:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    move-object v3, p1

    .line 6
    sget-object p1, Lcom/onemt/sdk/launch/base/qd3$d;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getType()Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget p1, p1, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    if-eq p1, p3, :cond_4

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    if-eq p1, p3, :cond_1

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    if-eq p1, p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x5

    .line 32
    if-eq p1, p3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x0

    .line 40
    :try_start_0
    new-array p4, p3, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p3, p3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of p3, p1, Landroid/app/Fragment;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    move-object p3, p1

    .line 57
    check-cast p3, Landroid/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3, p2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of p3, p1, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    move-object p3, p1

    .line 72
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-object p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    sget-object p2, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p4, "Fetch fragment instance error, "

    .line 91
    .line 92
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/uq2;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p3, "ARouter::"

    .line 111
    .line 112
    invoke-interface {p2, p3, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v7

    .line 116
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->getProvider()Lcom/alibaba/android/arouter/facade/template/IProvider;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    new-instance v4, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v4, v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v4, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->getFlags()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v0, -0x1

    .line 142
    if-eq v0, p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    instance-of p1, v3, Landroid/app/Activity;

    .line 149
    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    const/high16 p1, 0x10000000

    .line 153
    .line 154
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->getAction()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/uq2;->d(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :cond_8
    new-instance p1, Lcom/onemt/sdk/launch/base/qd3$c;

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    move-object v1, p0

    .line 174
    move v2, p3

    .line 175
    move-object v5, p2

    .line 176
    move-object v6, p4

    .line 177
    invoke-direct/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/qd3$c;-><init>(Lcom/onemt/sdk/launch/base/qd3;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/qd3;->y(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-object v7
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public g(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/uq2;->d(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/onemt/sdk/launch/base/k;->i()Lcom/onemt/sdk/launch/base/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/k;->o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;->forUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    new-instance v0, Lcom/alibaba/android/arouter/facade/Postcard;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Lcom/onemt/sdk/launch/base/qd3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 51
    .line 52
    const-string v0, "ARouter::Parameter invalid!"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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
.end method

.method public h(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/uq2;->d(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/onemt/sdk/launch/base/k;->i()Lcom/onemt/sdk/launch/base/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/k;->o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;->forString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/qd3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/onemt/sdk/launch/base/qd3;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 35
    .line 36
    const-string v0, "ARouter::Parameter is invalid!"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/uq2;->d(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lcom/onemt/sdk/launch/base/uq2;->d(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/onemt/sdk/launch/base/k;->i()Lcom/onemt/sdk/launch/base/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/k;->o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;->forString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    new-instance v0, Lcom/alibaba/android/arouter/facade/Postcard;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 38
    .line 39
    const-string p2, "ARouter::Parameter is invalid!"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    .line 45
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/uq2;->d(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/uq2;->d(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 32
    .line 33
    const-string v0, "ARouter::Extract the default group failed! There\'s nothing between 2 \'/\'!"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object v0, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Failed to extract default group! "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "ARouter::"

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 71
    .line 72
    const-string v0, "ARouter::Extract the default group failed, the path must be start with \'/\' and contain more than 2 \'/\'!"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public t(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lcom/onemt/sdk/launch/base/k;->i()Lcom/onemt/sdk/launch/base/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/k;->o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;->onPretreatment(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/onemt/sdk/launch/base/ud1;->b(Lcom/alibaba/android/arouter/facade/Postcard;)V
    :try_end_0
    .catch Lcom/alibaba/android/arouter/exception/NoRouteFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-interface {p4, p2}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onFound(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->isGreenChannel()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/onemt/sdk/launch/base/qd3;->j:Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    .line 38
    .line 39
    new-instance v8, Lcom/onemt/sdk/launch/base/qd3$b;

    .line 40
    .line 41
    move-object v2, v8

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move v5, p3

    .line 45
    move-object v6, p4

    .line 46
    move-object v7, p2

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/onemt/sdk/launch/base/qd3$b;-><init>(Lcom/onemt/sdk/launch/base/qd3;Landroid/content/Context;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p2, v8}, Lcom/alibaba/android/arouter/facade/service/InterceptorService;->doInterceptions(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onemt/sdk/launch/base/qd3;->a(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p3

    .line 60
    sget-object v0, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string v2, "ARouter::"

    .line 67
    .line 68
    invoke-interface {v0, v2, p3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    new-instance p3, Lcom/onemt/sdk/launch/base/qd3$a;

    .line 78
    .line 79
    invoke-direct {p3, p0, p2}, Lcom/onemt/sdk/launch/base/qd3$a;-><init>(Lcom/onemt/sdk/launch/base/qd3;Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lcom/onemt/sdk/launch/base/qd3;->y(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz p4, :cond_4

    .line 86
    .line 87
    invoke-interface {p4, p2}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onLost(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, Lcom/onemt/sdk/launch/base/k;->i()Lcom/onemt/sdk/launch/base/k;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-class p4, Lcom/alibaba/android/arouter/facade/service/DegradeService;

    .line 96
    .line 97
    invoke-virtual {p3, p4}, Lcom/onemt/sdk/launch/base/k;->o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lcom/alibaba/android/arouter/facade/service/DegradeService;

    .line 102
    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    invoke-interface {p3, p1, p2}, Lcom/alibaba/android/arouter/facade/service/DegradeService;->onLost(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_0
    return-object v1
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public u(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/ud1;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/ud1;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/ud1;->b(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->getProvider()Lcom/alibaba/android/arouter/facade/template/IProvider;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/android/arouter/exception/NoRouteFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v1, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "ARouter::"

    .line 39
    .line 40
    invoke-interface {v1, v2, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/onemt/sdk/launch/base/qd3;->h:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
.end method
