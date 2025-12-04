.class Lorg/cocos2dx/lua/UserSDKManager$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/UserSDKManager$15;->onUnreadMessageCountReceived(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lua/UserSDKManager$15;

.field public final synthetic val$dataJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lua/UserSDKManager$15;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lua/UserSDKManager$15$1;->this$0:Lorg/cocos2dx/lua/UserSDKManager$15;

    iput-object p2, p0, Lorg/cocos2dx/lua/UserSDKManager$15$1;->val$dataJson:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lua/UserSDKManager$15$1;->val$dataJson:Ljava/lang/String;

    const-string v1, "userSDKManager_sdkMessageCallBack"

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxLuaJavaBridge;->callLuaGlobalFunctionWithString(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
