.class final Lcom/onemt/sdk/longlink/LongLinkManager$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/longlink/LongLinkManager;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/onemt/sdk/longlink/LongLinkManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/longlink/LongLinkManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/longlink/LongLinkManager$start$1;->this$0:Lcom/onemt/sdk/longlink/LongLinkManager;

    iput-object p2, p0, Lcom/onemt/sdk/longlink/LongLinkManager$start$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/longlink/LongLinkManager$start$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/longlink/LongLinkManager$start$1;->this$0:Lcom/onemt/sdk/longlink/LongLinkManager;

    invoke-static {v0}, Lcom/onemt/sdk/longlink/LongLinkManager;->access$getTopicList$p(Lcom/onemt/sdk/longlink/LongLinkManager;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onemt/sdk/longlink/LongLinkManager;->access$doSubscribe(Lcom/onemt/sdk/longlink/LongLinkManager;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/longlink/LongLinkManager$start$1;->this$0:Lcom/onemt/sdk/longlink/LongLinkManager;

    invoke-static {v0}, Lcom/onemt/sdk/longlink/LongLinkManager;->access$getReconnectHandler(Lcom/onemt/sdk/longlink/LongLinkManager;)Lcom/onemt/sdk/longlink/ReconnectHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/longlink/LongLinkManager$start$1;->this$0:Lcom/onemt/sdk/longlink/LongLinkManager;

    invoke-static {v1}, Lcom/onemt/sdk/longlink/LongLinkManager;->access$getHostList$p(Lcom/onemt/sdk/longlink/LongLinkManager;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/onemt/sdk/longlink/LongLinkManager$start$1$1;

    iget-object v3, p0, Lcom/onemt/sdk/longlink/LongLinkManager$start$1;->this$0:Lcom/onemt/sdk/longlink/LongLinkManager;

    iget-object v4, p0, Lcom/onemt/sdk/longlink/LongLinkManager$start$1;->$context:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcom/onemt/sdk/longlink/LongLinkManager$start$1$1;-><init>(Lcom/onemt/sdk/longlink/LongLinkManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/longlink/ReconnectHandler;->start(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
