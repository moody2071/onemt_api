.class Lcom/onemt/sdk/user/base/SilentLoginManager$2;
.super Lcom/onemt/sdk/user/base/http/UserAccountSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/SilentLoginManager;->visitorLogin(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/user/base/SilentLoginManager;

.field public final synthetic val$callbackProxy:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/SilentLoginManager;ZLcom/onemt/sdk/user/base/UserApiCallbackWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/SilentLoginManager$2;->this$0:Lcom/onemt/sdk/user/base/SilentLoginManager;

    iput-object p3, p0, Lcom/onemt/sdk/user/base/SilentLoginManager$2;->val$callbackProxy:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    invoke-direct {p0, p2}, Lcom/onemt/sdk/user/base/http/UserAccountSubscriber;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleNetworkUnavailableError(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleServerError(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/user/base/SilentLoginManager$2;->this$0:Lcom/onemt/sdk/user/base/SilentLoginManager;

    iget-object v1, p0, Lcom/onemt/sdk/user/base/SilentLoginManager$2;->val$callbackProxy:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    invoke-static {v0, v1, p1, p2}, Lcom/onemt/sdk/user/base/SilentLoginManager;->access$100(Lcom/onemt/sdk/user/base/SilentLoginManager;Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/user/base/UserInstanceManager;->getInstance()Lcom/onemt/sdk/user/base/UserInstanceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/UserInstanceManager;->onRemoteLoginFailed()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/onemt/sdk/user/base/R$string;->sdk_hint_login_failed:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/onemt/sdk/user/base/SilentLoginManager$2;->val$callbackProxy:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    .line 19
    .line 20
    const-string v1, "LyY3ODo8P3InMyEqMw=="

    .line 21
    .line 22
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;->onUserLoginFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onParseAccountSuccess(Lcom/onemt/sdk/user/base/model/AccountInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountVisitorManager;->getInstance()Lcom/onemt/sdk/user/base/AccountVisitorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/AccountVisitorManager;->saveAccountToSp(Lcom/onemt/sdk/user/base/model/AccountInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/user/base/SilentLoginManager$2;->val$callbackProxy:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;->onUserLoginSuccess(Lcom/onemt/sdk/user/base/model/AccountInfo;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
