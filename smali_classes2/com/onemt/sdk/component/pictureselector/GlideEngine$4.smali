.class Lcom/onemt/sdk/component/pictureselector/GlideEngine$4;
.super Lcom/onemt/sdk/launch/base/xk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/pictureselector/GlideEngine;->loadFolderImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/component/pictureselector/GlideEngine;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/pictureselector/GlideEngine;Landroid/widget/ImageView;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$4;->this$0:Lcom/onemt/sdk/component/pictureselector/GlideEngine;

    iput-object p3, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$4;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$4;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/onemt/sdk/launch/base/xk;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public setResource(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$4;->val$context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/yb2;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$4;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setResource(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/pictureselector/GlideEngine$4;->setResource(Landroid/graphics/Bitmap;)V

    return-void
.end method
