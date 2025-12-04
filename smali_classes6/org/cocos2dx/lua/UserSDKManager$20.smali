.class Lorg/cocos2dx/lua/UserSDKManager$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/UserSDKManager;->showFAQs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lorg/cocos2dx/lua/UserSDKManager;->access$100()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/entry/OneMTFAQ;->showFAQ(Landroid/app/Activity;)V

    return-void
.end method
