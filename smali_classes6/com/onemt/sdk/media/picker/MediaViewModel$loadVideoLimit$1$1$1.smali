.class final Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic $collectionUri:Landroid/net/Uri;

.field public final synthetic $cursor:Landroid/database/Cursor;

.field public final synthetic $medias:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/onemt/sdk/launch/base/fg1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $reload:Z

.field public final synthetic this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/net/Uri;Ljava/util/LinkedList;Lcom/onemt/sdk/media/picker/MediaViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/net/Uri;",
            "Ljava/util/LinkedList<",
            "Lcom/onemt/sdk/launch/base/fg1;",
            ">;",
            "Lcom/onemt/sdk/media/picker/MediaViewModel;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->$cursor:Landroid/database/Cursor;

    iput-object p2, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->$collectionUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->$medias:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;

    iput-boolean p5, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->$reload:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->$cursor:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->$cursor:Landroid/database/Cursor;

    const-string v2, "mime_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->$cursor:Landroid/database/Cursor;

    const-string v3, "_size"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 5
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->$cursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->$cursor:Landroid/database/Cursor;

    const-string v4, "_data"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->$cursor:Landroid/database/Cursor;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->$cursor:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v3, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->$collectionUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->$cursor:Landroid/database/Cursor;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const-string v3, "withAppendedId(collectio\u2026cursor.getLong(idColumn))"

    invoke-static {v5, v3}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/onemt/sdk/launch/base/fg1;

    const-string v4, "mimeType"

    invoke-static {v6, v4}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/onemt/sdk/launch/base/fg1;-><init>(Landroid/net/Uri;Ljava/lang/String;ZILcom/onemt/sdk/launch/base/e50;)V

    .line 12
    iget-object v4, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->$medias:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;

    invoke-virtual {v0}, Lcom/onemt/sdk/media/picker/MediaViewModel;->k()Lcom/onemt/sdk/launch/base/bn1;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-boolean v2, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->$reload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;->$medias:Ljava/util/LinkedList;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->postValue(Ljava/lang/Object;)V

    return-void
.end method
