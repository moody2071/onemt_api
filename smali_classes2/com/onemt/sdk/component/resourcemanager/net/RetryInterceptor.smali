.class public final Lcom/onemt/sdk/component/resourcemanager/net/RetryInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final originUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryCount:I

.field private final retryDelay:J

.field private final retryUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "originUrl"

    invoke-static {p4, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryUrl"

    invoke-static {p5, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onemt/sdk/component/resourcemanager/net/RetryInterceptor;->retryCount:I

    iput-wide p2, p0, Lcom/onemt/sdk/component/resourcemanager/net/RetryInterceptor;->retryDelay:J

    iput-object p4, p0, Lcom/onemt/sdk/component/resourcemanager/net/RetryInterceptor;->originUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/onemt/sdk/component/resourcemanager/net/RetryInterceptor;->retryUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lcom/onemt/sdk/launch/base/eb2;
    .locals 11
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lcom/onemt/sdk/launch/base/h82;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lcom/onemt/sdk/launch/base/h82;)Lcom/onemt/sdk/launch/base/eb2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/eb2;->A()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iget v3, p0, Lcom/onemt/sdk/component/resourcemanager/net/RetryInterceptor;->retryCount:I

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    iget-wide v4, p0, Lcom/onemt/sdk/component/resourcemanager/net/RetryInterceptor;->retryDelay:J

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/h82;->q()Lcom/onemt/sdk/launch/base/ix0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onemt/sdk/launch/base/ix0;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/onemt/sdk/component/resourcemanager/net/RetryInterceptor;->originUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/onemt/sdk/component/resourcemanager/net/RetryInterceptor;->retryUrl:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/onemt/sdk/launch/base/jn2;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/onemt/sdk/launch/base/ix0;->k:Lcom/onemt/sdk/launch/base/ix0$b;

    invoke-virtual {v5, v4}, Lcom/onemt/sdk/launch/base/ix0$b;->l(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/ix0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/h82;->n()Lcom/onemt/sdk/launch/base/h82$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/onemt/sdk/launch/base/h82$a;->B(Lcom/onemt/sdk/launch/base/ix0;)Lcom/onemt/sdk/launch/base/h82$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/h82$a;->b()Lcom/onemt/sdk/launch/base/h82;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lcom/onemt/sdk/launch/base/h82;)Lcom/onemt/sdk/launch/base/eb2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onemt/sdk/launch/base/eb2;->A()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
