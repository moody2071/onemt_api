.class public final Lcom/onemt/sdk/security/ban/BanDetectionManager$a;
.super Lcom/onemt/sdk/core/http/SdkHttpResultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/security/ban/BanDetectionManager;->a(Ljava/util/Map;)Lcom/onemt/sdk/core/http/SdkHttpResultHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onemt/sdk/core/http/SdkHttpResultHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/onemt/sdk/core/http/SdkHttpResultHandler;-><init>(Lio/reactivex/Observable;Z)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)Lcom/onemt/sdk/core/http/model/HttpResult$Success;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/onemt/sdk/core/http/model/HttpResult$Success<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rspData"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/core/http/model/HttpResult$Success;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/onemt/sdk/core/http/model/HttpResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    return-object v0
.end method
