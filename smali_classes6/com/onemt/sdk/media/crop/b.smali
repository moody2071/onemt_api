.class public Lcom/onemt/sdk/media/crop/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onemt/sdk/media/crop/a;

.field public final b:Lcom/onemt/sdk/launch/base/ht1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/onemt/sdk/media/crop/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/onemt/sdk/media/R$layout;->onemt_im_avatar_ucrop_view:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p3, Lcom/onemt/sdk/media/R$id;->image_view_crop:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/onemt/sdk/media/crop/a;

    iput-object p3, p0, Lcom/onemt/sdk/media/crop/b;->a:Lcom/onemt/sdk/media/crop/a;

    .line 5
    sget v0, Lcom/onemt/sdk/media/R$id;->view_overlay:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/launch/base/ht1;

    iput-object v0, p0, Lcom/onemt/sdk/media/crop/b;->b:Lcom/onemt/sdk/launch/base/ht1;

    .line 6
    new-instance v1, Lcom/onemt/sdk/media/crop/b$a;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/media/crop/b$a;-><init>(Lcom/onemt/sdk/media/crop/b;)V

    invoke-virtual {p3, v1}, Lcom/onemt/sdk/media/crop/CropImageView;->setCropBoundsChangeListener(Lcom/onemt/sdk/media/crop/CropImageView$CropBoundsChangeListener;)V

    .line 7
    sget-object v1, Lcom/onemt/sdk/media/R$styleable;->ucrop_UCropView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/ht1;->f(Landroid/content/res/TypedArray;)V

    .line 9
    invoke-virtual {p3, p1}, Lcom/onemt/sdk/media/crop/CropImageView;->s(Landroid/content/res/TypedArray;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/media/crop/b;)Lcom/onemt/sdk/launch/base/ht1;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/media/crop/b;->b:Lcom/onemt/sdk/launch/base/ht1;

    return-object p0
.end method


# virtual methods
.method public getCropImageView()Lcom/onemt/sdk/media/crop/a;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/media/crop/b;->a:Lcom/onemt/sdk/media/crop/a;

    return-object v0
.end method

.method public getOverlayView()Lcom/onemt/sdk/launch/base/ht1;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/media/crop/b;->b:Lcom/onemt/sdk/launch/base/ht1;

    return-object v0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
