.class public final Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;
.super Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;ILcom/onemt/sdk/launch/base/e50;)V

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
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;)V

    return-void
.end method

.method public static final synthetic access$copyAssets2Cache(Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;->copyAssets2Cache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$generateRequestBody(Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;->generateRequestBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method private final copyAssets2Cache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->getTAG()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copyAssets2Cache "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$copyAssets2Cache$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$copyAssets2Cache$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, p1, p2, p1}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final generateRequestBody(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientversion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getInstance(Landroid/content/Context;)Lcom/onemt/sdk/identifier/OneMTIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameLanguageStr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reqdata"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getInstance(Landroid/content/Context;)Lcom/onemt/sdk/identifier/OneMTIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getSdId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "securemode"

    const-string v1, "MD5"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/onemt/sdk/component/util/DateTimeUtil;->getCurrentTimeBySecond()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/onemt/sdk/core/http/SdkHttpUtil;->sign(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sign"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$a;

    sget-object v1, Lcom/onemt/sdk/launch/base/sg1;->e:Lcom/onemt/sdk/launch/base/sg1$a;

    const-string v2, "application/json;charset=UTF-8"

    invoke-virtual {v1, v2}, Lcom/onemt/sdk/launch/base/sg1$a;->d(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/sg1;

    move-result-object v1

    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUtil;->mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mapToJsonStr(requestMap)"

    invoke-static {v0, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lokhttp3/RequestBody$a;->b(Lcom/onemt/sdk/launch/base/sg1;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
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

    new-instance v1, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;

    invoke-direct {v1, p1, v0, p0}, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$1;-><init>(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;Lcom/onemt/sdk/component/resourcemanager/task/CompareTask;)V

    new-instance v2, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$2;

    invoke-direct {v2, v0, p1}, Lcom/onemt/sdk/component/resourcemanager/task/CompareTask$doTask$2$2;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/HashMap;)V

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
