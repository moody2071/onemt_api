.class public final Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.field private isSync:Z

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->isSync:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static synthetic access$000(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->errorResId:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->scaleMode:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->shapeMode:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->roundRectRadius:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->asDrawable:Z

    return p0
.end method

.method public static synthetic access$1600(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnDrawableListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->onDrawableListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnDrawableListener;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->asGif:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnGifDrawableListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->onGifDrawableListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnGifDrawableListener;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->asBitmap:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->rawUri:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnBitmapListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->onBitmapListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnBitmapListener;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->asFile:Z

    return p0
.end method

.method public static synthetic access$2200(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnFileListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->onFileListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnFileListener;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Lcom/onemt/sdk/component/imageloader/OnResourceInterceptListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->onResourceInterceptListener:Lcom/onemt/sdk/component/imageloader/OnResourceInterceptListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->resId:I

    return p0
.end method

.method public static synthetic access$500(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->width:I

    return p0
.end method

.method public static synthetic access$700(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->height:I

    return p0
.end method

.method public static synthetic access$800(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->placeHolderResId:I

    return p0
.end method

.method public static synthetic access$900(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->placeHolderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public asBitmap()Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->asBitmap:Z

    return-object p0
.end method

.method public asBitmap(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnBitmapListener;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->asBitmap:Z

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->onBitmapListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnBitmapListener;

    return-object p0
.end method

.method public asCircle()Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->shapeMode:I

    return-object p0
.end method

.method public asDrawable()Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->asDrawable:Z

    return-object p0
.end method

.method public asDrawable(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnDrawableListener;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->asDrawable:Z

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->onDrawableListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnDrawableListener;

    return-object p0
.end method

.method public asFile()Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->asFile:Z

    return-object p0
.end method

.method public asFile(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnFileListener;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->asFile:Z

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->onFileListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnFileListener;

    return-object p0
.end method

.method public asGif()Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->asGif:Z

    return-object p0
.end method

.method public asGif(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnGifDrawableListener;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->asGif:Z

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->onGifDrawableListener:Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnGifDrawableListener;

    return-object p0
.end method

.method public asRoundRect(I)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->roundRectRadius:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->shapeMode:I

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public build()Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;
    .locals 2

    new-instance v0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;-><init>(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$1;)V

    return-object v0
.end method

.method public error(I)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->errorResId:I

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public file(Ljava/lang/String;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ".gif"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->asGif:Z

    .line 13
    .line 14
    :cond_0
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public into(Landroid/view/View;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public listener(Lcom/onemt/sdk/component/imageloader/OnResourceInterceptListener;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->onResourceInterceptListener:Lcom/onemt/sdk/component/imageloader/OnResourceInterceptListener;

    return-object p0
.end method

.method public placeHolder(I)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->placeHolderResId:I

    return-object p0
.end method

.method public placeHolder(Landroid/graphics/drawable/Drawable;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->placeHolderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public rawUri(Ljava/lang/Object;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->rawUri:Ljava/lang/Object;

    return-object p0
.end method

.method public res(I)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->resId:I

    return-object p0
.end method

.method public scaleMode(I)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->scaleMode:I

    return-object p0
.end method

.method public size(II)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/onemt/sdk/component/imageloader/b;->a(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->width:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->context:Landroid/content/Context;

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-static {p1, p2}, Lcom/onemt/sdk/component/imageloader/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->height:I

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public url(Ljava/lang/String;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ".gif"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->asGif:Z

    .line 13
    .line 14
    :cond_0
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
