.class final Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;"
    }
.end annotation


# instance fields
.field public final synthetic $requestParams:Ljava/lang/String;

.field public final synthetic this$0:Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$2;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;

    iput-object p2, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$2;->$requestParams:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateObservable()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/sdk/component/resourcemanager/net/Api;->INSTANCE:Lcom/onemt/sdk/component/resourcemanager/net/Api;

    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Api;->getFetchResource()Lcom/onemt/sdk/component/resourcemanager/net/IApi;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$2;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;

    iget-object v2, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$2;->$requestParams:Ljava/lang/String;

    const-string v3, "requestParams"

    invoke-static {v2, v3}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;->access$generateRequestBody(Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onemt/sdk/component/resourcemanager/net/IApi;->fetchResource(Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
