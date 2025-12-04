.class public Lcom/onemt/sdk/user/facebook/e$c$a;
.super Lcom/onemt/sdk/user/base/http/UserAccountSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/facebook/e$c;->onLoginSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/facebook/e$c;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/facebook/e$c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/facebook/e$c$a;->a:Lcom/onemt/sdk/user/facebook/e$c;

    invoke-direct {p0, p2}, Lcom/onemt/sdk/user/base/http/UserAccountSubscriber;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->onFailed(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/user/facebook/d;->a(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/e$c$a;->a:Lcom/onemt/sdk/user/facebook/e$c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onemt/sdk/user/facebook/e$c;->b:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;->getRtnCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;->onUserLoginFail(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/user/facebook/e$c$a;->a:Lcom/onemt/sdk/user/facebook/e$c;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/onemt/sdk/user/facebook/e$c;->b:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/onemt/sdk/user/facebook/e$c;->a:Landroid/app/Activity;

    .line 35
    .line 36
    sget v2, Lcom/onemt/sdk/user/facebook/R$string;->sdk_hint_no_response:I

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getStringById(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "NETWORK_ERROR"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p1}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;->onUserLoginFail(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/sdk/user/facebook/FacebookManager;->getInstance()Lcom/onemt/sdk/user/facebook/FacebookManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/AbsThirdPartyUserInstance;->saveSessionAndUserHistory(Lcom/onemt/sdk/user/base/model/AccountInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/e$c$a;->a:Lcom/onemt/sdk/user/facebook/e$c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/onemt/sdk/user/facebook/e$c;->b:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;->onUserLoginSuccess(ILcom/onemt/sdk/user/base/model/AccountInfo;Z)V

    .line 15
    .line 16
    .line 17
    return-void
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
