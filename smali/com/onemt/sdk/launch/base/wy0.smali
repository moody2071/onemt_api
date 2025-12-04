.class public final synthetic Lcom/onemt/sdk/launch/base/wy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/wy0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/wy0;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/wy0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/wy0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/wy0;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/wy0;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void
.end method
