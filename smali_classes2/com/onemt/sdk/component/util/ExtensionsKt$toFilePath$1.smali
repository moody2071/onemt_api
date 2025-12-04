.class final Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/util/ExtensionsKt;->toFilePath(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
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
.field public final synthetic $con:Landroid/content/ContentResolver;

.field public final synthetic $cursor:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_toFilePath:Landroid/net/Uri;

.field public final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$1;->$cursor:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$1;->$con:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$1;->$this_toFilePath:Landroid/net/Uri;

    iput-object p4, p0, Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$1;->$type:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$1;->$cursor:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$1;->$con:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$1;->$this_toFilePath:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$1;->$cursor:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$1;->$type:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/component/util/ExtensionsKt$toFilePath$1;->$this_toFilePath:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.toString()"

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
