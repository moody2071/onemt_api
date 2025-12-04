.class Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->isSecurityPwdNeedCheck(Landroid/app/Activity;Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$OnNeedCheckSecurityPwdListener;)V
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
.field public final synthetic this$0:Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$19;->this$0:Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FBAGHRwK"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/AccountManager;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "EgYRGRAcHUk="

    .line 24
    .line 25
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$19;->this$0:Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->getGameServerId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "EQIaAxAYEUE="

    .line 39
    .line 40
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$19;->this$0:Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->getGameVipLevel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/onemt/sdk/user/base/http/UserBaseApiServiceFactory;->getSecurityPwdApiService()Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdApiService;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkRequestBodyFactory;->createRequestBodyForUC(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdApiService;->isNeedSpCheck(Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
