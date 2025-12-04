.class final Lcom/onemt/sdk/longlink/LongLinkManager$online$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/longlink/LongLinkManager;->online(Lcom/onemt/sdk/launch/base/dt0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/longlink/LongLinkManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/longlink/LongLinkManager;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/longlink/LongLinkManager$online$1;->this$0:Lcom/onemt/sdk/longlink/LongLinkManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/longlink/LongLinkManager$online$1;->invoke(Z)V

    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/onemt/sdk/longlink/LongLinkManager$online$1;->this$0:Lcom/onemt/sdk/longlink/LongLinkManager;

    invoke-static {p1}, Lcom/onemt/sdk/longlink/LongLinkManager;->access$getTopicList$p(Lcom/onemt/sdk/longlink/LongLinkManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/onemt/sdk/longlink/LongLinkManager$online$1;->this$0:Lcom/onemt/sdk/longlink/LongLinkManager;

    invoke-static {p1}, Lcom/onemt/sdk/longlink/LongLinkManager;->access$getTopicList$p(Lcom/onemt/sdk/longlink/LongLinkManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/longlink/LongLinkManager;->access$doSubscribe(Lcom/onemt/sdk/longlink/LongLinkManager;Ljava/util/List;)V

    :cond_0
    return-void
.end method
