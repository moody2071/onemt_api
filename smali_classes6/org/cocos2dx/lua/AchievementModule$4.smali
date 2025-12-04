.class Lorg/cocos2dx/lua/AchievementModule$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/AchievementModule;->isConnect()V
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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "achievementModule_adnroid_callBackisConnect"

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxLuaJavaBridge;->callLuaGlobalFunctionWithString(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
