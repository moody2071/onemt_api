.class public abstract Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$Companion;
    }
.end annotation


# static fields
.field private static final BUSINESS_COMMUNITY:Ljava/lang/String; = "3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUSINESS_IM:Ljava/lang/String; = "1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUSINESS_SUPPORT:Ljava/lang/String; = "2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_TASK_CONTINUE:Ljava/lang/String; = "CODE_TASK_CONTINUE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_TASK_DATA_PARSE:Ljava/lang/String; = "CODE_TASK_DATA_PARSE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_TASK_DOWNLOAD_FAIL:Ljava/lang/String; = "CODE_TASK_REQUEST_FAIL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_TASK_FINISHED:Ljava/lang/String; = "CODE_TASK_FINISHED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_TASK_PARAMS_ERROR:Ljava/lang/String; = "CODE_TASK_PARAMS_ERROR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_TASK_REQUEST_FAIL:Ljava/lang/String; = "CODE_TASK_REQUEST_FAIL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_TASK_UNZIP_FAIL:Ljava/lang/String; = "CODE_TASK_UNZIP_FAIL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_TASK_WRITE_FAIL:Ljava/lang/String; = "CODE_TASK_WRITE_FAIL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR:Ljava/lang/String; = "errMsg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INNER_RESOURCE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private finishCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private interrupt:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final next:Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->Companion:Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "2"

    const-string v2, "preload/faq"

    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "3"

    const-string v2, "preload/community"

    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/e;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->INNER_RESOURCE:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;ILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->next:Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;

    const-string p1, "ResourceTask"

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;)V

    return-void
.end method

.method public static final synthetic access$getINNER_RESOURCE$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->INNER_RESOURCE:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic addErrInterrupt$default(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->addErrInterrupt(Lkotlin/jvm/functions/Function1;)Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addErrInterrupt"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addFinishCallback$default(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->addFinishCallback(Lkotlin/jvm/functions/Function0;)Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addFinishCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic reportDownload$default(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;Ljava/lang/Long;JJZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 13

    if-nez p13, :cond_2

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->reportDownload(Ljava/lang/Long;JJZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: reportDownload"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final reportResult(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$reportResult$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$reportResult$1;-><init>(Ljava/util/HashMap;Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, p1, p2, p1}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic reportResult$default(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->reportResult(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reportResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic reportUpdate$default(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;Ljava/lang/String;ZJJJZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    if-nez p13, :cond_1

    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->reportUpdate(Ljava/lang/String;ZJJJZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: reportUpdate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addErrInterrupt(Lkotlin/jvm/functions/Function1;)Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->interrupt:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->next:Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->interrupt:Lkotlin/jvm/functions/Function1;

    :goto_0
    return-object p0
.end method

.method public addFinishCallback(Lkotlin/jvm/functions/Function0;)Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->finishCallback:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->next:Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->finishCallback:Lkotlin/jvm/functions/Function0;

    :goto_0
    return-object p0
.end method

.method public final copyDirectory(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "srcDir"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destDir"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$copyDirectory$1;

    invoke-direct {v0, p1, p2}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$copyDirectory$1;-><init>(Ljava/io/File;Ljava/io/File;)V

    new-instance p2, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$copyDirectory$2;

    invoke-direct {p2, p0, p1}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$copyDirectory$2;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;Ljava/io/File;)V

    invoke-static {v0, p2}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final delete(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$delete$1;

    invoke-direct {v0, p1}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$delete$1;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$delete$2;

    invoke-direct {v1, p0, p1}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$delete$2;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract doTask$resourcemanager_release(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final execute$resourcemanager_release(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$execute$1;

    iget v1, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$execute$1;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$execute$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/c;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;

    invoke-static {p2}, Lkotlin/c;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/c;->n(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " executing..."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p0, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$execute$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->doTask$resourcemanager_release(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    iget-object v5, v2, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " executed ,execute result is:\ncode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CODE_TASK_FINISHED"

    invoke-static {v3, v5}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-object p2, v2, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->next:Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;

    if-nez p2, :cond_5

    invoke-static {v2, p1, v6, v4, v6}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->reportResult$default(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, v2, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->finishCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v5, "CODE_TASK_CONTINUE"

    invoke-static {v3, v5}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, v2, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->next:Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;

    if-eqz p1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "next task is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v6, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$execute$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->execute$resourcemanager_release(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task execute error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errMsg"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->reportResult(Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->interrupt:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_8

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final rename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldPath"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPath"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$rename$1;

    invoke-direct {v0, p1, p2}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$rename$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$rename$2;

    invoke-direct {p2, p0, p1}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$rename$2;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final reportDownload(Ljava/lang/Long;JJZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p8, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "businessId"

    invoke-static {p10, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "length"

    invoke-static {v2, p1}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sub-long v2, p4, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "cost"

    invoke-static {v2, p1}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "startTime"

    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "endTime"

    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    if-eqz p6, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "fail"

    :goto_0
    const-string p2, "rs"

    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "message"

    invoke-static {p1, p7}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    invoke-static {v0, p8}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isBak"

    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v1, p2

    const-string p1, "business"

    invoke-static {p1, p10}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v1, p2

    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isDelt"

    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/e;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "common"

    const-string p4, "sdk_res_download"

    invoke-static {p3, p4, p1, p2}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final reportFileOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "operation"

    invoke-static {p2, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string p1, "action"

    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "errorMsg"

    invoke-static {p1, p3}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/e;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "common"

    const-string p3, "sdk_res_file_action_fail"

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final reportUnzipFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unZipPath"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "zipFilePath"

    invoke-static {v1, p1}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "unzipFilePath"

    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "errorMsg"

    invoke-static {p1, p3}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/e;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "common"

    const-string p3, "sdk_res_unzip_fail"

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final reportUpdate(Ljava/lang/String;ZJJJZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "businessId"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPath"

    invoke-static {p11, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "business"

    invoke-static {v2, p1}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isDelt"

    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "cost"

    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "startTime"

    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "endTime"

    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    if-eqz p9, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "fail"

    :goto_0
    const-string p2, "rs"

    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    const-string p1, "message"

    invoke-static {p1, p10}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    invoke-static {v0, p11}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/e;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "common"

    const-string p4, "sdk_res_sanbox_update"

    invoke-static {p3, p4, p1, p2}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
