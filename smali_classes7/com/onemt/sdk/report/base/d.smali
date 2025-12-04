.class public Lcom/onemt/sdk/report/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/report/base/d$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/report/base/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/report/base/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/onemt/sdk/report/base/d;
    .locals 1

    .line 2
    invoke-static {}, Lcom/onemt/sdk/report/base/d$d;->a()Lcom/onemt/sdk/report/base/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/onemt/sdk/report/base/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/report/base/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appid="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "body="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "timestamp="

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 14
    new-instance v0, Lcom/onemt/sdk/report/base/d$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onemt/sdk/report/base/d$b;-><init>(Lcom/onemt/sdk/report/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lcom/onemt/sdk/report/base/d$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/onemt/sdk/report/base/d$c;-><init>(Lcom/onemt/sdk/report/base/d;Z)V

    invoke-static {v0, p1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

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

    .line 3
    new-instance v0, Lcom/onemt/sdk/report/base/d$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/onemt/sdk/report/base/d$a;-><init>(Lcom/onemt/sdk/report/base/d;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Lcom/onemt/sdk/core/http/observer/SimpleSdkHttpResultObserver;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/onemt/sdk/core/http/observer/SimpleSdkHttpResultObserver;-><init>(Z)V

    invoke-static {v0, p1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method
