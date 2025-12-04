.class public Lcom/onemt/sdk/user/google/d$a$a;
.super Lcom/onemt/sdk/user/base/http/UserAccountSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/google/d$a;->onLoginSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/google/d$a;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/google/d$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/google/d$a$a;->a:Lcom/onemt/sdk/user/google/d$a;

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
    invoke-static {p1}, Lcom/onemt/sdk/user/google/c;->a(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/onemt/sdk/user/google/GoogleManager;->getInstance()Lcom/onemt/sdk/user/google/GoogleManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/onemt/sdk/user/google/GoogleManager;->getOnGoogleBindListener()Lcom/onemt/sdk/user/google/OnGoogleBindListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/onemt/sdk/user/google/OnGoogleBindListener;->onBindFailed()V

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/onemt/sdk/user/google/d$a$a;->a:Lcom/onemt/sdk/user/google/d$a;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/onemt/sdk/user/google/d$a;->c:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;->getRtnCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, v2, p1}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;->onUserBoundFail(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/onemt/sdk/user/google/d$a$a;->a:Lcom/onemt/sdk/user/google/d$a;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/onemt/sdk/user/google/d$a;->c:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/onemt/sdk/user/google/d$a;->a:Landroid/app/Activity;

    .line 49
    .line 50
    sget v2, Lcom/onemt/sdk/user/google/R$string;->sdk_hint_no_response:I

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getStringById(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "NETWORK_ERROR"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p1}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;->onUserBoundFail(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/user/google/GoogleManager;->getInstance()Lcom/onemt/sdk/user/google/GoogleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/AbsThirdPartyUserInstance;->saveSessionAndUserHistory(Lcom/onemt/sdk/user/base/model/AccountInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onemt/sdk/user/google/GoogleManager;->getInstance()Lcom/onemt/sdk/user/google/GoogleManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/onemt/sdk/user/google/GoogleManager;->getOnGoogleBindListener()Lcom/onemt/sdk/user/google/OnGoogleBindListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getOneMTUserInfo()Lcom/onemt/sdk/user/base/model/OneMTUserInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lcom/onemt/sdk/user/google/OnGoogleBindListener;->onBindSuccess(Lcom/onemt/sdk/user/base/model/OneMTUserInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/user/google/GoogleManager;->getInstance()Lcom/onemt/sdk/user/google/GoogleManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/onemt/sdk/user/google/GoogleManager;->getOnGoogleLoginListener()Lcom/onemt/sdk/user/google/OnGoogleLoginListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/onemt/sdk/user/google/OnGoogleLoginListener;->onLoginSuccess()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/onemt/sdk/user/google/d$a$a;->a:Lcom/onemt/sdk/user/google/d$a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/onemt/sdk/user/google/d$a;->c:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;->onUserBoundSuccess(I)V

    .line 49
    .line 50
    .line 51
    return-void
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
