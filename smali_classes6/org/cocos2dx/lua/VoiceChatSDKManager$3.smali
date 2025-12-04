.class Lorg/cocos2dx/lua/VoiceChatSDKManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/VoiceChatSDKManager;->request4Permission()V
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
    .locals 2

    invoke-static {}, Lorg/cocos2dx/lua/VoiceChatSDKManager;->access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lua/VoiceChatSDKManager$3$1;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lua/VoiceChatSDKManager$3$1;-><init>(Lorg/cocos2dx/lua/VoiceChatSDKManager$3;)V

    invoke-static {v0, v1}, Lcom/onemt/sdk/voice/rtvoice/base/OneMTRTVoice;->requestPermissions(Landroid/content/Context;Lcom/onemt/sdk/component/permission/OnPermissionResultListener;)V

    return-void
.end method
