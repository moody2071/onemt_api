.class final Lcom/onemt/sdk/component/http/metric/HttpSelector$startListen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/http/metric/HttpSelector;->startListen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector$startListen$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/component/http/metric/HttpSelector$startListen$1;

    invoke-direct {v0}, Lcom/onemt/sdk/component/http/metric/HttpSelector$startListen$1;-><init>()V

    sput-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector$startListen$1;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector$startListen$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/http/metric/HttpSelector$startListen$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network type changed from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getNetworkType$p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netping"

    invoke-virtual {v0, v2, v1}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getNetworkType$p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "none"

    invoke-static {p1, v1}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getNetworkType$p()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$isDetecting$p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getRunnable$p()Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v1, v2}, Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;->setReason(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getHandler(Lcom/onemt/sdk/component/http/metric/HttpSelector;)Lcom/onemt/sdk/component/http/metric/Dispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getRunnable$p()Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/onemt/sdk/component/http/metric/Dispatcher;->postDelayed(Ljava/lang/Runnable;J)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$setNetworkType$p(Ljava/lang/String;)V

    return-void
.end method
