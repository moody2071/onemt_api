.class Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$2;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$2;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$2;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$2$1;->this$1:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$2$1;->this$1:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$2;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;

    iget v0, v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$index:I

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->__editBoxEditingDidBegin(I)V

    return-void
.end method
