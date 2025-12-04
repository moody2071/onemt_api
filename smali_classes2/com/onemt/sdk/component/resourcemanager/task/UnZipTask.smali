.class public final Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask;
.super Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;ILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;)V

    return-void
.end method


# virtual methods
.method public doTask$resourcemanager_release(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lcom/onemt/sdk/launch/base/od2;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/od2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1;

    invoke-direct {v1, p1, v0, p0}, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1;-><init>(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask;)V

    new-instance v2, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$2;

    invoke-direct {v2, v0, p1}, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$2;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/HashMap;)V

    invoke-static {v1, v2}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/od2;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/onemt/sdk/launch/base/x40;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method
