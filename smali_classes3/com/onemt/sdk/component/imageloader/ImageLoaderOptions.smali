.class public Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;,
        Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnFileListener;,
        Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnBitmapListener;,
        Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnGifDrawableListener;,
        Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnDrawableListener;
    }
.end annotation


# instance fields
.field private asBitmap:Z

.field private asDrawable:Z

.field private asFile:Z

.field private asGif:Z

.field private context:Landroid/content/Context;

.field private errorDrawable:Landroid/graphics/drawable/Drawable;

.field private errorResId:I

.field private filePath:Ljava/lang/String;

.field private height:I

.field private onBitmapListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnBitmapListener;

.field private onDrawableListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnDrawableListener;

.field private onFileListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnFileListener;

.field private onGifDrawableListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnGifDrawableListener;

.field private onResourceInterceptListener:Lcom/onemt/sdk/component/imageloader/OnResourceInterceptListener;

.field private placeHolderDrawable:Landroid/graphics/drawable/Drawable;

.field private placeHolderResId:I

.field private rawUri:Ljava/lang/Object;

.field private resId:I

.field private roundRectRadius:I

.field private scaleMode:I

.field private shapeMode:I

.field private targetView:Landroid/view/View;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$000(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$100(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->targetView:Landroid/view/View;

    .line 5
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$200(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->rawUri:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$300(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->url:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$400(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->resId:I

    .line 8
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$500(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->filePath:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$600(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->width:I

    .line 10
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$700(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->height:I

    .line 11
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$800(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->placeHolderResId:I

    .line 12
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$900(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->placeHolderDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$1000(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->errorResId:I

    .line 14
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$1100(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$1200(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->scaleMode:I

    .line 16
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$1300(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->shapeMode:I

    .line 17
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$1400(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->roundRectRadius:I

    .line 18
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$1500(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->asDrawable:Z

    .line 19
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$1600(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnDrawableListener;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->onDrawableListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnDrawableListener;

    .line 20
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$1700(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->asGif:Z

    .line 21
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$1800(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnGifDrawableListener;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->onGifDrawableListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnGifDrawableListener;

    .line 22
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$1900(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->asBitmap:Z

    .line 23
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$2000(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnBitmapListener;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->onBitmapListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnBitmapListener;

    .line 24
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$2100(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->asFile:Z

    .line 25
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$2200(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnFileListener;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->onFileListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnFileListener;

    .line 26
    invoke-static {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->access$2300(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Lcom/onemt/sdk/component/imageloader/OnResourceInterceptListener;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->onResourceInterceptListener:Lcom/onemt/sdk/component/imageloader/OnResourceInterceptListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;-><init>(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getErrorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getErrorResId()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->errorResId:I

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->height:I

    return v0
.end method

.method public getOnBitmapListener()Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnBitmapListener;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->onBitmapListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnBitmapListener;

    return-object v0
.end method

.method public getOnDrawableListener()Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnDrawableListener;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->onDrawableListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnDrawableListener;

    return-object v0
.end method

.method public getOnFileListener()Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnFileListener;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->onFileListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnFileListener;

    return-object v0
.end method

.method public getOnGifDrawableListener()Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnGifDrawableListener;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->onGifDrawableListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnGifDrawableListener;

    return-object v0
.end method

.method public getOnResourceInterceptListener()Lcom/onemt/sdk/component/imageloader/OnResourceInterceptListener;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->onResourceInterceptListener:Lcom/onemt/sdk/component/imageloader/OnResourceInterceptListener;

    return-object v0
.end method

.method public getPlaceHolderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->placeHolderDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPlaceHolderResId()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->placeHolderResId:I

    return v0
.end method

.method public getRawUri()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->rawUri:Ljava/lang/Object;

    return-object v0
.end method

.method public getResId()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->resId:I

    return v0
.end method

.method public getRoundRectRadius()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->roundRectRadius:I

    return v0
.end method

.method public getScaleMode()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->scaleMode:I

    return v0
.end method

.method public getShapeMode()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->shapeMode:I

    return v0
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->targetView:Landroid/view/View;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->width:I

    return v0
.end method

.method public isAsBitmap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->asBitmap:Z

    return v0
.end method

.method public isAsDrawable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->asDrawable:Z

    return v0
.end method

.method public isAsFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->asFile:Z

    return v0
.end method

.method public isAsGif()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->asGif:Z

    return v0
.end method
