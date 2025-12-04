.class public Lcom/onemt/sdk/core/util/LogSDKInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/logger/SDKInfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getInstance(Landroid/content/Context;)Lcom/onemt/sdk/identifier/OneMTIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getAdIdSync()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public appId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public appInfoChannel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public appLang()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameLanguageStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gamePlayerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGamePlayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameAppKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInBackground()Z
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->isAppRunningOnBackground()Z

    move-result v0

    return v0
.end method

.method public ltDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getInstance(Landroid/content/Context;)Lcom/onemt/sdk/identifier/OneMTIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getDeviceIdSync()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sdId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getInstance(Landroid/content/Context;)Lcom/onemt/sdk/identifier/OneMTIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getSdIdSync()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/provider/AccountProvider;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
