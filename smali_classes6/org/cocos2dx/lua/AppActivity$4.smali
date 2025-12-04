.class Lorg/cocos2dx/lua/AppActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/entry/callback/SdkInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/AppActivity;->initGameForEN(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lua/AppActivity;

.field public final synthetic val$savedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lua/AppActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lua/AppActivity$4;->this$0:Lorg/cocos2dx/lua/AppActivity;

    iput-object p2, p0, Lorg/cocos2dx/lua/AppActivity$4;->val$savedInstanceState:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    invoke-static {}, Lorg/cocos2dx/lua/AppActivity;->access$000()Lorg/cocos2dx/lua/AppActivity;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/cocos2dx/lua/AppActivity$4$1;

    invoke-direct {v2, p0}, Lorg/cocos2dx/lua/AppActivity$4$1;-><init>(Lorg/cocos2dx/lua/AppActivity$4;)V

    invoke-static {v0, v1, v2}, Lcom/onemt/sdk/entry/OneMTSDK;->initThirdParty(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/onemt/sdk/entry/callback/SdkInitCallback;)V

    return-void
.end method
