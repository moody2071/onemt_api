.class public final Lcom/onemt/sdk/component/preload/v2/loadHandler/e;
.super Lcom/onemt/sdk/component/preload/v2/loadHandler/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cachePath"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appID"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/onemt/sdk/component/preload/v2/loadHandler/e$a;

    invoke-direct {v0, p1}, Lcom/onemt/sdk/component/preload/v2/loadHandler/e$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v1, Lcom/onemt/sdk/component/preload/v2/loadHandler/e$b;

    invoke-direct {v1, p1}, Lcom/onemt/sdk/component/preload/v2/loadHandler/e$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, v2}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatchFinallyWithReturn$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/component/util/AppUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "preload/faq/Template"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "index.html"

    invoke-static {v0, v2}, Lkotlin/collections/b;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "file:///android_asset/preload/faq/Template/index.html"

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/onemt/sdk/component/preload/v2/loadHandler/e$c;

    invoke-direct {v1, v0}, Lcom/onemt/sdk/component/preload/v2/loadHandler/e$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v2, Lcom/onemt/sdk/component/preload/v2/loadHandler/e$d;

    invoke-direct {v2, v0}, Lcom/onemt/sdk/component/preload/v2/loadHandler/e$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v0}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatchFinallyWithReturn$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
