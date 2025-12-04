.class public Lcom/onemt/sdk/share/base/ShareProviderServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/service/provider/ShareProviderService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/omt_sdk_share_base/action"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/share/base/ShareManager;->getInstance()Lcom/onemt/sdk/share/base/ShareManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/onemt/sdk/share/base/ShareManager;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public share(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/callback/share/bean/ShareInfo;Lcom/onemt/sdk/callback/share/ShareCallback;)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/share/base/ShareManager;->getInstance()Lcom/onemt/sdk/share/base/ShareManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onemt/sdk/share/base/ShareManager;->share(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/callback/share/bean/ShareInfo;Lcom/onemt/sdk/callback/share/ShareCallback;)V

    return-void
.end method
