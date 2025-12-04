.class final Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;->doTask$resourcemanager_release(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tasks.kt\ncom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,425:1\n1#2:426\n1855#3,2:427\n*S KotlinDebug\n*F\n+ 1 Tasks.kt\ncom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1\n*L\n336#1:427,2\n*E\n"
    }
.end annotation


# instance fields
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

.field public final synthetic $result:Lkotlin/coroutines/Continuation;
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

.field public final synthetic this$0:Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1;->$params:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1;->$result:Lkotlin/coroutines/Continuation;

    iput-object p3, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1;->$params:Ljava/util/HashMap;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/onemt/sdk/component/resourcemanager/net/Version;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onemt/sdk/component/resourcemanager/net/Version;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "errMsg"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1;->$result:Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1;->$params:Ljava/util/HashMap;

    const-string v3, "version is null"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "CODE_TASK_PARAMS_ERROR"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Version;->getRes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    new-instance v6, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;

    invoke-direct {v6, v5, v4}, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;-><init>(Lcom/onemt/sdk/component/resourcemanager/net/Resource;Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;)V

    const/4 v5, 0x2

    invoke-static {v6, v2, v5, v2}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Version;->getRes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v4}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getWriteSucceed()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1;->$result:Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1;->$params:Ljava/util/HashMap;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "CODE_TASK_CONTINUE"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object v2, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1;->$result:Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1;->$params:Ljava/util/HashMap;

    const-string v3, "Failed to write file"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "CODE_TASK_WRITE_FAIL"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
