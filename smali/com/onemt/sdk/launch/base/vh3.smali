.class public final synthetic Lcom/onemt/sdk/launch/base/vh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:Lcom/android/billingclient/api/BillingConfigResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/vh3;->a:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/vh3;->b:Lcom/android/billingclient/api/BillingConfigResponseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vh3;->a:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/vh3;->b:Lcom/android/billingclient/api/BillingConfigResponseListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    return-void
.end method
