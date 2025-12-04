.class public interface abstract Lcom/onemt/sdk/core/serverconfig/ServerConfigApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GET_SERVER_CONFIG:Ljava/lang/String; = "config/getConfig"


# virtual methods
.method public abstract getServerConfig(Lokhttp3/RequestBody;)Lio/reactivex/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/onemt/sdk/core/http/SdkUrlInterceptor$UrlHostTagName;
        hostTagName = "sdkCommon"
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
        value = "config/getConfig"
    .end annotation
.end method
