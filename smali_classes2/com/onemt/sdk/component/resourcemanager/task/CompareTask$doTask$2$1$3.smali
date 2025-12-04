.class public final Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$3;
.super Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tasks.kt\ncom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,425:1\n1#2:426\n1855#3,2:427\n*S KotlinDebug\n*F\n+ 1 Tasks.kt\ncom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$3\n*L\n78#1:427,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $coroutine:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic $params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $versionParams:Lcom/onemt/sdk/component/resourcemanager/net/Version;

.field public final synthetic this$0:Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;Lkotlin/coroutines/Continuation;Ljava/util/HashMap;Lcom/onemt/sdk/component/resourcemanager/net/Version;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onemt/sdk/component/resourcemanager/net/Version;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$3;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;

    iput-object p2, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$3;->$coroutine:Lkotlin/coroutines/Continuation;

    iput-object p3, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$3;->$params:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$3;->$versionParams:Lcom/onemt/sdk/component/resourcemanager/net/Version;

    invoke-direct {p0}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$3;->$coroutine:Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$3;->$params:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v3, "errMsg"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "CODE_TASK_REQUEST_FAIL"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->onFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$3;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;

    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->getTAG()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchResource onSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/onemt/sdk/component/resourcemanager/net/Version;

    invoke-static {p1, v0}, Lcom/onemt/sdk/core/util/GsonUtil;->fromJsonStr(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/component/resourcemanager/net/Version;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$3;->$coroutine:Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$3;->$params:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$3;->$versionParams:Lcom/onemt/sdk/component/resourcemanager/net/Version;

    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Version;->getRes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "CODE_TASK_FINISHED"

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Version;->getRes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v4}, Lcom/onemt/sdk/component/resourcemanager/net/Version;->getRes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v9}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getBusiness()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getBusiness()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    check-cast v8, Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    invoke-virtual {v6, v7}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->setSavePath(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    const-string v1, "version"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "CODE_TASK_CONTINUE"

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    goto :goto_0

    :goto_3
    sget-object v1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    :cond_6
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$3;->$coroutine:Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$3;->$params:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "errMsg"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkotlin/Pair;

    const-string v2, "CODE_TASK_DATA_PARSE"

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
