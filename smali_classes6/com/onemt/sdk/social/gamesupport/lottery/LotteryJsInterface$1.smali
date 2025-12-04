.class Lcom/onemt/sdk/social/gamesupport/lottery/LotteryJsInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/social/gamesupport/lottery/LotteryJsInterface;->share(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic this$0:Lcom/onemt/sdk/social/gamesupport/lottery/LotteryJsInterface;

.field public final synthetic val$shareInfo:Lcom/onemt/sdk/callback/share/bean/ShareInfo;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/social/gamesupport/lottery/LotteryJsInterface;ILcom/onemt/sdk/callback/share/bean/ShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/gamesupport/lottery/LotteryJsInterface$1;->this$0:Lcom/onemt/sdk/social/gamesupport/lottery/LotteryJsInterface;

    iput p2, p0, Lcom/onemt/sdk/social/gamesupport/lottery/LotteryJsInterface$1;->val$type:I

    iput-object p3, p0, Lcom/onemt/sdk/social/gamesupport/lottery/LotteryJsInterface$1;->val$shareInfo:Lcom/onemt/sdk/callback/share/bean/ShareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/onemt/sdk/social/gamesupport/lottery/LotteryJsInterface$1;->this$0:Lcom/onemt/sdk/social/gamesupport/lottery/LotteryJsInterface;

    iget v0, p0, Lcom/onemt/sdk/social/gamesupport/lottery/LotteryJsInterface$1;->val$type:I

    iget-object v1, p0, Lcom/onemt/sdk/social/gamesupport/lottery/LotteryJsInterface$1;->val$shareInfo:Lcom/onemt/sdk/callback/share/bean/ShareInfo;

    invoke-static {p1, v0, v1}, Lcom/onemt/sdk/social/gamesupport/lottery/LotteryJsInterface;->access$000(Lcom/onemt/sdk/social/gamesupport/lottery/LotteryJsInterface;ILcom/onemt/sdk/callback/share/bean/ShareInfo;)V

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

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/social/gamesupport/lottery/LotteryJsInterface$1;->accept(Ljava/lang/Integer;)V

    return-void
.end method
