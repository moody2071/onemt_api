.class Lcom/onemt/sdk/user/base/UserLoginHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/UserLoginHelper;->getLoginWithChannelObservable(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;
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

.field public final synthetic val$channelCode:Ljava/lang/String;

.field public final synthetic val$channelUser:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/UserLoginHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/UserLoginHelper$4;->this$0:Lcom/onemt/sdk/user/base/UserLoginHelper;

    iput-object p2, p0, Lcom/onemt/sdk/user/base/UserLoginHelper$4;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onemt/sdk/user/base/UserLoginHelper$4;->val$channelCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/onemt/sdk/user/base/UserLoginHelper$4;->val$channelUser:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserLoginHelper$4;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "AgsCARsLGE4NBRY="

    .line 12
    .line 13
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/onemt/sdk/user/base/UserLoginHelper$4;->val$channelCode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "AgsCARsLGFgRBAE="

    .line 23
    .line 24
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/onemt/sdk/user/base/UserLoginHelper$4;->val$channelUser:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/onemt/sdk/user/base/http/UserBaseApiServiceFactory;->getUserBaseApiService()Lcom/onemt/sdk/user/base/http/UserBaseApiService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkRequestBodyFactory;->createRequestBodyForUC(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lcom/onemt/sdk/user/base/http/UserBaseApiService;->loginWithChannel(Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
