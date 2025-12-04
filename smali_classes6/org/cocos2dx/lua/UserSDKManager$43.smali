.class Lorg/cocos2dx/lua/UserSDKManager$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/UserSDKManager;->downloadRec(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$remoteRecIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lua/UserSDKManager$43;->val$remoteRecIdentifier:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lua/UserSDKManager$43;->val$remoteRecIdentifier:Ljava/lang/String;

    new-instance v1, Lorg/cocos2dx/lua/UserSDKManager$43$1;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lua/UserSDKManager$43$1;-><init>(Lorg/cocos2dx/lua/UserSDKManager$43;)V

    invoke-static {v0, v1}, Lcom/onemt/sdk/voice/msgvoice/OneMTMsgVoice;->download(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;)V

    return-void
.end method
