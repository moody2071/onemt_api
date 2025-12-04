.class Lorg/cocos2dx/lua/UserSDKManager$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/UserSDKManager;->shareFacebookLinkContent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$finalContentUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lua/UserSDKManager$17;->val$finalContentUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lorg/cocos2dx/lua/UserSDKManager;->access$100()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lua/UserSDKManager$17;->val$finalContentUrl:Ljava/lang/String;

    new-instance v7, Lorg/cocos2dx/lua/UserSDKManager$17$1;

    invoke-direct {v7, p0}, Lorg/cocos2dx/lua/UserSDKManager$17$1;-><init>(Lorg/cocos2dx/lua/UserSDKManager$17;)V

    const/4 v0, 0x1

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v7}, Lcom/onemt/sdk/entry/OneMTShare;->share(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/callback/share/ShareCallback;)V

    return-void
.end method
