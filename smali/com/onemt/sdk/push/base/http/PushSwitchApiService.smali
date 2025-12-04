.class public interface abstract Lcom/onemt/sdk/push/base/http/PushSwitchApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSwitch(Lokhttp3/RequestBody;)Lio/reactivex/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "app/push/getSwitch"
    .end annotation
.end method

.method public abstract setSwitch(Lokhttp3/RequestBody;)Lio/reactivex/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "app/push/setSwitch"
    .end annotation
.end method
