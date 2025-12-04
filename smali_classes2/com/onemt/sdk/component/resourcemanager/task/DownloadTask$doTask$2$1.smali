.class final Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;->doTask$resourcemanager_release(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tasks.kt\ncom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,425:1\n1#2:426\n1855#3:427\n1855#3,2:428\n1856#3:430\n*S KotlinDebug\n*F\n+ 1 Tasks.kt\ncom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1\n*L\n173#1:427\n185#1:428,2\n173#1:430\n*E\n"
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

.field public final synthetic this$0:Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;)V
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
            "Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1;->$params:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1;->$result:Lkotlin/coroutines/Continuation;

    iput-object p3, p0, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 44

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1;->$params:Ljava/util/HashMap;

    const-string v2, "version"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/onemt/sdk/component/resourcemanager/net/Version;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/onemt/sdk/component/resourcemanager/net/Version;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v2, "errMsg"

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1;->$result:Lkotlin/coroutines/Continuation;

    iget-object v3, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1;->$params:Ljava/util/HashMap;

    const-string v4, "version is null"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/Pair;

    const-string v4, "CODE_TASK_PARAMS_ERROR"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Version;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Version;->getBurl()Ljava/lang/String;

    move-result-object v15

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Version;->getRes()Ljava/util/List;

    move-result-object v0

    iget-object v13, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/onemt/sdk/component/util/AppUtil;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "resourcemanager"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getBusiness()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "parent"

    invoke-static {v6, v7}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :cond_4
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    const/4 v10, 0x2

    new-array v5, v10, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v5, v8

    aput-object v15, v5, v12

    invoke-static {v5}, Lcom/onemt/sdk/launch/base/hu;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_1
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-boolean v5, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_e

    invoke-virtual/range {v33 .. v33}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getResource()Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "/"

    invoke-static {v5, v6, v8, v10, v3}, Lcom/onemt/sdk/launch/base/jn2;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v12, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getResource()Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getResource()Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    :goto_3
    invoke-virtual {v6}, Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;->access$getConnection(Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;)Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;->connect(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;->access$getConnection(Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;)Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;->getResponse()Ljava/io/BufferedInputStream;

    move-result-object v5

    if-eqz v5, :cond_8

    :try_start_0
    new-instance v3, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v19, v5

    move-object v5, v3

    move-object/from16 v27, v6

    move-object v6, v11

    move-object/from16 v16, v7

    move-object/from16 v7, v19

    move-object/from16 v37, v0

    const/4 v0, 0x0

    move-object v8, v13

    move-object/from16 v38, v9

    const/4 v0, 0x2

    move-wide/from16 v9, v34

    move-object/from16 v39, v11

    move-object/from16 v11, v27

    const/16 v40, 0x1

    move-object v12, v15

    move-object/from16 v41, v13

    move-object/from16 v13, v33

    move-object/from16 v42, v14

    move-object/from16 v14, v16

    move-object/from16 v43, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v38

    move-object/from16 v17, v42

    :try_start_1
    invoke-direct/range {v5 .. v17}, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;-><init>(Ljava/lang/String;Ljava/io/BufferedInputStream;Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;JLjava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/component/resourcemanager/net/Resource;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v3, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v6, v19

    invoke-static {v6, v5}, Lcom/onemt/sdk/launch/base/qt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v3

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v6, v19

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v5

    :goto_5
    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Lcom/onemt/sdk/launch/base/qt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_8
    move-object/from16 v37, v0

    move-object/from16 v27, v6

    move-object/from16 v38, v9

    move-object/from16 v39, v11

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    const/4 v0, 0x2

    const/16 v40, 0x1

    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_d

    const/16 v20, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/16 v25, 0x0

    invoke-static/range {v41 .. v41}, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;->access$getConnection(Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;)Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;->getErrMsg()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v43

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v12, 0x1

    :goto_8
    move-object/from16 v5, v27

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v12, :cond_b

    const/16 v28, 0x0

    goto :goto_9

    :cond_b
    invoke-static {v5, v3, v6, v0, v7}, Lcom/onemt/sdk/launch/base/on2;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    move/from16 v28, v8

    :goto_9
    invoke-virtual/range {v33 .. v33}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getBusiness()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v33 .. v33}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getResource()Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;->isDelt()Z

    move-result v8

    move/from16 v30, v8

    goto :goto_a

    :cond_c
    const/16 v30, 0x0

    :goto_a
    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v19, v41

    move-wide/from16 v21, v34

    move-object/from16 v27, v5

    invoke-static/range {v19 .. v32}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->reportDownload$default(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;Ljava/lang/Long;JJZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    move-object v15, v3

    move-object v3, v7

    move-object/from16 v0, v37

    move-object/from16 v9, v38

    move-object/from16 v11, v39

    move-object/from16 v13, v41

    move-object/from16 v14, v42

    goto :goto_b

    :cond_d
    move-object/from16 v0, v37

    move-object/from16 v9, v38

    move-object/from16 v11, v39

    move-object/from16 v13, v41

    move-object/from16 v14, v42

    move-object/from16 v15, v43

    const/4 v3, 0x0

    :goto_b
    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_e
    move-object/from16 v37, v0

    goto/16 :goto_1

    :cond_f
    move-object/from16 v42, v14

    const/16 v40, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1;->$result:Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v2, Lkotlin/Pair;

    iget-object v3, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1;->$params:Ljava/util/HashMap;

    const-string v4, "CODE_TASK_CONTINUE"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    iget-object v0, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1;->$result:Lkotlin/coroutines/Continuation;

    iget-object v3, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1;->$params:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v42

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/Pair;

    const-string v4, "CODE_TASK_REQUEST_FAIL"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    :goto_c
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
