.class public interface abstract Lorg/cocos2dx/util/IabHelper$BillingUpdatesListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/util/IabHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BillingUpdatesListener"
.end annotation


# virtual methods
.method public abstract onBillingClientSetupFinished(Z)V
.end method

.method public abstract onConsumeFinished(Ljava/lang/String;I)V
.end method

.method public abstract onNoFinishPurchase(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPurchasesFail(I)V
.end method

.method public abstract onPurchasesUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSkuDetailsResponse(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSkuDetailsResponseV4(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSubConsumeFinished(I)V
.end method
