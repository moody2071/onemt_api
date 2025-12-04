.class public Lcom/onemt/sdk/component/imageloader/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/imageloader/ILoader;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)Lcom/bumptech/glide/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->isAsBitmap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/d;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->isAsGif()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/d;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->isAsFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/d;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/d;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->E(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->E(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getResId()I

    move-result v1

    if-lez v1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getResId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->C(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getRawUri()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getRawUri()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->D(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    :cond_6
    :goto_1
    return-object v0
.end method

.method private a(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;Lcom/onemt/sdk/launch/base/n82;)Lcom/bumptech/glide/load/Transformation;
    .locals 1

    .line 18
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getScaleMode()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lcom/onemt/sdk/launch/base/mp0;

    invoke-direct {p1}, Lcom/onemt/sdk/launch/base/mp0;-><init>()V

    .line 20
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lcom/onemt/sdk/launch/base/tp;

    invoke-direct {p1}, Lcom/onemt/sdk/launch/base/tp;-><init>()V

    return-object p1

    .line 22
    :cond_2
    new-instance p1, Lcom/onemt/sdk/launch/base/sp;

    invoke-direct {p1}, Lcom/onemt/sdk/launch/base/sp;-><init>()V

    .line 23
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    return-object p1
.end method

.method private b(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)Lcom/bumptech/glide/load/Transformation;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getShapeMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lcom/onemt/sdk/launch/base/ir;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/onemt/sdk/launch/base/ir;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lcom/onemt/sdk/launch/base/zb2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getRoundRectRadius()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, p1}, Lcom/onemt/sdk/launch/base/zb2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
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


# virtual methods
.method public a()I
    .locals 1

    const/high16 v0, 0xfa00000

    return v0
.end method

.method public clearCacheByUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clearDiskCache()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/glide/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->b()V

    return-void
.end method

.method public clearMemoryCache()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/glide/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->c()V

    return-void
.end method

.method public clearMemoryCacheByUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clearMemoryCacheByView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/glide/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->h(Landroid/view/View;)V

    return-void
.end method

.method public getCacheFromDisk(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCacheFromDisk(Ljava/lang/String;Lcom/onemt/sdk/component/imageloader/OnDiskCacheListener;)V
    .locals 0

    return-void
.end method

.method public getMemoryCacheSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public init(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/component/imageloader/glide/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/Glide;->y(Lcom/bumptech/glide/MemoryCategory;)Lcom/bumptech/glide/MemoryCategory;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public isCached(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/glide/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->D()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/glide/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->F()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public request(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/imageloader/glide/b;->a(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)Lcom/bumptech/glide/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/onemt/sdk/launch/base/n82;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/onemt/sdk/launch/base/n82;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/onemt/sdk/launch/base/n82;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/imageloader/glide/b;->b(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)Lcom/bumptech/glide/load/Transformation;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, p1, v1}, Lcom/onemt/sdk/component/imageloader/glide/b;->a(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;Lcom/onemt/sdk/launch/base/n82;)Lcom/bumptech/glide/load/Transformation;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getTargetView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_b

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getTargetView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v4, v4, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getPlaceHolderResId()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getPlaceHolderResId()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/onemt/sdk/launch/base/n82;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getPlaceHolderDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getPlaceHolderDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/onemt/sdk/launch/base/n82;

    .line 101
    .line 102
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getErrorResId()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-lez v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getErrorResId()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/onemt/sdk/launch/base/n82;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getErrorDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getErrorDrawable()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/onemt/sdk/launch/base/n82;

    .line 134
    .line 135
    :cond_6
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-lez v2, :cond_a

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    new-array v2, v2, [Lcom/bumptech/glide/load/Transformation;

    .line 161
    .line 162
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ge v5, v3, :cond_9

    .line 167
    .line 168
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/bumptech/glide/load/Transformation;

    .line 173
    .line 174
    aput-object v3, v2, v5

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 180
    .line 181
    .line 182
    :cond_a
    new-instance v2, Lcom/onemt/sdk/component/imageloader/glide/b$a;

    .line 183
    .line 184
    invoke-direct {v2, p0, p1}, Lcom/onemt/sdk/component/imageloader/glide/b$a;-><init>(Lcom/onemt/sdk/component/imageloader/glide/b;Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/d;->x(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getTargetView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->v(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    if-eqz v2, :cond_c

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    new-array v3, v3, [Lcom/bumptech/glide/load/Transformation;

    .line 209
    .line 210
    aput-object v2, v3, v5

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->isAsGif()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    new-instance v2, Lcom/onemt/sdk/component/imageloader/glide/b$b;

    .line 222
    .line 223
    invoke-direct {v2, p0, p1}, Lcom/onemt/sdk/component/imageloader/glide/b$b;-><init>(Lcom/onemt/sdk/component/imageloader/glide/b;Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_d
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->isAsBitmap()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    new-instance v2, Lcom/onemt/sdk/component/imageloader/glide/b$c;

    .line 234
    .line 235
    invoke-direct {v2, p0, p1}, Lcom/onemt/sdk/component/imageloader/glide/b$c;-><init>(Lcom/onemt/sdk/component/imageloader/glide/b;Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_e
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->isAsFile()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    new-instance v2, Lcom/onemt/sdk/component/imageloader/glide/b$d;

    .line 246
    .line 247
    invoke-direct {v2, p0, p1}, Lcom/onemt/sdk/component/imageloader/glide/b$d;-><init>(Lcom/onemt/sdk/component/imageloader/glide/b;Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_f
    new-instance v2, Lcom/onemt/sdk/component/imageloader/glide/b$e;

    .line 252
    .line 253
    invoke-direct {v2, p0, p1}, Lcom/onemt/sdk/component/imageloader/glide/b$e;-><init>(Lcom/onemt/sdk/component/imageloader/glide/b;Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/d;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/d;->s(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 261
    .line 262
    .line 263
    :goto_4
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public requestWithSync(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/imageloader/glide/b;->a(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)Lcom/bumptech/glide/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v2, p1}, Lcom/bumptech/glide/d;->N(II)Lcom/bumptech/glide/request/FutureTarget;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->M()Lcom/bumptech/glide/request/FutureTarget;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v1
.end method
