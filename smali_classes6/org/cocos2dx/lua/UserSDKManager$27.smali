.class Lorg/cocos2dx/lua/UserSDKManager$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/UserSDKManager;->reportPay(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$payNum:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lua/UserSDKManager$27;->val$payNum:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lua/UserSDKManager$27;->val$payNum:Ljava/lang/String;

    invoke-static {v0}, Lcom/onemt/sdk/entry/OneMTReport;->reportPay(Ljava/lang/String;)V

    return-void
.end method
