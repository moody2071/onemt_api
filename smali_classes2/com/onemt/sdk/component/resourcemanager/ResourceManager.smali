.class public final Lcom/onemt/sdk/component/resourcemanager/ResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/component/resourcemanager/ResourceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ResourceManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager;

    invoke-direct {v0}, Lcom/onemt/sdk/component/resourcemanager/ResourceManager;-><init>()V

    sput-object v0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager;->INSTANCE:Lcom/onemt/sdk/component/resourcemanager/ResourceManager;

    new-instance v0, Lkotlinx/coroutines/e;

    const-string v1, "ResourceManager"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/e;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/onemt/sdk/launch/base/g90;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getScope$p()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$parseUri(Lcom/onemt/sdk/component/resourcemanager/ResourceManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/resourcemanager/ResourceManager;->parseUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final deleteH5Files(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$deleteH5Files$1;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$deleteH5Files$1;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, v1, p0}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final fetchFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "businessId"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePath"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFile$1;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFile$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, p0, p1, p0}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final fetchFiles(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/resourcemanager/net/Resource;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "business"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, v1, p0}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final fetchH5Files(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchH5Files$1;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchH5Files$1;-><init>(Ljava/util/List;)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final parseUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$parseUri$1;

    invoke-direct {v0, p1}, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$parseUri$1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatchWithReturn$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    return-object v1
.end method
