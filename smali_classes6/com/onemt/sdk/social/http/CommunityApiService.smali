.class public interface abstract Lcom/onemt/sdk/social/http/CommunityApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCommunityMsgCount(Lokhttp3/RequestBody;)Lio/reactivex/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/onemt/sdk/core/http/SdkUrlInterceptor$UrlHostTagName;
        hostTagName = "community"
    .end annotation

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
        value = "main/getCommunityMsgCount"
    .end annotation
.end method
