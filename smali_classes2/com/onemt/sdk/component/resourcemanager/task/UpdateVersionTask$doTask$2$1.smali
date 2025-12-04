.class final Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask;->doTask$resourcemanager_release(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tasks.kt\ncom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,425:1\n1#2:426\n1855#3,2:427\n*S KotlinDebug\n*F\n+ 1 Tasks.kt\ncom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1\n*L\n399#1:427,2\n*E\n"
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

.field public final synthetic this$0:Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask;)V
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
            "Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1;->$params:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1;->$result:Lkotlin/coroutines/Continuation;

    iput-object p3, p0, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1;->$params:Ljava/util/HashMap;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/onemt/sdk/component/resourcemanager/net/Version;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onemt/sdk/component/resourcemanager/net/Version;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1;->$result:Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1;->$params:Ljava/util/HashMap;

    const-string v2, "errMsg"

    const-string v3, "version is null"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "CODE_TASK_PARAMS_ERROR"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Version;->getRes()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v2}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getWriteSucceed()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1$2$1;

    invoke-direct {v3, v2}, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1$2$1;-><init>(Lcom/onemt/sdk/component/resourcemanager/net/Resource;)V

    new-instance v4, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1$2$2;

    invoke-direct {v4, v1, v2}, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1$2$2;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask;Lcom/onemt/sdk/component/resourcemanager/net/Resource;)V

    invoke-static {v3, v4}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1;->$result:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1;->$params:Ljava/util/HashMap;

    const-string v3, "CODE_TASK_FINISHED"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method
