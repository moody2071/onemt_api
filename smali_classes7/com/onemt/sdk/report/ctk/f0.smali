.class public Lcom/onemt/sdk/report/ctk/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/report/ctk/f0$e;,
        Lcom/onemt/sdk/report/ctk/f0$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/onemt/sdk/report/ctk/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/onemt/sdk/report/ctk/f0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/report/ctk/f0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/report/ctk/f0;Ljava/lang/String;Ljava/util/Map;)Lcom/onemt/ctk/model/EventModel;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/report/ctk/f0;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/onemt/ctk/model/EventModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/onemt/sdk/report/ctk/f0;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/onemt/ctk/model/EventModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/onemt/ctk/model/EventModel;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lcom/onemt/sdk/report/ctk/k;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/onemt/ctk/model/EventModel;

    move-result-object p1

    const-string p2, "event"

    .line 4
    invoke-virtual {p1, p2}, Lcom/onemt/ctk/model/EventModel;->setWhatName(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/onemt/sdk/report/ctk/f0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u8981\u4e0a\u62a5\u7684\u4e8b\u4ef6\u5df2\u7ecf\u88ab\u5305\u88c5\u4e3a\uff1a\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onemt/sdk/report/ctk/f;->g()Lcom/onemt/sdk/report/ctk/f;

    move-result-object v0

    invoke-static {}, Lcom/onemt/sdk/report/ctk/j;->b()Lcom/onemt/sdk/report/ctk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onemt/sdk/report/ctk/j;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/report/ctk/f;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/report/ctk/p;->b()Lcom/onemt/sdk/report/ctk/p;

    move-result-object v1

    new-instance v2, Lcom/onemt/sdk/report/ctk/f0$d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/onemt/sdk/report/ctk/f0$d;-><init>(Lcom/onemt/sdk/report/ctk/f0;Ljava/util/ArrayList;Z)V

    new-instance v4, Lcom/onemt/sdk/report/ctk/f0$e;

    invoke-direct {v4, p0, v0, v3}, Lcom/onemt/sdk/report/ctk/f0$e;-><init>(Lcom/onemt/sdk/report/ctk/f0;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v2, v4}, Lcom/onemt/sdk/report/ctk/p;->b(Lcom/onemt/ctk/http/HttpRequestConfig;Lcom/onemt/ctk/http/HttpResultSubscriber;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e8b\u4ef6\u4ece\u7f13\u5b58\u4e0a\u62a5\u5931\u8d25,\u4e0d\u5220\u9664\u7f13\u5b58,\u539f\u56e0\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/onemt/sdk/report/ctk/u;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v2, v3, v1, v0}, Lcom/onemt/ctk/core/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    :goto_1
    sget-object v0, Lcom/onemt/sdk/report/ctk/f0;->a:Ljava/lang/String;

    const-string v1, "reportEvent sync \u6570\u636e\u5e93\u4e2devent\u65e0\u53ef\u4e0a\u62a5\u7684\u6570\u636e"

    invoke-static {v0, v1}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    .line 7
    new-instance v0, Lcom/onemt/sdk/report/ctk/f0$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/onemt/sdk/report/ctk/f0$c;-><init>(Lcom/onemt/sdk/report/ctk/f0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/report/ctk/f0$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/onemt/sdk/report/ctk/f0$a;-><init>(Lcom/onemt/sdk/report/ctk/f0;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lcom/onemt/sdk/report/ctk/f0$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/onemt/sdk/report/ctk/f0$b;-><init>(Lcom/onemt/sdk/report/ctk/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
