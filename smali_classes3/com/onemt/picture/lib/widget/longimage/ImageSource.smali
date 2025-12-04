.class public final Lcom/onemt/picture/lib/widget/longimage/ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSET_SCHEME:Ljava/lang/String; = "file:///android_asset/"

.field public static final FILE_SCHEME:Ljava/lang/String; = "file:///"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private cached:Z

.field private final resource:Ljava/lang/Integer;

.field private sHeight:I

.field private sRegion:Landroid/graphics/Rect;

.field private sWidth:I

.field private tile:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    .line 21
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->uri:Landroid/net/Uri;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->resource:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->tile:Z

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->uri:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->resource:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->tile:Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->sWidth:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->sHeight:I

    .line 8
    iput-boolean p2, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->cached:Z

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    .line 14
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->uri:Landroid/net/Uri;

    .line 17
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->resource:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->tile:Z

    return-void
.end method

.method public static asset(Ljava/lang/String;)Lcom/onemt/picture/lib/widget/longimage/ImageSource;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "file:///android_asset/"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->uri(Ljava/lang/String;)Lcom/onemt/picture/lib/widget/longimage/ImageSource;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "Asset name must not be null"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
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

.method public static bitmap(Landroid/graphics/Bitmap;)Lcom/onemt/picture/lib/widget/longimage/ImageSource;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Bitmap must not be null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
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

.method public static cachedBitmap(Landroid/graphics/Bitmap;)Lcom/onemt/picture/lib/widget/longimage/ImageSource;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Bitmap must not be null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
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

.method public static resource(I)Lcom/onemt/picture/lib/widget/longimage/ImageSource;
    .locals 1

    new-instance v0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;

    invoke-direct {v0, p0}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;-><init>(I)V

    return-object v0
.end method

.method private setInvariants()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->sRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->tile:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->sWidth:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->sRegion:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->sHeight:I

    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public static uri(Landroid/net/Uri;)Lcom/onemt/picture/lib/widget/longimage/ImageSource;
    .locals 1

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;

    invoke-direct {v0, p0}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Uri must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static uri(Ljava/lang/String;)Lcom/onemt/picture/lib/widget/longimage/ImageSource;
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "://"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_1
    new-instance v0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Uri must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dimensions(II)Lcom/onemt/picture/lib/widget/longimage/ImageSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->sWidth:I

    .line 6
    .line 7
    iput p2, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->sHeight:I

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->setInvariants()V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getResource()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->resource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSHeight()I
    .locals 1

    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->sHeight:I

    return v0
.end method

.method public final getSRegion()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->sRegion:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getSWidth()I
    .locals 1

    iget v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->sWidth:I

    return v0
.end method

.method public final getTile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->tile:Z

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final isCached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->cached:Z

    return v0
.end method

.method public region(Landroid/graphics/Rect;)Lcom/onemt/picture/lib/widget/longimage/ImageSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->sRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->setInvariants()V

    .line 4
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

.method public tiling(Z)Lcom/onemt/picture/lib/widget/longimage/ImageSource;
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->tile:Z

    return-object p0
.end method

.method public tilingDisabled()Lcom/onemt/picture/lib/widget/longimage/ImageSource;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->tiling(Z)Lcom/onemt/picture/lib/widget/longimage/ImageSource;

    move-result-object v0

    return-object v0
.end method

.method public tilingEnabled()Lcom/onemt/picture/lib/widget/longimage/ImageSource;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/onemt/picture/lib/widget/longimage/ImageSource;->tiling(Z)Lcom/onemt/picture/lib/widget/longimage/ImageSource;

    move-result-object v0

    return-object v0
.end method
