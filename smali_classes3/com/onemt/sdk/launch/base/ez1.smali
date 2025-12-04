.class public final synthetic Lcom/onemt/sdk/launch/base/ez1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

.field public final synthetic b:Lcom/onemt/picture/lib/entity/LocalMedia;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;Lcom/onemt/picture/lib/entity/LocalMedia;Ljava/lang/String;Ljava/lang/String;ILcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ez1;->a:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ez1;->b:Lcom/onemt/picture/lib/entity/LocalMedia;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/ez1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/ez1;->d:Ljava/lang/String;

    iput p5, p0, Lcom/onemt/sdk/launch/base/ez1;->e:I

    iput-object p6, p0, Lcom/onemt/sdk/launch/base/ez1;->f:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ez1;->a:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ez1;->b:Lcom/onemt/picture/lib/entity/LocalMedia;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/ez1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/onemt/sdk/launch/base/ez1;->d:Ljava/lang/String;

    iget v4, p0, Lcom/onemt/sdk/launch/base/ez1;->e:I

    iget-object v5, p0, Lcom/onemt/sdk/launch/base/ez1;->f:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->a(Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;Lcom/onemt/picture/lib/entity/LocalMedia;Ljava/lang/String;Ljava/lang/String;ILcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
