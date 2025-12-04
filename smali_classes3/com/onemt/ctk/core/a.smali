.class public Lcom/onemt/ctk/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/ctk/core/SchedulerManager$SchedulerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/ctk/core/a$b;,
        Lcom/onemt/ctk/core/a$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/onemt/sdk/report/ctk/f0;

.field public d:Lcom/onemt/sdk/report/ctk/d0;

.field public e:Lcom/onemt/sdk/report/ctk/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/ctk/core/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/ctk/core/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/onemt/ctk/core/a;
    .locals 1

    .line 3
    invoke-static {}, Lcom/onemt/ctk/core/a$c;->a()Lcom/onemt/ctk/core/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/onemt/ctk/core/a;Lcom/onemt/sdk/report/ctk/d0;)Lcom/onemt/sdk/report/ctk/d0;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/onemt/ctk/core/a;->d:Lcom/onemt/sdk/report/ctk/d0;

    return-object p1
.end method

.method public static synthetic a(Lcom/onemt/ctk/core/a;)Lcom/onemt/sdk/report/ctk/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/ctk/core/a;->c:Lcom/onemt/sdk/report/ctk/f0;

    return-object p0
.end method

.method public static synthetic b(Lcom/onemt/ctk/core/a;)Lcom/onemt/sdk/report/ctk/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/ctk/core/a;->e:Lcom/onemt/sdk/report/ctk/b0;

    return-object p0
.end method

.method public static synthetic c(Lcom/onemt/ctk/core/a;)Lcom/onemt/sdk/report/ctk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/ctk/core/a;->d:Lcom/onemt/sdk/report/ctk/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "onemt"

    const-string v1, "abcde"

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/onemt/sdk/report/ctk/f0;

    invoke-direct {v0}, Lcom/onemt/sdk/report/ctk/f0;-><init>()V

    iput-object v0, p0, Lcom/onemt/ctk/core/a;->c:Lcom/onemt/sdk/report/ctk/f0;

    .line 5
    new-instance v0, Lcom/onemt/sdk/report/ctk/b0;

    invoke-direct {v0}, Lcom/onemt/sdk/report/ctk/b0;-><init>()V

    iput-object v0, p0, Lcom/onemt/ctk/core/a;->e:Lcom/onemt/sdk/report/ctk/b0;

    .line 6
    invoke-static {}, Lcom/onemt/ctk/model/DeviceModel;->getInstance()Lcom/onemt/ctk/model/DeviceModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/ctk/model/DeviceModel;->init(Landroid/content/Context;)V

    const-string p1, "OnemtCTK.LogManager"

    .line 7
    invoke-static {p1}, Lcom/onemt/sdk/core/util/ThreadPool;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/ctk/core/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-virtual {p0}, Lcom/onemt/ctk/core/a;->b()V

    .line 9
    invoke-static {}, Lcom/onemt/ctk/core/SchedulerManager;->a()Lcom/onemt/ctk/core/SchedulerManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/onemt/ctk/core/SchedulerManager;->a(Lcom/onemt/ctk/core/SchedulerManager$SchedulerListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/onemt/ctk/model/EventModel;)V
    .locals 2

    .line 24
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from_what"

    .line 27
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    .line 28
    invoke-virtual {p0, p2}, Lcom/onemt/ctk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "client_ctkError"

    const-string p2, "insertCacheCtkError"

    .line 29
    invoke-static {p1, p3, p2, v0}, Lcom/onemt/sdk/report/ctk/c0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/s;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onemt/ctk/model/EventModel;",
            ">;)V"
        }
    .end annotation

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from_what"

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    .line 15
    invoke-virtual {p0, p2}, Lcom/onemt/ctk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "client_ctkError"

    const-string p2, "reportCtkError"

    .line 16
    invoke-static {p1, v0, p2, p3}, Lcom/onemt/sdk/report/ctk/c0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/s;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from_what"

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    .line 20
    invoke-virtual {p0, p2}, Lcom/onemt/ctk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "client_ctkError"

    .line 21
    invoke-static {p1, v0, p3}, Lcom/onemt/sdk/report/ctk/c0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/s;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/onemt/sdk/report/ctk/b0;

    invoke-direct {v0}, Lcom/onemt/sdk/report/ctk/b0;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/report/ctk/b0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 31
    :try_start_0
    invoke-static {p1, p2}, Lcom/onemt/sdk/report/ctk/k;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u751f\u6210\u5931\u8d25\u6570\u636e\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onemt/sdk/report/ctk/s;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 33
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5305\u88c5\u4e8b\u4ef6\u5931\u8d25,\u4e8b\u4ef6\u88ab\u820d\u5f03,\u539f\u56e0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p3}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-virtual {p0, p1, p3, p2}, Lcom/onemt/ctk/core/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/onemt/sdk/report/ctk/z;

    invoke-direct {v0}, Lcom/onemt/sdk/report/ctk/z;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lcom/onemt/ctk/http/report/ReportBase;->report(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/onemt/ctk/listener/AdvertisingStrategyListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onemt/ctk/listener/AdvertisingStrategyListener;",
            ")V"
        }
    .end annotation

    .line 36
    :try_start_0
    new-instance v0, Lcom/onemt/sdk/report/ctk/l;

    invoke-direct {v0}, Lcom/onemt/sdk/report/ctk/l;-><init>()V

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/report/ctk/l;->a(Ljava/util/Map;Lcom/onemt/ctk/listener/AdvertisingStrategyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/s;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/onemt/ctk/core/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/onemt/ctk/core/a$a;

    invoke-direct {v1, p0}, Lcom/onemt/ctk/core/a$a;-><init>(Lcom/onemt/ctk/core/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/onemt/sdk/report/ctk/f0;

    invoke-direct {v0}, Lcom/onemt/sdk/report/ctk/f0;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/report/ctk/f0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/onemt/sdk/report/ctk/a0;

    invoke-direct {v0}, Lcom/onemt/sdk/report/ctk/a0;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/onemt/ctk/http/report/ReportBase;->report(Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/Map;Lcom/onemt/ctk/listener/AdvertisingStrategyListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onemt/ctk/listener/AdvertisingStrategyListener;",
            ")V"
        }
    .end annotation

    .line 6
    :try_start_0
    new-instance v0, Lcom/onemt/sdk/report/ctk/d;

    invoke-direct {v0}, Lcom/onemt/sdk/report/ctk/d;-><init>()V

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/report/ctk/d;->a(Ljava/util/Map;Lcom/onemt/ctk/listener/AdvertisingStrategyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/s;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/onemt/sdk/report/ctk/j0;

    invoke-direct {v0}, Lcom/onemt/sdk/report/ctk/j0;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/report/ctk/j0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/onemt/sdk/report/ctk/e0;

    invoke-direct {v0}, Lcom/onemt/sdk/report/ctk/e0;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/onemt/ctk/http/report/ReportBase;->report(Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onemt/sdk/report/ctk/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/report/ctk/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/onemt/ctk/http/report/ReportBase;->report(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public e(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onemt/sdk/report/ctk/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/report/ctk/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/onemt/ctk/http/report/ReportBase;->report(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public f(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onemt/sdk/report/ctk/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/report/ctk/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/onemt/ctk/http/report/ReportBase;->report(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public g(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onemt/sdk/report/ctk/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/report/ctk/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/onemt/ctk/http/report/ReportBase;->report(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public h(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onemt/sdk/report/ctk/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/report/ctk/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/onemt/ctk/http/report/ReportBase;->report(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public i(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onemt/sdk/report/ctk/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/report/ctk/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/onemt/ctk/http/report/ReportBase;->report(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public onSchedulerNext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/core/a;->b:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/onemt/ctk/core/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Lcom/onemt/ctk/core/a$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/onemt/ctk/core/a$b;-><init>(Lcom/onemt/ctk/core/a;Lcom/onemt/ctk/core/a$a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/onemt/ctk/core/a;->b:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    return-void
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

.method public onSchedulerStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/core/a;->b:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/onemt/ctk/core/a;->d:Lcom/onemt/sdk/report/ctk/d0;

    .line 11
    .line 12
    return-void
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
