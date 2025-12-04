.class public abstract Lcom/onemt/ctk/http/HttpResultSubscriber;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lcom/onemt/ctk/http/HttpResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method

.method private handleError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/ctk/http/HttpResultSubscriber;->onFailed(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/ctk/http/HttpResultSubscriber;->onFinished()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/onemt/ctk/http/HttpResultSubscriber;->handleError(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onemt/ctk/http/HttpResultSubscriber;->onFinished()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onFinished()V
    .locals 0

    return-void
.end method

.method public onNext(Lcom/onemt/ctk/http/HttpResultModel;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/onemt/ctk/http/HttpResultModel;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/onemt/ctk/http/HttpResultModel;->getData()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/onemt/ctk/http/HttpResultModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/core/util/GsonUtil;->toJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/onemt/ctk/http/HttpResultSubscriber;->onSuccess(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    new-instance v0, Lcom/onemt/ctk/http/ServerBusinessException;

    sget v1, Lcom/onemt/ctk/http/ServerBusinessException;->LOCAL_ERROR_CODE:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/onemt/ctk/http/ServerBusinessException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/onemt/ctk/http/HttpResultSubscriber;->handleError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Lcom/onemt/ctk/http/ServerBusinessException;

    invoke-virtual {p1}, Lcom/onemt/ctk/http/HttpResultModel;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/onemt/ctk/http/HttpResultModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/onemt/ctk/http/ServerBusinessException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/onemt/ctk/http/HttpResultSubscriber;->handleError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onemt/ctk/http/HttpResultModel;

    invoke-virtual {p0, p1}, Lcom/onemt/ctk/http/HttpResultSubscriber;->onNext(Lcom/onemt/ctk/http/HttpResultModel;)V

    return-void
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
