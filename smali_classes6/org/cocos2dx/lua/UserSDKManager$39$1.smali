.class Lorg/cocos2dx/lua/UserSDKManager$39$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/permission/OnPermissionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/UserSDKManager$39;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lua/UserSDKManager$39;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lua/UserSDKManager$39;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lua/UserSDKManager$39$1;->this$0:Lorg/cocos2dx/lua/UserSDKManager$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onGranted()V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lua/UserSDKManager$39$1$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lua/UserSDKManager$39$1$1;-><init>(Lorg/cocos2dx/lua/UserSDKManager$39$1;)V

    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/OneMTMsgVoice;->capture(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;)V

    return-void
.end method
