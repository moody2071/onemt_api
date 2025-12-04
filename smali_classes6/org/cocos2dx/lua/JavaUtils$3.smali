.class Lorg/cocos2dx/lua/JavaUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/JavaUtils;->removeAllServerAndClientNotify()V
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

    invoke-static {}, Lorg/cocos2dx/lua/JavaUtils;->access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/cocos2dx/util/SamsungNotificationUtil;->setBadge(Landroid/content/Context;I)V

    return-void
.end method
