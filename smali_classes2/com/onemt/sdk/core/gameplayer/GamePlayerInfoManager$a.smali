.class Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager$GamePlayerInfoUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getAndUpdateGamePlayerInfo()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager$a;->b:Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;

    iput-object p2, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateComplete()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
