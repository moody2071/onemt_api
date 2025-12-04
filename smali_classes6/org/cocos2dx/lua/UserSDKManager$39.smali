.class Lorg/cocos2dx/lua/UserSDKManager$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/UserSDKManager;->capture()V
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

    new-instance v0, Lorg/cocos2dx/lua/UserSDKManager$39$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lua/UserSDKManager$39$1;-><init>(Lorg/cocos2dx/lua/UserSDKManager$39;)V

    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/OneMTMsgVoice;->requestPermission(Lcom/onemt/sdk/component/permission/OnPermissionResultListener;)V

    return-void
.end method
