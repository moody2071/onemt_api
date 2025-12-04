.class Lorg/cocos2dx/lua/GoogleObbManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/GoogleObbManager;->validateXAPKZipFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lua/GoogleObbManager;

.field public final synthetic val$filePath:Ljava/lang/String;

.field public final synthetic val$outputRoot:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lua/GoogleObbManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lua/GoogleObbManager$4;->this$0:Lorg/cocos2dx/lua/GoogleObbManager;

    iput-object p2, p0, Lorg/cocos2dx/lua/GoogleObbManager$4;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lorg/cocos2dx/lua/GoogleObbManager$4;->val$outputRoot:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lua/GoogleObbManager$4;->val$filePath:Ljava/lang/String;

    iget-object v1, p0, Lorg/cocos2dx/lua/GoogleObbManager$4;->val$outputRoot:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/cocos2dx/lua/GoogleObbManager;->nativeUncompressObbZip(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
