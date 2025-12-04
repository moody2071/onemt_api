.class Lorg/cocos2dx/lua/UserSDKManager$17$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/UserSDKManager$17$1;->onShareCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/cocos2dx/lua/UserSDKManager$17$1;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lua/UserSDKManager$17$1;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lua/UserSDKManager$17$1$3;->this$1:Lorg/cocos2dx/lua/UserSDKManager$17$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "userSDKManager_sdkFaceBookShareCallBack"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxLuaJavaBridge;->callLuaGlobalFunctionWithString(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
