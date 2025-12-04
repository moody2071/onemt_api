.class final Lcom/onemt/sdk/longlink/LongLinkManager$tryInit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/longlink/LongLinkManager;->tryInit(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/onemt/sdk/longlink/IpItem;",
        ">;",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/onemt/sdk/longlink/LongLinkManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/longlink/LongLinkManager;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/longlink/LongLinkManager;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/longlink/LongLinkManager$tryInit$1;->this$0:Lcom/onemt/sdk/longlink/LongLinkManager;

    iput-object p2, p0, Lcom/onemt/sdk/longlink/LongLinkManager$tryInit$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/onemt/sdk/longlink/LongLinkManager$tryInit$1;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/longlink/LongLinkManager$tryInit$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/longlink/IpItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/longlink/LongLinkManager$tryInit$1;->this$0:Lcom/onemt/sdk/longlink/LongLinkManager;

    invoke-static {v0}, Lcom/onemt/sdk/longlink/LongLinkManager;->access$getHostList$p(Lcom/onemt/sdk/longlink/LongLinkManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/longlink/LongLinkManager$tryInit$1;->this$0:Lcom/onemt/sdk/longlink/LongLinkManager;

    iget-object v2, p0, Lcom/onemt/sdk/longlink/LongLinkManager$tryInit$1;->$context:Landroid/content/Context;

    new-instance v4, Lcom/onemt/sdk/longlink/LongLinkManager$tryInit$1$1;

    iget-object p1, p0, Lcom/onemt/sdk/longlink/LongLinkManager$tryInit$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, p1}, Lcom/onemt/sdk/longlink/LongLinkManager$tryInit$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/onemt/sdk/longlink/LongLinkManager;->connect$default(Lcom/onemt/sdk/longlink/LongLinkManager;Landroid/content/Context;Lcom/onemt/sdk/longlink/IpItem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
