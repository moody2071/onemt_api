.class public Lcom/onemt/sdk/launch/base/n82;
.super Lcom/bumptech/glide/request/BaseRequestOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "Lcom/onemt/sdk/launch/base/n82;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/onemt/sdk/launch/base/n82;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static b:Lcom/onemt/sdk/launch/base/n82;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static c:Lcom/onemt/sdk/launch/base/n82;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static d:Lcom/onemt/sdk/launch/base/n82;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static e:Lcom/onemt/sdk/launch/base/n82;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static f:Lcom/onemt/sdk/launch/base/n82;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static g:Lcom/onemt/sdk/launch/base/n82;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static h:Lcom/onemt/sdk/launch/base/n82;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    return-void
.end method

.method public static a(Lcom/bumptech/glide/load/Transformation;)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/onemt/sdk/launch/base/n82;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method

.method public static b()Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/sdk/launch/base/n82;->e:Lcom/onemt/sdk/launch/base/n82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/onemt/sdk/launch/base/n82;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/onemt/sdk/launch/base/n82;

    .line 21
    .line 22
    sput-object v0, Lcom/onemt/sdk/launch/base/n82;->e:Lcom/onemt/sdk/launch/base/n82;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/onemt/sdk/launch/base/n82;->e:Lcom/onemt/sdk/launch/base/n82;

    .line 25
    .line 26
    return-object v0
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
.end method

.method public static c()Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/sdk/launch/base/n82;->d:Lcom/onemt/sdk/launch/base/n82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/onemt/sdk/launch/base/n82;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/onemt/sdk/launch/base/n82;

    .line 21
    .line 22
    sput-object v0, Lcom/onemt/sdk/launch/base/n82;->d:Lcom/onemt/sdk/launch/base/n82;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/onemt/sdk/launch/base/n82;->d:Lcom/onemt/sdk/launch/base/n82;

    .line 25
    .line 26
    return-object v0
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
.end method

.method public static d()Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/sdk/launch/base/n82;->f:Lcom/onemt/sdk/launch/base/n82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/onemt/sdk/launch/base/n82;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/onemt/sdk/launch/base/n82;

    .line 21
    .line 22
    sput-object v0, Lcom/onemt/sdk/launch/base/n82;->f:Lcom/onemt/sdk/launch/base/n82;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/onemt/sdk/launch/base/n82;->f:Lcom/onemt/sdk/launch/base/n82;

    .line 25
    .line 26
    return-object v0
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
.end method

.method public static e(Ljava/lang/Class;)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/onemt/sdk/launch/base/n82;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method

.method public static f(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method

.method public static g(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap$CompressFormat;)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method

.method public static i(I)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method

.method public static j(I)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method

.method public static k(Landroid/graphics/drawable/Drawable;)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method

.method public static l()Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/sdk/launch/base/n82;->c:Lcom/onemt/sdk/launch/base/n82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/onemt/sdk/launch/base/n82;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/onemt/sdk/launch/base/n82;

    .line 21
    .line 22
    sput-object v0, Lcom/onemt/sdk/launch/base/n82;->c:Lcom/onemt/sdk/launch/base/n82;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/onemt/sdk/launch/base/n82;->c:Lcom/onemt/sdk/launch/base/n82;

    .line 25
    .line 26
    return-object v0
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
.end method

.method public static m(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method

.method public static n(J)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .param p0    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method

.method public static o()Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/sdk/launch/base/n82;->h:Lcom/onemt/sdk/launch/base/n82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/onemt/sdk/launch/base/n82;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/onemt/sdk/launch/base/n82;

    .line 21
    .line 22
    sput-object v0, Lcom/onemt/sdk/launch/base/n82;->h:Lcom/onemt/sdk/launch/base/n82;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/onemt/sdk/launch/base/n82;->h:Lcom/onemt/sdk/launch/base/n82;

    .line 25
    .line 26
    return-object v0
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
.end method

.method public static p()Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/sdk/launch/base/n82;->g:Lcom/onemt/sdk/launch/base/n82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/onemt/sdk/launch/base/n82;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/onemt/sdk/launch/base/n82;

    .line 21
    .line 22
    sput-object v0, Lcom/onemt/sdk/launch/base/n82;->g:Lcom/onemt/sdk/launch/base/n82;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/onemt/sdk/launch/base/n82;->g:Lcom/onemt/sdk/launch/base/n82;

    .line 25
    .line 26
    return-object v0
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
.end method

.method public static q(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/onemt/sdk/launch/base/n82;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method

.method public static r(I)Lcom/onemt/sdk/launch/base/n82;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p0}, Lcom/onemt/sdk/launch/base/n82;->s(II)Lcom/onemt/sdk/launch/base/n82;

    move-result-object p0

    return-object p0
.end method

.method public static s(II)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method

.method public static t(I)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method

.method public static u(Landroid/graphics/drawable/Drawable;)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method

.method public static v(Lcom/bumptech/glide/Priority;)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .param p0    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method

.method public static w(Lcom/bumptech/glide/load/Key;)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method

.method public static x(F)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method

.method public static y(Z)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/onemt/sdk/launch/base/n82;->a:Lcom/onemt/sdk/launch/base/n82;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/onemt/sdk/launch/base/n82;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    .line 24
    .line 25
    sput-object p0, Lcom/onemt/sdk/launch/base/n82;->a:Lcom/onemt/sdk/launch/base/n82;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/onemt/sdk/launch/base/n82;->a:Lcom/onemt/sdk/launch/base/n82;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/onemt/sdk/launch/base/n82;->b:Lcom/onemt/sdk/launch/base/n82;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lcom/onemt/sdk/launch/base/n82;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    .line 51
    .line 52
    sput-object p0, Lcom/onemt/sdk/launch/base/n82;->b:Lcom/onemt/sdk/launch/base/n82;

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lcom/onemt/sdk/launch/base/n82;->b:Lcom/onemt/sdk/launch/base/n82;

    .line 55
    .line 56
    return-object p0
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
.end method

.method public static z(I)Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/n82;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/onemt/sdk/launch/base/n82;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->hashCode()I

    move-result v0

    return v0
.end method
