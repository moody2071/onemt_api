.class public Lcom/onemt/sdk/core/provider/EntryProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openThirdPartyLoginActivity(Z)V
    .locals 1

    .line 3
    const-class v0, Lcom/onemt/sdk/service/provider/EntryProviderService;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/service/provider/EntryProviderService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/onemt/sdk/service/provider/EntryProviderService;->openThirdPartyLoginActivity(Z)V

    :cond_0
    return-void
.end method

.method public static openThirdPartyLoginActivity(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/onemt/sdk/service/provider/EntryProviderService;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/service/provider/EntryProviderService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/onemt/sdk/service/provider/EntryProviderService;->openThirdPartyLoginActivity(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
