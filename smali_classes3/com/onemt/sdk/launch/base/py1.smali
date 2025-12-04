.class public final synthetic Lcom/onemt/sdk/launch/base/py1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;

.field public final synthetic b:Lcom/onemt/picture/lib/entity/LocalMediaFolder;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;Lcom/onemt/picture/lib/entity/LocalMediaFolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/py1;->a:Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/py1;->b:Lcom/onemt/picture/lib/entity/LocalMediaFolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/py1;->a:Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/py1;->b:Lcom/onemt/picture/lib/entity/LocalMediaFolder;

    invoke-static {v0, v1, p1}, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->a(Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;Lcom/onemt/picture/lib/entity/LocalMediaFolder;Landroid/view/View;)V

    return-void
.end method
