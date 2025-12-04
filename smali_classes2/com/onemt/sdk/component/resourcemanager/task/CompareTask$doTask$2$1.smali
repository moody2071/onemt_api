.class final Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;->doTask$resourcemanager_release(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tasks.kt\ncom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,425:1\n1#2:426\n1549#3:427\n1620#3,3:428\n*S KotlinDebug\n*F\n+ 1 Tasks.kt\ncom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1\n*L\n41#1:427\n41#1:428,3\n*E\n"
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

.field public final synthetic this$0:Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;)V
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
            "Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;->$params:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;->$coroutine:Lkotlin/coroutines/Continuation;

    iput-object p3, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;->$params:Ljava/util/HashMap;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/onemt/sdk/component/resourcemanager/net/Version;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/onemt/sdk/component/resourcemanager/net/Version;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Version;->getRes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Version;->getRes()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lcom/onemt/sdk/launch/base/iu;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v4}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->getTAG()Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "copy asset to cache "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->Companion:Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$Companion;

    invoke-virtual {v8}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$Companion;->getINNER_RESOURCE$resourcemanager_release()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getBusiness()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    const-string v10, "f.parent?:it.savePath"

    invoke-static {v9, v10}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v8, v9}, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;->access$copyAssets2Cache(Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v9, 0x1

    const-string v10, ""

    if-eqz v8, :cond_5

    new-instance v8, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "version.json"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v8, v3, v9, v3}, Lcom/onemt/sdk/launch/base/sn0;->D(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-static {v7, v8}, Lcom/onemt/sdk/core/util/GsonUtil;->fromJsonStr(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getVersion()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v7

    :cond_5
    :goto_3
    const/4 v7, 0x2

    new-array v7, v7, [Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getBusiness()Ljava/lang/String;

    move-result-object v6

    const-string v8, "business"

    invoke-static {v8, v6}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v1, v10}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v7, v9

    invoke-static {v7}, Lkotlin/collections/e;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {v5}, Lcom/onemt/sdk/core/util/GsonUtil;->toJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/core/http/SdkHttpUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;

    invoke-virtual {v2}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->getTAG()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFile requestParams "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$2;

    iget-object v3, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;

    invoke-direct {v2, v3, v1}, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$2;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;Ljava/lang/String;)V

    new-instance v1, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$3;

    iget-object v3, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;

    iget-object v4, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;->$coroutine:Lkotlin/coroutines/Continuation;

    iget-object v5, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;->$params:Ljava/util/HashMap;

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1$3;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;Lkotlin/coroutines/Continuation;Ljava/util/HashMap;Lcom/onemt/sdk/component/resourcemanager/net/Version;)V

    invoke-static {v2, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;->$coroutine:Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;->$params:Ljava/util/HashMap;

    const-string v2, "errMsg"

    const-string v3, "businessId is empty"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "CODE_TASK_PARAMS_ERROR"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
