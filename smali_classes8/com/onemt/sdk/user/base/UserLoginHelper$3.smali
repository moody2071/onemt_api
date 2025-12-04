.class Lcom/onemt/sdk/user/base/UserLoginHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/UserLoginHelper;->getVisitorLoginObservable(Landroid/app/Activity;)Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onemt/sdk/component/http/IAsyncObservableGenerator<",
        "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/user/base/UserLoginHelper;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/UserLoginHelper;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/UserLoginHelper$3;->this$0:Lcom/onemt/sdk/user/base/UserLoginHelper;

    iput-object p2, p0, Lcom/onemt/sdk/user/base/UserLoginHelper$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserLoginHelper$3;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/user/base/UserLoginHelper$3;->this$0:Lcom/onemt/sdk/user/base/UserLoginHelper;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/onemt/sdk/user/base/UserLoginHelper;->access$000(Lcom/onemt/sdk/user/base/UserLoginHelper;Landroid/content/Context;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountVisitorManager;->getInstance()Lcom/onemt/sdk/user/base/AccountVisitorManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/AccountVisitorManager;->getSessionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/onemt/sdk/user/base/http/UserBaseApiServiceFactory;->getUserBaseApiService()Lcom/onemt/sdk/user/base/http/UserBaseApiService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1}, Lcom/onemt/sdk/user/base/http/UserBaseApiServiceFactory;->createRequestBodyWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lcom/onemt/sdk/user/base/http/UserBaseApiService;->visitorLoginOrRegister(Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
