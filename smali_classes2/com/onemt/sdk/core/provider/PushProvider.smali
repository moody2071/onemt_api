.class public Lcom/onemt/sdk/core/provider/PushProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPushToken()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/onemt/sdk/service/provider/PushProviderService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onemt/sdk/service/provider/PushProviderService;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/onemt/sdk/service/provider/PushProviderService;->getPushToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_1
    return-object v1
    .line 23
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    const-class v0, Lcom/onemt/sdk/service/provider/PushProviderService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onemt/sdk/service/provider/PushProviderService;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/onemt/sdk/service/provider/PushProviderService;->isAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static isNotificationEnable()Z
    .locals 1

    .line 1
    const-class v0, Lcom/onemt/sdk/service/provider/PushProviderService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onemt/sdk/service/provider/PushProviderService;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/onemt/sdk/service/provider/PushProviderService;->isNotificationEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
