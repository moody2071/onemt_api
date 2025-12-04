.class public Lcom/onemt/sdk/entry/EntryProviderServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/service/provider/EntryProviderService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/omt_sdk_entry/action"
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/entry/EntryProviderServiceImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public openThirdPartyLoginActivity(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/entry/EntryProviderServiceImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/onemt/sdk/entry/activity/UserActivityManager;->skipToThirdPartyLoginActivity(Landroid/content/Context;Z)V

    return-void
.end method

.method public openThirdPartyLoginActivity(ZLjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/entry/EntryProviderServiceImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/onemt/sdk/entry/activity/UserActivityManager;->skipToThirdPartyLoginActivity(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method
