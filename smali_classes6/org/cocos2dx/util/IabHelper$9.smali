.class Lorg/cocos2dx/util/IabHelper$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


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


# direct methods
.method public constructor <init>(Lorg/cocos2dx/util/IabHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/util/IabHelper$9;->this$0:Lorg/cocos2dx/util/IabHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsumeResponse(Lcom/android/billingclient/api/b;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/util/IabHelper$9;->this$0:Lorg/cocos2dx/util/IabHelper;

    invoke-static {v0}, Lorg/cocos2dx/util/IabHelper;->access$000(Lorg/cocos2dx/util/IabHelper;)Lorg/cocos2dx/util/IabHelper$BillingUpdatesListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->b()I

    move-result p1

    invoke-interface {v0, p2, p1}, Lorg/cocos2dx/util/IabHelper$BillingUpdatesListener;->onConsumeFinished(Ljava/lang/String;I)V

    return-void
.end method
