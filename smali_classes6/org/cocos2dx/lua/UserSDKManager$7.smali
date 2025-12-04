.class Lorg/cocos2dx/lua/UserSDKManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/callback/social/game/GameActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/UserSDKManager;->setBehaviorListener()V
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
.method public action(Lcom/onemt/sdk/callback/social/game/GameSupportAction;)V
    .locals 0

    invoke-static {p1}, Lorg/cocos2dx/lua/UserSDKManager;->javaEvent2LuaDispose(Lcom/onemt/sdk/callback/social/game/GameSupportAction;)V

    return-void
.end method
