.class public final Lcom/onemt/sdk/user/base/RealNameLoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/user/base/model/AccountInfo;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/base/RealNameLoginManager;->doRealNameAuth$lambda$0(Lcom/onemt/sdk/user/base/model/AccountInfo;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method private static final doRealNameAuth$lambda$0(Lcom/onemt/sdk/user/base/model/AccountInfo;)Lcom/onemt/sdk/launch/base/v13;
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/user/base/LoginManager;->getInstance()Lcom/onemt/sdk/user/base/LoginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/user/base/LoginManager;->handleRemoteLoginSuccess(Lcom/onemt/sdk/user/base/model/AccountInfo;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 10
    .line 11
    return-object p0
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


# virtual methods
.method public final doRealNameAuth(Lcom/onemt/sdk/user/base/model/AccountInfo;)V
    .locals 6
    .param p1    # Lcom/onemt/sdk/user/base/model/AccountInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-class v0, Lcom/onemt/sdk/service/provider/IdCardProviderService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onemt/sdk/service/provider/IdCardProviderService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/onemt/sdk/launch/base/c62;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/onemt/sdk/launch/base/c62;-><init>(Lcom/onemt/sdk/user/base/model/AccountInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/onemt/sdk/service/provider/IdCardProviderService;->setSuccessHandler(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/core/util/SdkScopeKt;->getSdkScope()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v4, Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v0, p1, v5}, Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;-><init>(Lcom/onemt/sdk/service/provider/IdCardProviderService;Lcom/onemt/sdk/user/base/model/AccountInfo;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v1

    .line 34
    move-object v1, v2

    .line 35
    move-object v2, v3

    .line 36
    move-object v3, v4

    .line 37
    move v4, p1

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/vm;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v0, "AgwOAhoA"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/onemt/sdk/user/base/UserCallbackManager;->getInstance()Lcom/onemt/sdk/user/base/UserCallbackManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserLoginFailed()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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

.method public final login(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/onemt/sdk/user/base/UserCallbackManager;->getInstance()Lcom/onemt/sdk/user/base/UserCallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserLoginFailed()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/user/base/UserInstanceManager;->getInstance()Lcom/onemt/sdk/user/base/UserInstanceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/UserInstanceManager;->onBeforeLogin()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getV3LoginBusinessError()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lcom/onemt/sdk/core/provider/EntryProvider;->openThirdPartyLoginActivity(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getAccountFromSp()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/onemt/sdk/user/base/RealNameLoginManager$login$userAccountSubscriber$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1}, Lcom/onemt/sdk/user/base/RealNameLoginManager$login$userAccountSubscriber$1;-><init>(Lcom/onemt/sdk/user/base/RealNameLoginManager;Lcom/onemt/sdk/user/base/model/AccountInfo;Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/onemt/sdk/user/base/UserLoginHelper;->getInstance()Lcom/onemt/sdk/user/base/UserLoginHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/UserLoginHelper;->getLoginObservable(Landroid/app/Activity;)Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    const-string v0, "AgwOAhoA"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/onemt/sdk/user/base/UserCallbackManager;->getInstance()Lcom/onemt/sdk/user/base/UserCallbackManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserLoginFailed()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
