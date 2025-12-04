.class final Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onemt.sdk.component.resourcemanager.ResourceManager$fetchFiles$1$1"
    f = "ResourceManager.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $business:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/resourcemanager/net/Resource;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/resourcemanager/net/Resource;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1;->$business:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1;

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1;->$business:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1;

    sget-object p2, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    invoke-virtual {p1, p2}, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/onemt/sdk/component/resourcemanager/net/Version;

    iget-object v6, p0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1;->$business:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/onemt/sdk/component/resourcemanager/net/Version;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/onemt/sdk/launch/base/e50;)V

    new-instance v1, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;

    new-instance v3, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;

    new-instance v4, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask;

    new-instance v5, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;

    new-instance v6, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2, v7}, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;ILcom/onemt/sdk/launch/base/e50;)V

    invoke-direct {v5, v6}, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;)V

    invoke-direct {v4, v5}, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;)V

    invoke-direct {v3, v4}, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;)V

    invoke-direct {v1, v3}, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;)V

    sget-object v3, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1$1;->INSTANCE:Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1$1;

    invoke-virtual {v1, v3}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->addErrInterrupt(Lkotlin/jvm/functions/Function1;)Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;

    move-result-object v1

    sget-object v3, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1$2;->INSTANCE:Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1$2;

    invoke-virtual {v1, v3}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->addFinishCallback(Lkotlin/jvm/functions/Function0;)Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "version"

    invoke-static {v4, p1}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/onemt/sdk/launch/base/wl;->g(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "startTime"

    invoke-static {v4, p1}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v3}, Lkotlin/collections/e;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iput v2, p0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->execute$resourcemanager_release(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object p1
.end method
