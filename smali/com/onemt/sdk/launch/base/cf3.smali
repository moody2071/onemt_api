.class public final synthetic Lcom/onemt/sdk/launch/base/cf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/os/ResultReceiver;

.field public final synthetic d:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/cf3;->a:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/cf3;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/cf3;->c:Landroid/os/ResultReceiver;

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/cf3;->d:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cf3;->a:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/cf3;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/cf3;->c:Landroid/os/ResultReceiver;

    iget-object v3, p0, Lcom/onemt/sdk/launch/base/cf3;->d:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/a;->u0(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
