.class public interface abstract Lcom/onemt/sdk/core/http/UploadAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadFile(Lcom/onemt/sdk/launch/base/jm1$c;Lokhttp3/RequestBody;)Lio/reactivex/Observable;
    .param p1    # Lcom/onemt/sdk/launch/base/jm1$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "request"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/jm1$c;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/common/upload"
    .end annotation
.end method
