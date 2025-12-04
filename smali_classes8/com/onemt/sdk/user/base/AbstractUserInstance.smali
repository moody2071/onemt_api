.class public abstract Lcom/onemt/sdk/user/base/AbstractUserInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/base/IUserInstance;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleReloadGame()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/AbstractUserInstance;->saveLastLoginPlatform()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/onemt/sdk/user/base/LoginManager;->getInstance()Lcom/onemt/sdk/user/base/LoginManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/LoginManager;->handleGameReload()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
.end method

.method public onBeforeLogin()V
    .locals 0

    return-void
.end method

.method public onRemoteLoginFailed()V
    .locals 0

    return-void
.end method

.method public onRemoteLoginSuccess(Lcom/onemt/sdk/user/base/model/AccountInfo;)V
    .locals 0

    return-void
.end method

.method public onRemoteVerifySessionIdFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportLogin()V
    .locals 0

    invoke-static {}, Lcom/onemt/sdk/core/provider/ReportProvider;->reportLogin()V

    return-void
.end method

.method public reportRegister()V
    .locals 0

    invoke-static {}, Lcom/onemt/sdk/core/provider/ReportProvider;->reportRegister()V

    return-void
.end method

.method public saveLastLoginPlatform()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/onemt/sdk/user/base/IUserInstance;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CQoIBgEdAUoL"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Lcom/onemt/sdk/user/base/IUserInstance;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/AccountManager;->saveLastLoginPlatform(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/AbstractUserInstance;->saveLoginType()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public saveLoginType()V
    .locals 2

    invoke-static {}, Lcom/onemt/sdk/user/base/LoginManager;->getInstance()Lcom/onemt/sdk/user/base/LoginManager;

    move-result-object v0

    const-string v1, "EQIQHAUBBlk="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/LoginManager;->saveLastLoginType(Ljava/lang/String;)V

    return-void
.end method
