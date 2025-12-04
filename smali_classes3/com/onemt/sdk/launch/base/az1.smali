.class public final synthetic Lcom/onemt/sdk/launch/base/az1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/onemt/picture/lib/entity/LocalMedia;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;Ljava/lang/String;Lcom/onemt/picture/lib/entity/LocalMedia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/az1;->a:Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/az1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/az1;->c:Lcom/onemt/picture/lib/entity/LocalMedia;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/az1;->a:Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/az1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/az1;->c:Lcom/onemt/picture/lib/entity/LocalMedia;

    invoke-static {v0, v1, v2, p1}, Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->e(Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;Ljava/lang/String;Lcom/onemt/picture/lib/entity/LocalMedia;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
