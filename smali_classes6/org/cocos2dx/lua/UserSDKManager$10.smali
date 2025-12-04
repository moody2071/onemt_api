.class Lorg/cocos2dx/lua/UserSDKManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/UserSDKManager;->reportGameUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$finalExtension:Ljava/lang/String;

.field public final synthetic val$finalGameRole:Ljava/lang/String;

.field public final synthetic val$finalServerid:Ljava/lang/String;

.field public final synthetic val$finalSysPhoto:Ljava/lang/String;

.field public final synthetic val$finalgGmeuserid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lua/UserSDKManager$10;->val$finalGameRole:Ljava/lang/String;

    iput-object p2, p0, Lorg/cocos2dx/lua/UserSDKManager$10;->val$finalgGmeuserid:Ljava/lang/String;

    iput-object p3, p0, Lorg/cocos2dx/lua/UserSDKManager$10;->val$finalServerid:Ljava/lang/String;

    iput-object p4, p0, Lorg/cocos2dx/lua/UserSDKManager$10;->val$finalSysPhoto:Ljava/lang/String;

    iput-object p5, p0, Lorg/cocos2dx/lua/UserSDKManager$10;->val$finalExtension:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/cocos2dx/lua/UserSDKManager$10;->val$finalGameRole:Ljava/lang/String;

    iget-object v1, p0, Lorg/cocos2dx/lua/UserSDKManager$10;->val$finalgGmeuserid:Ljava/lang/String;

    iget-object v2, p0, Lorg/cocos2dx/lua/UserSDKManager$10;->val$finalServerid:Ljava/lang/String;

    iget-object v3, p0, Lorg/cocos2dx/lua/UserSDKManager$10;->val$finalSysPhoto:Ljava/lang/String;

    iget-object v4, p0, Lorg/cocos2dx/lua/UserSDKManager$10;->val$finalExtension:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/onemt/sdk/entry/OneMTSDK;->updateGamePlayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
