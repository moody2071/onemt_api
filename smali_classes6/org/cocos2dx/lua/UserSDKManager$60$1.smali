.class Lorg/cocos2dx/lua/UserSDKManager$60$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/portrait/callback/OnReportAvatarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/UserSDKManager$60;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lua/UserSDKManager$60;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lua/UserSDKManager$60;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lua/UserSDKManager$60$1;->this$0:Lorg/cocos2dx/lua/UserSDKManager$60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    invoke-static {}, Lorg/cocos2dx/lua/UserSDKManager;->access$100()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lua/UserSDKManager$60$1$1;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lua/UserSDKManager$60$1$1;-><init>(Lorg/cocos2dx/lua/UserSDKManager$60$1;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method
