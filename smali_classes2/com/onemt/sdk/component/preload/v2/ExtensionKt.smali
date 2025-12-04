.class public final Lcom/onemt/sdk/component/preload/v2/ExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/component/preload/v2/ExtensionKt$getDomain$1;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/component/preload/v2/ExtensionKt$getDomain$1;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, v1, p0}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatchWithReturn$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final getQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/component/preload/v2/ExtensionKt$getQuery$1;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/component/preload/v2/ExtensionKt$getQuery$1;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, v1, p0}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatchWithReturn$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
