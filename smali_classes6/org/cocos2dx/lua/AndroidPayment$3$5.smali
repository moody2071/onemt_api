.class Lorg/cocos2dx/lua/AndroidPayment$3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/AndroidPayment$3;->onSkuDetailsResponseV4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lua/AndroidPayment$3;

.field public final synthetic val$pruductList:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lua/AndroidPayment$3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lua/AndroidPayment$3$5;->this$0:Lorg/cocos2dx/lua/AndroidPayment$3;

    iput-object p2, p0, Lorg/cocos2dx/lua/AndroidPayment$3$5;->val$pruductList:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lua/AndroidPayment$3$5;->val$pruductList:Ljava/lang/String;

    const-string v1, "paymentManager_android_reqListCallBack"

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxLuaJavaBridge;->callLuaGlobalFunctionWithString(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
