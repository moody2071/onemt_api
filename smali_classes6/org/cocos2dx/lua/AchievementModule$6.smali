.class Lorg/cocos2dx/lua/AchievementModule$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/permission/OnPermissionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/AchievementModule;->shareImages(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$filePath:Ljava/lang/String;

.field public final synthetic val$sayWord:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lua/AchievementModule$6;->val$filePath:Ljava/lang/String;

    iput-object p2, p0, Lorg/cocos2dx/lua/AchievementModule$6;->val$sayWord:Ljava/lang/String;

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

    const-string p1, "BigDeny"

    invoke-static {p1}, Lorg/cocos2dx/lua/AchievementModule;->access$100(Ljava/lang/String;)V

    return-void
.end method

.method public onGranted()V
    .locals 2

    invoke-static {}, Lorg/cocos2dx/lua/AchievementModule;->access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lua/AchievementModule$6$1;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lua/AchievementModule$6$1;-><init>(Lorg/cocos2dx/lua/AchievementModule$6;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
