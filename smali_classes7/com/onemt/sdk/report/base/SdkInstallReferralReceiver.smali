.class public Lcom/onemt/sdk/report/base/SdkInstallReferralReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/report/base/SdkInstallReferralReceiverManager;->getInstance()Lcom/onemt/sdk/report/base/SdkInstallReferralReceiverManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/report/base/SdkInstallReferralReceiverManager;->handleBroadcastReceiver(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
