.class public Lcom/onemt/sdk/user/base/UserCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/onemt/sdk/user/base/UserCallbackManager;


# instance fields
.field private onUserCallbackListener:Lcom/onemt/sdk/user/base/OnUserCallbackListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/onemt/sdk/user/base/UserCallbackManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/user/base/UserCallbackManager;->mInstance:Lcom/onemt/sdk/user/base/UserCallbackManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/onemt/sdk/user/base/UserCallbackManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/user/base/UserCallbackManager;->mInstance:Lcom/onemt/sdk/user/base/UserCallbackManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/sdk/user/base/UserCallbackManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/onemt/sdk/user/base/UserCallbackManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onemt/sdk/user/base/UserCallbackManager;->mInstance:Lcom/onemt/sdk/user/base/UserCallbackManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/sdk/user/base/UserCallbackManager;->mInstance:Lcom/onemt/sdk/user/base/UserCallbackManager;

    .line 25
    .line 26
    return-object v0
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


# virtual methods
.method public getOnUserCallbackListener()Lcom/onemt/sdk/user/base/OnUserCallbackListener;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserCallbackListener:Lcom/onemt/sdk/user/base/OnUserCallbackListener;

    return-object v0
.end method

.method public onExit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserCallbackListener:Lcom/onemt/sdk/user/base/OnUserCallbackListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/onemt/sdk/user/base/OnUserCallbackListener;->onQuitGame()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
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

.method public onUserBound(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/onemt/sdk/user/base/OneMTAccountPlatform;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserCallbackListener:Lcom/onemt/sdk/user/base/OnUserCallbackListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/onemt/sdk/user/base/OnUserCallbackListener;->onUserBound(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/onemt/sdk/launch/base/d33;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/d33;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public onUserLoginCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserCallbackListener:Lcom/onemt/sdk/user/base/OnUserCallbackListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/onemt/sdk/user/base/OnUserCallbackListener;->onUserLoginCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
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

.method public onUserLoginFailed()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserLoginFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLoginFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/launch/base/ia1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/onemt/sdk/launch/base/ia1;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserCallbackListener:Lcom/onemt/sdk/user/base/OnUserCallbackListener;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NC0oITo5K2gwMzw3"

    .line 5
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/onemt/sdk/user/base/R$string;->sdk_hint_no_response:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p2, ""

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserCallbackListener:Lcom/onemt/sdk/user/base/OnUserCallbackListener;

    invoke-interface {v0, p1, p2}, Lcom/onemt/sdk/user/base/OnUserCallbackListener;->onUserLoginFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onUserLoginSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/onemt/sdk/launch/base/ia1;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lcom/onemt/sdk/launch/base/ia1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserCallbackListener:Lcom/onemt/sdk/user/base/OnUserCallbackListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/AccountManager;->getOneMTUserInfo()Lcom/onemt/sdk/user/base/model/OneMTUserInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/onemt/sdk/user/base/OnUserCallbackListener;->onUserLoginSuccess(Lcom/onemt/sdk/user/base/model/OneMTUserInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
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
.end method

.method public onUserReload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserCallbackListener:Lcom/onemt/sdk/user/base/OnUserCallbackListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/onemt/sdk/user/base/OnUserCallbackListener;->onUserReload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
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

.method public setOnUserCallbackListener(Lcom/onemt/sdk/user/base/OnUserCallbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserCallbackListener:Lcom/onemt/sdk/user/base/OnUserCallbackListener;

    return-void
.end method
