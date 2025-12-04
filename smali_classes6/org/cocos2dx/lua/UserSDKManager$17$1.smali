.class Lorg/cocos2dx/lua/UserSDKManager$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/callback/share/ShareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/UserSDKManager$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lua/UserSDKManager$17;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lua/UserSDKManager$17;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lua/UserSDKManager$17$1;->this$0:Lorg/cocos2dx/lua/UserSDKManager$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareCancel()V
    .locals 2

    invoke-static {}, Lorg/cocos2dx/lua/UserSDKManager;->access$100()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lua/UserSDKManager$17$1$3;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lua/UserSDKManager$17$1$3;-><init>(Lorg/cocos2dx/lua/UserSDKManager$17$1;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShareFailed(ILjava/lang/String;)V
    .locals 0

    invoke-static {}, Lorg/cocos2dx/lua/UserSDKManager;->access$100()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object p1

    new-instance p2, Lorg/cocos2dx/lua/UserSDKManager$17$1$2;

    invoke-direct {p2, p0}, Lorg/cocos2dx/lua/UserSDKManager$17$1$2;-><init>(Lorg/cocos2dx/lua/UserSDKManager$17$1;)V

    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShareSuccess()V
    .locals 2

    invoke-static {}, Lorg/cocos2dx/lua/UserSDKManager;->access$100()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lua/UserSDKManager$17$1$1;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lua/UserSDKManager$17$1$1;-><init>(Lorg/cocos2dx/lua/UserSDKManager$17$1;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShareUnknownResult()V
    .locals 2

    invoke-static {}, Lorg/cocos2dx/lua/UserSDKManager;->access$100()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lua/UserSDKManager$17$1$4;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lua/UserSDKManager$17$1$4;-><init>(Lorg/cocos2dx/lua/UserSDKManager$17$1;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method
