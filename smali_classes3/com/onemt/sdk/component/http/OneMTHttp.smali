.class public final Lcom/onemt/sdk/component/http/OneMTHttp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "OneMTHttp"

.field private static imContext:Landroid/app/Application;

.field private static volatile singleton:Lcom/onemt/sdk/component/http/OneMTHttp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkInitialize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/component/http/OneMTHttp;->imContext:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 7
    .line 8
    const-string v1, "\u8bf7\u5148\u5728 Application \u4e2d\u8c03\u7528 OneMTHttp.init() \u521d\u59cb\u5316"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
.end method

.method public static execute(Lio/reactivex/Observable;Lio/reactivex/observers/DisposableObserver;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/observers/DisposableObserver;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getInstance()Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->execute(Lio/reactivex/Observable;Lio/reactivex/observers/DisposableObserver;)Lio/reactivex/disposables/Disposable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lcom/onemt/sdk/component/http/IAsyncObservableGenerator<",
            "TT;>;",
            "Lio/reactivex/observers/DisposableObserver;",
            ")V"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getInstance()Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/onemt/sdk/component/http/IAsyncObservableGenerator<",
            "TT;>;",
            "Lio/reactivex/observers/DisposableObserver;",
            ")V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getInstance()Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getApiService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getInstance()Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getApiService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getInstance()Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/http/OneMTHttp;->checkInitialize()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onemt/sdk/component/http/OneMTHttp;->imContext:Landroid/app/Application;

    .line 5
    .line 6
    return-object v0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static getInstance()Lcom/onemt/sdk/component/http/OneMTHttp;
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/http/OneMTHttp;->checkInitialize()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onemt/sdk/component/http/OneMTHttp;->singleton:Lcom/onemt/sdk/component/http/OneMTHttp;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/onemt/sdk/component/http/OneMTHttp;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/component/http/OneMTHttp;->singleton:Lcom/onemt/sdk/component/http/OneMTHttp;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/onemt/sdk/component/http/OneMTHttp;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/onemt/sdk/component/http/OneMTHttp;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/onemt/sdk/component/http/OneMTHttp;->singleton:Lcom/onemt/sdk/component/http/OneMTHttp;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/sdk/component/http/OneMTHttp;->singleton:Lcom/onemt/sdk/component/http/OneMTHttp;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static init(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/onemt/sdk/component/http/OneMTHttp;->imContext:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public config()Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getInstance()Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    move-result-object v0

    return-object v0
.end method
