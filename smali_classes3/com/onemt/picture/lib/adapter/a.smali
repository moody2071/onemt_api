.class public final synthetic Lcom/onemt/picture/lib/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

.field public final synthetic b:Lcom/onemt/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;Lcom/onemt/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/picture/lib/adapter/a;->a:Lcom/onemt/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    iput-object p2, p0, Lcom/onemt/picture/lib/adapter/a;->b:Lcom/onemt/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;

    iput p3, p0, Lcom/onemt/picture/lib/adapter/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/onemt/picture/lib/adapter/a;->a:Lcom/onemt/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    iget-object v1, p0, Lcom/onemt/picture/lib/adapter/a;->b:Lcom/onemt/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;

    iget v2, p0, Lcom/onemt/picture/lib/adapter/a;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/onemt/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->a(Lcom/onemt/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;Lcom/onemt/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method
