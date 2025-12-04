.class public final synthetic Lcom/onemt/sdk/launch/base/sh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:Lcom/onemt/sdk/launch/base/l2;

.field public final synthetic c:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/onemt/sdk/launch/base/l2;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/sh3;->a:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/sh3;->b:Lcom/onemt/sdk/launch/base/l2;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/sh3;->c:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sh3;->a:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/sh3;->b:Lcom/onemt/sdk/launch/base/l2;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/sh3;->c:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/a;->j0(Lcom/onemt/sdk/launch/base/l2;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
