.class final Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils;->parseFontConfig()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontParseUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontParseUtils.kt\ncom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,89:1\n215#2,2:90\n*S KotlinDebug\n*F\n+ 1 FontParseUtils.kt\ncom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$1\n*L\n41#1:90,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontParseUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontParseUtils.kt\ncom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,89:1\n215#2,2:90\n*S KotlinDebug\n*F\n+ 1 FontParseUtils.kt\ncom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$1\n*L\n41#1:90,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $styleStr:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$1;->$styleStr:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$1;->$styleStr:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/cmp_font.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "getApplicationContext().\u2026LDER_PATH}cmp_font.json\")"

    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/onemt/sdk/launch/base/zq;->b:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v1, v3, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v1

    :goto_0
    invoke-static {v3}, Lcom/onemt/sdk/launch/base/tq2;->m(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$1;->$styleStr:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 8
    new-instance v2, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$1$1;

    invoke-direct {v2}, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$1$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils;->access$setFontStyle$p(Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils;->access$getFontStyle$p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onemt/sdk/cmp/onemt/view/FontInfo;

    .line 13
    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/onemt/view/FontInfo;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils;->access$getTypeface$p()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/onemt/view/FontInfo;->getStyle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/onemt/view/FontInfo;->getStyle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "system"

    invoke-static {v2, v3}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-static {}, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils;->access$getTypeface$p()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/onemt/view/FontInfo;->getStyle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fonts/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/onemt/view/FontInfo;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v4, "createFromAsset(\n       \u2026e}\"\n                    )"

    invoke-static {v1, v4}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
