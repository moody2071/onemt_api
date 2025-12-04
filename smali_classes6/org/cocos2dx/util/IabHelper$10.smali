.class Lorg/cocos2dx/util/IabHelper$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/util/IabHelper;->consumeAsync(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/util/IabHelper;

.field public final synthetic val$consumeParams:Lcom/onemt/sdk/launch/base/b00;

.field public final synthetic val$onConsumeListener:Lcom/android/billingclient/api/ConsumeResponseListener;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/util/IabHelper;Lcom/onemt/sdk/launch/base/b00;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/util/IabHelper$10;->this$0:Lorg/cocos2dx/util/IabHelper;

    iput-object p2, p0, Lorg/cocos2dx/util/IabHelper$10;->val$consumeParams:Lcom/onemt/sdk/launch/base/b00;

    iput-object p3, p0, Lorg/cocos2dx/util/IabHelper$10;->val$onConsumeListener:Lcom/android/billingclient/api/ConsumeResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/util/IabHelper$10;->this$0:Lorg/cocos2dx/util/IabHelper;

    invoke-static {v0}, Lorg/cocos2dx/util/IabHelper;->access$400(Lorg/cocos2dx/util/IabHelper;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/util/IabHelper$10;->val$consumeParams:Lcom/onemt/sdk/launch/base/b00;

    iget-object v2, p0, Lorg/cocos2dx/util/IabHelper$10;->val$onConsumeListener:Lcom/android/billingclient/api/ConsumeResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/onemt/sdk/launch/base/b00;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method
