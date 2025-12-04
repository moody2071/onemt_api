.class final Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/util/ExtensionsKt;->toFilePath(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $this_toFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$3;->$this_toFilePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$3;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$3;->$this_toFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(this)"

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$3;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "context.contentResolver"

    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/onemt/sdk/component/util/ExtensionsKt;->toFilePath$default(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
