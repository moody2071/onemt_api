.class final Lcom/onemt/sdk/longlink/LongLinkManager$start$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/longlink/LongLinkManager$start$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/onemt/sdk/longlink/IpItem;",
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

    iput-object p1, p0, Lcom/onemt/sdk/longlink/LongLinkManager$start$1$1;->this$0:Lcom/onemt/sdk/longlink/LongLinkManager;

    iput-object p2, p0, Lcom/onemt/sdk/longlink/LongLinkManager$start$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onemt/sdk/longlink/IpItem;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/longlink/LongLinkManager$start$1$1;->invoke(Lcom/onemt/sdk/longlink/IpItem;)V

    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object p1
.end method

.method public final invoke(Lcom/onemt/sdk/longlink/IpItem;)V
    .locals 3
    .param p1    # Lcom/onemt/sdk/longlink/IpItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/longlink/LongLinkManager$start$1$1;->this$0:Lcom/onemt/sdk/longlink/LongLinkManager;

    invoke-static {v0, p1}, Lcom/onemt/sdk/longlink/LongLinkManager;->access$setCurrentHost$p(Lcom/onemt/sdk/longlink/LongLinkManager;Lcom/onemt/sdk/longlink/IpItem;)V

    .line 3
    sget-object v0, Lcom/onemt/sdk/longlink/LongLinkAnalytics;->INSTANCE:Lcom/onemt/sdk/longlink/LongLinkAnalytics;

    invoke-virtual {v0}, Lcom/onemt/sdk/longlink/LongLinkAnalytics;->logReconnect()V

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/longlink/LongLinkManager$start$1$1;->this$0:Lcom/onemt/sdk/longlink/LongLinkManager;

    iget-object v1, p0, Lcom/onemt/sdk/longlink/LongLinkManager$start$1$1;->$context:Landroid/content/Context;

    sget-object v2, Lcom/onemt/sdk/longlink/LongLinkManager$start$1$1$1;->INSTANCE:Lcom/onemt/sdk/longlink/LongLinkManager$start$1$1$1;

    invoke-static {v0, v1, p1, v2}, Lcom/onemt/sdk/longlink/LongLinkManager;->access$connect(Lcom/onemt/sdk/longlink/LongLinkManager;Landroid/content/Context;Lcom/onemt/sdk/longlink/IpItem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
