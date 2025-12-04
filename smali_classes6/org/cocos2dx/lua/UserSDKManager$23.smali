.class Lorg/cocos2dx/lua/UserSDKManager$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/UserSDKManager;->reportOnline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$finalgameVersion:Ljava/lang/String;

.field public final synthetic val$finalgameuserid:Ljava/lang/String;

.field public final synthetic val$finalserverid:Ljava/lang/String;

.field public final synthetic val$strNick:Ljava/lang/String;

.field public final synthetic val$vipLevel:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lua/UserSDKManager$23;->val$strNick:Ljava/lang/String;

    iput-object p2, p0, Lorg/cocos2dx/lua/UserSDKManager$23;->val$finalgameuserid:Ljava/lang/String;

    iput-object p3, p0, Lorg/cocos2dx/lua/UserSDKManager$23;->val$finalserverid:Ljava/lang/String;

    iput p4, p0, Lorg/cocos2dx/lua/UserSDKManager$23;->val$vipLevel:I

    iput-object p5, p0, Lorg/cocos2dx/lua/UserSDKManager$23;->val$finalgameVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/cocos2dx/lua/UserSDKManager$23;->val$strNick:Ljava/lang/String;

    iget-object v1, p0, Lorg/cocos2dx/lua/UserSDKManager$23;->val$finalgameuserid:Ljava/lang/String;

    iget-object v2, p0, Lorg/cocos2dx/lua/UserSDKManager$23;->val$finalserverid:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/cocos2dx/lua/UserSDKManager$23;->val$vipLevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/cocos2dx/lua/UserSDKManager$23;->val$finalgameVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/onemt/sdk/entry/OneMTSDK;->gameOnline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
