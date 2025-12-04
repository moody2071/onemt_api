.class public interface abstract Lcom/onemt/sdk/social/gamesupport/GameSupportApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEventNoticeMsgCount(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/onemt/sdk/core/http/SdkUrlInterceptor$UrlHostTagName;
        hostTagName = "gameSupport"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
