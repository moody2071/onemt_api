.class public Lcom/onemt/sdk/report/ctk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/report/ctk/l$d;,
        Lcom/onemt/sdk/report/ctk/l$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/report/ctk/l;JZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onemt/sdk/report/ctk/l;->a(JZLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(JZLjava/lang/Throwable;)V
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cost"

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "rs"

    if-eqz p3, :cond_0

    :try_start_1
    const-string p2, "success"

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "statusCode"

    const/16 p2, 0xc8

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string p2, "fail"

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    if-nez p4, :cond_1

    const-string p2, ""

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p1, "common"

    const-string p2, "ctkLogCheck"

    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/s;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/util/Map;Lcom/onemt/ctk/listener/AdvertisingStrategyListener;)V
    .locals 10
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

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v8

    new-instance v9, Lcom/onemt/sdk/report/ctk/l$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onemt/sdk/report/ctk/l$a;-><init>(Lcom/onemt/sdk/report/ctk/l;Ljava/util/Map;JLcom/onemt/ctk/listener/AdvertisingStrategyListener;)V

    new-instance p1, Lcom/onemt/sdk/report/ctk/l$b;

    invoke-direct {p1, p0, v6, v7}, Lcom/onemt/sdk/report/ctk/l$b;-><init>(Lcom/onemt/sdk/report/ctk/l;J)V

    .line 4
    invoke-virtual {v8, v9, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
