.class Lcom/onemt/sdk/component/pictureselector/GlideEngine$1;
.super Lcom/onemt/sdk/launch/base/xk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/pictureselector/GlideEngine;->showPicture(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/component/pictureselector/GlideEngine;

.field public final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/pictureselector/GlideEngine;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$1;->this$0:Lcom/onemt/sdk/component/pictureselector/GlideEngine;

    iput-object p3, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$1;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/onemt/sdk/launch/base/xk;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public setResource(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setResource(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/pictureselector/GlideEngine$1;->setResource(Landroid/graphics/Bitmap;)V

    return-void
.end method
