.class public final Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cachePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final domain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loader$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "domain"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appID"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachePath"

    invoke-static {p3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;->domain:Ljava/lang/String;

    iput-object p2, p0, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;->appID:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;->cachePath:Ljava/lang/String;

    new-instance p1, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2$loader$2;

    invoke-direct {p1, p0}, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2$loader$2;-><init>(Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;)V

    invoke-static {p1}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;->loader$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAppID$p(Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;->appID:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCachePath$p(Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;->cachePath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDomain$p(Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;->domain:Ljava/lang/String;

    return-object p0
.end method

.method private final getLoader()Lcom/onemt/sdk/launch/base/oe3;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;->loader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/launch/base/oe3;

    return-object v0
.end method

.method public static synthetic loadHtml$default(Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;->loadHtml(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getInnerBgColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;->getLoader()Lcom/onemt/sdk/launch/base/oe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/oe3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getInnerVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;->getLoader()Lcom/onemt/sdk/launch/base/oe3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/oe3;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final loadHtml(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "web"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p4, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;->getLoader()Lcom/onemt/sdk/launch/base/oe3;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/onemt/sdk/launch/base/oe3;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final localResourceExist()Z
    .locals 1

    invoke-direct {p0}, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;->getLoader()Lcom/onemt/sdk/launch/base/oe3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->e()Z

    move-result v0

    return v0
.end method
