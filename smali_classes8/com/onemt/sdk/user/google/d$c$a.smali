.class public Lcom/onemt/sdk/user/google/d$c$a;
.super Lcom/onemt/sdk/user/base/http/UserAccountSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/google/d$c;->onLoginSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/google/d$c;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/google/d$c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/google/d$c$a;->a:Lcom/onemt/sdk/user/google/d$c;

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
    instance-of v0, p1, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onemt/sdk/user/google/d$c$a;->a:Lcom/onemt/sdk/user/google/d$c;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/onemt/sdk/user/google/d$c;->b:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver$ServerError;->getRtnCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;->onUserRegisterFail(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/user/google/d$c$a;->a:Lcom/onemt/sdk/user/google/d$c;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/onemt/sdk/user/google/d$c;->b:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/onemt/sdk/user/google/d$c;->a:Landroid/app/Activity;

    .line 36
    .line 37
    sget v2, Lcom/onemt/sdk/user/google/R$string;->sdk_hint_no_response:I

    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getStringById(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "NETWORK_ERROR"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p1}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;->onUserRegisterFail(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AbstractUserInstance;->reportRegister()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/onemt/sdk/user/google/d$c$a;->a:Lcom/onemt/sdk/user/google/d$c;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/onemt/sdk/user/google/d$c;->b:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;->onUserRegisterSuccess(ILcom/onemt/sdk/user/base/model/AccountInfo;Z)V

    .line 23
    .line 24
    .line 25
    return-void
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
