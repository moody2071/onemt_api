.class Lcom/onemt/sdk/user/base/LoginManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/LoginManager$1;->handleServerError(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/onemt/sdk/user/base/LoginManager$1;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/LoginManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/LoginManager$1$1;->this$1:Lcom/onemt/sdk/user/base/LoginManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lcom/onemt/sdk/launch/base/v13;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/user/base/LoginManager$1$1;->this$1:Lcom/onemt/sdk/user/base/LoginManager$1;

    iget-object v0, v0, Lcom/onemt/sdk/user/base/LoginManager$1;->this$0:Lcom/onemt/sdk/user/base/LoginManager;

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/LoginManager;->handleGameReload()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/LoginManager$1$1;->invoke()Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
