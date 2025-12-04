.class Lcom/onemt/sdk/social/web/SocialJsInterface$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/social/web/SocialJsInterface;->doGameAction(Lcom/onemt/sdk/callback/social/game/GameSupportAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

.field public final synthetic val$action:Lcom/onemt/sdk/callback/social/game/GameSupportAction;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/social/web/SocialJsInterface;Lcom/onemt/sdk/callback/social/game/GameSupportAction;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$9;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    iput-object p2, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$9;->val$action:Lcom/onemt/sdk/callback/social/game/GameSupportAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/onemt/sdk/social/game/GameCallbackManager;->getInstance()Lcom/onemt/sdk/social/game/GameCallbackManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onemt/sdk/social/game/GameCallbackManager;->getGameActionCallBack()Lcom/onemt/sdk/callback/social/game/GameActionCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$9;->val$action:Lcom/onemt/sdk/callback/social/game/GameSupportAction;

    invoke-interface {p1, v0}, Lcom/onemt/sdk/callback/social/game/GameActionCallback;->action(Lcom/onemt/sdk/callback/social/game/GameSupportAction;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/social/web/SocialJsInterface$9;->accept(Ljava/lang/Integer;)V

    return-void
.end method
