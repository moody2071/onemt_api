.class public Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/service/InterceptorService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/arouter/service/interceptor"
.end annotation


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/onemt/sdk/launch/base/uo;Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/launch/base/oa3;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/onemt/sdk/launch/base/oa3;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/android/arouter/facade/template/IInterceptor;

    .line 16
    .line 17
    new-instance v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$b;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, p2}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$b;-><init>(Lcom/onemt/sdk/launch/base/uo;ILcom/alibaba/android/arouter/facade/Postcard;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, v1}, Lcom/alibaba/android/arouter/facade/template/IInterceptor;->process(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public static synthetic b(ILcom/onemt/sdk/launch/base/uo;Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->a(ILcom/onemt/sdk/launch/base/uo;Lcom/alibaba/android/arouter/facade/Postcard;)V

    return-void
.end method

.method public static synthetic c(Z)Z
    .locals 0

    sput-boolean p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->a:Z

    return p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    sget-boolean v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x2710

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    new-instance v2, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "ARouter::Interceptor init cost too much time error! reason = ["

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v1
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


# virtual methods
.method public doInterceptions(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/launch/base/oa3;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->e()V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 19
    .line 20
    const-string v0, "Interceptors initialization takes too much time."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/onemt/sdk/launch/base/ud1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    new-instance v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$a;-><init>(Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
    .line 44
    .line 45
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/onemt/sdk/launch/base/ud1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$c;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$c;-><init>(Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
