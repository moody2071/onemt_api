.class public final synthetic Lcom/onemt/sdk/launch/base/qz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/PictureSelectorPreviewWeChatStyleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/PictureSelectorPreviewWeChatStyleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/qz1;->a:Lcom/onemt/picture/lib/PictureSelectorPreviewWeChatStyleActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(ILcom/onemt/picture/lib/entity/LocalMedia;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/qz1;->a:Lcom/onemt/picture/lib/PictureSelectorPreviewWeChatStyleActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/onemt/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->k(Lcom/onemt/picture/lib/PictureSelectorPreviewWeChatStyleActivity;ILcom/onemt/picture/lib/entity/LocalMedia;Landroid/view/View;)V

    return-void
.end method
