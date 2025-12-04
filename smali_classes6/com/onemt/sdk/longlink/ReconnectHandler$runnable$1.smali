.class final Lcom/onemt/sdk/longlink/ReconnectHandler$runnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/longlink/ReconnectHandler;-><init>()V
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
.field public final synthetic this$0:Lcom/onemt/sdk/longlink/ReconnectHandler;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/longlink/ReconnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/longlink/ReconnectHandler$runnable$1;->this$0:Lcom/onemt/sdk/longlink/ReconnectHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/longlink/ReconnectHandler$runnable$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const-string v0, "LongLink"

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/onemt/sdk/longlink/ReconnectHandler$runnable$1;->this$0:Lcom/onemt/sdk/longlink/ReconnectHandler;

    invoke-static {v1}, Lcom/onemt/sdk/longlink/ReconnectHandler;->access$isRunning$p(Lcom/onemt/sdk/longlink/ReconnectHandler;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/onemt/sdk/longlink/ReconnectHandler$runnable$1;->this$0:Lcom/onemt/sdk/longlink/ReconnectHandler;

    invoke-static {v1}, Lcom/onemt/sdk/longlink/ReconnectHandler;->access$getRetryRequestQueue$p(Lcom/onemt/sdk/longlink/ReconnectHandler;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/onemt/sdk/longlink/ReconnectHandler$runnable$1;->this$0:Lcom/onemt/sdk/longlink/ReconnectHandler;

    invoke-virtual {v1}, Lcom/onemt/sdk/longlink/ReconnectHandler;->selectAvailableHost()Lcom/onemt/sdk/longlink/IpItem;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5ef6\u8fdf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/onemt/sdk/longlink/IpItem;->getRetryInterval()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/onemt/sdk/longlink/IpItem;->getRetryInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/onemt/sdk/longlink/IpItem;->getRetryInterval()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    const-string v2, "\u5ef6\u8fdf\u7ed3\u675f"

    .line 8
    invoke-static {v0, v2}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/onemt/sdk/longlink/ReconnectHandler$runnable$1;->this$0:Lcom/onemt/sdk/longlink/ReconnectHandler;

    invoke-static {v2}, Lcom/onemt/sdk/longlink/ReconnectHandler;->access$getReconnectCallback$p(Lcom/onemt/sdk/longlink/ReconnectHandler;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
