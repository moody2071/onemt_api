.class Lorg/cocos2dx/lua/UserSDKManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/UserSDKManager;->setLanguage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$newLanguage:Lcom/onemt/sdk/core/OneMTLanguage;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/core/OneMTLanguage;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lua/UserSDKManager$5;->val$newLanguage:Lcom/onemt/sdk/core/OneMTLanguage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lua/UserSDKManager$5;->val$newLanguage:Lcom/onemt/sdk/core/OneMTLanguage;

    invoke-static {v0}, Lcom/onemt/sdk/entry/OneMTSDK;->setGameLanguage(Lcom/onemt/sdk/core/OneMTLanguage;)V

    return-void
.end method
