.class public final Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;
    }
.end annotation


# instance fields
.field private domainMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxInterval:J

.field private minInterval:J

.field private resultCallback:Lcom/onemt/sdk/component/http/metric/ResultCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/e;->z()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->domainMaps:Ljava/util/Map;

    .line 9
    .line 10
    const-wide/32 v0, 0x493e0

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->minInterval:J

    .line 14
    .line 15
    const-wide/32 v0, 0x927c0

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->maxInterval:J

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "newSingleThreadExecutor()"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->executor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final getDomainMaps$http_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->domainMaps:Ljava/util/Map;

    return-object v0
.end method

.method public final getExecutor$http_release()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getMaxInterval$http_release()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->maxInterval:J

    return-wide v0
.end method

.method public final getMinInterval$http_release()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->minInterval:J

    return-wide v0
.end method

.method public final getResultCallback$http_release()Lcom/onemt/sdk/component/http/metric/ResultCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->resultCallback:Lcom/onemt/sdk/component/http/metric/ResultCallback;

    return-object v0
.end method

.method public final setDomainMaps$http_release(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->domainMaps:Ljava/util/Map;

    return-void
.end method

.method public final setExecutor$http_release(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final setMaxInterval$http_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->maxInterval:J

    return-void
.end method

.method public final setMinInterval$http_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->minInterval:J

    return-void
.end method

.method public final setResultCallback$http_release(Lcom/onemt/sdk/component/http/metric/ResultCallback;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/component/http/metric/ResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->resultCallback:Lcom/onemt/sdk/component/http/metric/ResultCallback;

    return-void
.end method
