.class public Lcom/onemt/sdk/component/logger/SDKInfoProviderProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private provider:Lcom/onemt/sdk/component/logger/SDKInfoProvider;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/logger/SDKInfoProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/SDKInfoProviderProxy;->provider:Lcom/onemt/sdk/component/logger/SDKInfoProvider;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/SDKInfoProviderProxy;->provider:Lcom/onemt/sdk/component/logger/SDKInfoProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/onemt/sdk/component/logger/SDKInfoProvider;->adId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/SDKInfoProviderProxy;->provider:Lcom/onemt/sdk/component/logger/SDKInfoProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/onemt/sdk/component/logger/SDKInfoProvider;->appId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAppInfoChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/SDKInfoProviderProxy;->provider:Lcom/onemt/sdk/component/logger/SDKInfoProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/onemt/sdk/component/logger/SDKInfoProvider;->appInfoChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/SDKInfoProviderProxy;->provider:Lcom/onemt/sdk/component/logger/SDKInfoProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/onemt/sdk/component/logger/SDKInfoProvider;->getAppKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAppLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/SDKInfoProviderProxy;->provider:Lcom/onemt/sdk/component/logger/SDKInfoProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/onemt/sdk/component/logger/SDKInfoProvider;->appLang()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGamePlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/SDKInfoProviderProxy;->provider:Lcom/onemt/sdk/component/logger/SDKInfoProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/onemt/sdk/component/logger/SDKInfoProvider;->gamePlayerId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLtDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/SDKInfoProviderProxy;->provider:Lcom/onemt/sdk/component/logger/SDKInfoProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/onemt/sdk/component/logger/SDKInfoProvider;->ltDeviceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/SDKInfoProviderProxy;->provider:Lcom/onemt/sdk/component/logger/SDKInfoProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/onemt/sdk/component/logger/SDKInfoProvider;->sdId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/SDKInfoProviderProxy;->provider:Lcom/onemt/sdk/component/logger/SDKInfoProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/onemt/sdk/component/logger/SDKInfoProvider;->sdkVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/SDKInfoProviderProxy;->provider:Lcom/onemt/sdk/component/logger/SDKInfoProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/onemt/sdk/component/logger/SDKInfoProvider;->userId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isInBackground()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/SDKInfoProviderProxy;->provider:Lcom/onemt/sdk/component/logger/SDKInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onemt/sdk/component/logger/SDKInfoProvider;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
