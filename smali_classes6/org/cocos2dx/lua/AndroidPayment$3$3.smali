.class Lorg/cocos2dx/lua/AndroidPayment$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/AndroidPayment$3;->onPurchasesFail(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lua/AndroidPayment$3;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lua/AndroidPayment$3;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lua/AndroidPayment$3$3;->this$0:Lorg/cocos2dx/lua/AndroidPayment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/cocos2dx/lua/AndroidPayment;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paymentManager_android_purchaseFailed"

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxLuaJavaBridge;->callLuaGlobalFunctionWithString(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
