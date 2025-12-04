.class public final Lcom/onemt/sdk/launch/base/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "NTeRQWvye18AkPd6G"

.field public static final b:Ljava/lang/String; = "wmHzgD4lOj5o4241"

.field public static volatile c:Lcom/onemt/sdk/launch/base/k; = null

.field public static volatile d:Z = false

.field public static e:Lcom/alibaba/android/arouter/facade/template/ILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->f()V

    return-void
.end method

.method public static e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->j()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->k()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized h()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/onemt/sdk/launch/base/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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

.method public static i()Lcom/onemt/sdk/launch/base/k;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/onemt/sdk/launch/base/k;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/onemt/sdk/launch/base/k;->c:Lcom/onemt/sdk/launch/base/k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/onemt/sdk/launch/base/k;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/launch/base/k;->c:Lcom/onemt/sdk/launch/base/k;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/onemt/sdk/launch/base/k;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/k;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/onemt/sdk/launch/base/k;->c:Lcom/onemt/sdk/launch/base/k;

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
    sget-object v0, Lcom/onemt/sdk/launch/base/k;->c:Lcom/onemt/sdk/launch/base/k;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lcom/alibaba/android/arouter/exception/InitException;

    .line 32
    .line 33
    const-string v1, "ARouter::Init::Invoke init(context) first!"

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

.method public static j(Landroid/app/Application;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/onemt/sdk/launch/base/k;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 6
    .line 7
    sput-object v0, Lcom/onemt/sdk/launch/base/k;->e:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 8
    .line 9
    const-string v1, "ARouter::"

    .line 10
    .line 11
    const-string v2, "ARouter init start."

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/qd3;->p(Landroid/app/Application;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sput-boolean p0, Lcom/onemt/sdk/launch/base/k;->d:Z

    .line 21
    .line 22
    sget-boolean p0, Lcom/onemt/sdk/launch/base/k;->d:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 30
    .line 31
    const-string v0, "ARouter init over."

    .line 32
    .line 33
    invoke-interface {p0, v1, v0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public static l()Z
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->r()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized m()V
    .locals 2

    .line 1
    const-class v0, Lcom/onemt/sdk/launch/base/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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

.method public static declared-synchronized p()V
    .locals 2

    .line 1
    const-class v0, Lcom/onemt/sdk/launch/base/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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

.method public static declared-synchronized q()V
    .locals 2

    .line 1
    const-class v0, Lcom/onemt/sdk/launch/base/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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

.method public static declared-synchronized r()V
    .locals 2

    .line 1
    const-class v0, Lcom/onemt/sdk/launch/base/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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

.method public static declared-synchronized s(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    const-class v0, Lcom/onemt/sdk/launch/base/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/qd3;->z(Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
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

.method public static t(Lcom/alibaba/android/arouter/facade/template/ILogger;)V
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/qd3;->A(Lcom/alibaba/android/arouter/facade/template/ILogger;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->o()Lcom/onemt/sdk/launch/base/qd3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/qd3;->g(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->o()Lcom/onemt/sdk/launch/base/qd3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/qd3;->h(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->o()Lcom/onemt/sdk/launch/base/qd3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/launch/base/qd3;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->l()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/onemt/sdk/launch/base/k;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
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

.method public k(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/qd3;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->o()Lcom/onemt/sdk/launch/base/qd3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onemt/sdk/launch/base/qd3;->t(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/qd3;->o()Lcom/onemt/sdk/launch/base/qd3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/qd3;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
