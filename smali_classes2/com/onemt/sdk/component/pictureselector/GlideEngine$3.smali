.class Lcom/onemt/sdk/component/pictureselector/GlideEngine$3;
.super Lcom/bumptech/glide/request/target/ImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/pictureselector/GlideEngine;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/ImageViewTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/component/pictureselector/GlideEngine;

.field public final synthetic val$imageView:Landroid/widget/ImageView;

.field public final synthetic val$longImageView:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/pictureselector/GlideEngine;Landroid/widget/ImageView;Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$3;->this$0:Lcom/onemt/sdk/component/pictureselector/GlideEngine;

    iput-object p3, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$3;->val$longImageView:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    iput-object p4, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$3;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public setResource(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/onemt/picture/lib/tools/MediaUtils;->isLongImg(II)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$3;->val$longImageView:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$3;->val$imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$3;->val$longImageView:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$3;->val$longImageView:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$3;->val$longImageView:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setPanEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$3;->val$longImageView:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomDuration(I)V

    .line 11
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$3;->val$longImageView:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 12
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$3;->val$longImageView:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    .line 13
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$3;->val$longImageView:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {p1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/onemt/picture/lib/widget/longimage/ImageSource;

    move-result-object p1

    new-instance v1, Lcom/onemt/picture/lib/widget/longimage/ImageViewState;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4, v2, v3}, Lcom/onemt/picture/lib/widget/longimage/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    invoke-virtual {v0, p1, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/onemt/picture/lib/widget/longimage/ImageSource;Lcom/onemt/picture/lib/widget/longimage/ImageViewState;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$3;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic setResource(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/pictureselector/GlideEngine$3;->setResource(Landroid/graphics/Bitmap;)V

    return-void
.end method
