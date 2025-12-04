.class public final synthetic Lcom/onemt/sdk/launch/base/dz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onemt/picture/lib/entity/LocalMedia;

.field public final synthetic e:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/picture/lib/entity/LocalMedia;Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/dz1;->a:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/dz1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/dz1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/dz1;->d:Lcom/onemt/picture/lib/entity/LocalMedia;

    iput-object p5, p0, Lcom/onemt/sdk/launch/base/dz1;->e:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dz1;->a:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/dz1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/dz1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/onemt/sdk/launch/base/dz1;->d:Lcom/onemt/picture/lib/entity/LocalMedia;

    iget-object v4, p0, Lcom/onemt/sdk/launch/base/dz1;->e:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->c(Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/picture/lib/entity/LocalMedia;Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
