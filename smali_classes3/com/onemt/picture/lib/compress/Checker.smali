.class final enum Lcom/onemt/picture/lib/compress/Checker;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onemt/picture/lib/compress/Checker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onemt/picture/lib/compress/Checker;

.field private static final JPG:Ljava/lang/String; = ".jpg"

.field public static final MIME_TYPE_JPEG:Ljava/lang/String; = "image/jpeg"

.field public static final MIME_TYPE_JPG:Ljava/lang/String; = "image/jpg"

.field public static final enum SINGLE:Lcom/onemt/picture/lib/compress/Checker;

.field private static final TAG:Ljava/lang/String; = "Luban"


# instance fields
.field private final JPEG_SIGNATURE:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onemt/picture/lib/compress/Checker;

    .line 2
    .line 3
    const-string v1, "SINGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onemt/picture/lib/compress/Checker;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onemt/picture/lib/compress/Checker;->SINGLE:Lcom/onemt/picture/lib/compress/Checker;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/onemt/picture/lib/compress/Checker;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/onemt/picture/lib/compress/Checker;->$VALUES:[Lcom/onemt/picture/lib/compress/Checker;

    .line 17
    .line 18
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/onemt/picture/lib/compress/Checker;->JPEG_SIGNATURE:[B

    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data
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

.method private getOrientation([B)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 2
    array-length v3, p1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-ge v2, v3, :cond_9

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 3
    aget-byte v1, p1, v2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_7

    if-ne v1, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0xd9

    if-eq v1, v3, :cond_8

    const/16 v3, 0xda

    if-ne v1, v3, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-direct {p0, p1, v2, v7, v0}, Lcom/onemt/picture/lib/compress/Checker;->pack([BIIZ)I

    move-result v3

    if-lt v3, v7, :cond_6

    add-int v8, v2, v3

    .line 5
    array-length v9, p1

    if-le v8, v9, :cond_4

    goto :goto_1

    :cond_4
    const/16 v9, 0xe1

    if-ne v1, v9, :cond_5

    if-lt v3, v6, :cond_5

    add-int/lit8 v1, v2, 0x2

    .line 6
    invoke-direct {p0, p1, v1, v4, v0}, Lcom/onemt/picture/lib/compress/Checker;->pack([BIIZ)I

    move-result v1

    const v9, 0x45786966

    if-ne v1, v9, :cond_5

    add-int/lit8 v1, v2, 0x6

    .line 7
    invoke-direct {p0, p1, v1, v7, v0}, Lcom/onemt/picture/lib/compress/Checker;->pack([BIIZ)I

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_4

    :cond_5
    move v1, v8

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_8
    :goto_3
    move v1, v2

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-le v3, v6, :cond_11

    .line 8
    invoke-direct {p0, p1, v1, v4, v0}, Lcom/onemt/picture/lib/compress/Checker;->pack([BIIZ)I

    move-result v2

    const v8, 0x49492a00    # 823968.0f

    if-eq v2, v8, :cond_a

    const v9, 0x4d4d002a    # 2.1495875E8f

    if-eq v2, v9, :cond_a

    return v0

    :cond_a
    if-ne v2, v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v2, v1, 0x4

    .line 9
    invoke-direct {p0, p1, v2, v4, v5}, Lcom/onemt/picture/lib/compress/Checker;->pack([BIIZ)I

    move-result v2

    add-int/2addr v2, v7

    const/16 v4, 0xa

    if-lt v2, v4, :cond_11

    if-le v2, v3, :cond_c

    goto :goto_7

    :cond_c
    add-int/2addr v1, v2

    sub-int/2addr v3, v2

    add-int/lit8 v2, v1, -0x2

    .line 10
    invoke-direct {p0, p1, v2, v7, v5}, Lcom/onemt/picture/lib/compress/Checker;->pack([BIIZ)I

    move-result v2

    :goto_6
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_11

    const/16 v2, 0xc

    if-lt v3, v2, :cond_11

    .line 11
    invoke-direct {p0, p1, v1, v7, v5}, Lcom/onemt/picture/lib/compress/Checker;->pack([BIIZ)I

    move-result v2

    const/16 v8, 0x112

    if-ne v2, v8, :cond_10

    add-int/2addr v1, v6

    .line 12
    invoke-direct {p0, p1, v1, v7, v5}, Lcom/onemt/picture/lib/compress/Checker;->pack([BIIZ)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_f

    const/4 v1, 0x6

    if-eq p1, v1, :cond_e

    if-eq p1, v6, :cond_d

    return v0

    :cond_d
    const/16 p1, 0x10e

    return p1

    :cond_e
    const/16 p1, 0x5a

    return p1

    :cond_f
    const/16 p1, 0xb4

    return p1

    :cond_10
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v3, v3, -0xc

    move v2, v4

    goto :goto_6

    :cond_11
    :goto_7
    return v0
.end method

.method private isJPG([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    array-length v1, p1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v2, [B

    .line 5
    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    const/4 v0, 0x1

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    aput-byte p1, v1, v0

    .line 6
    iget-object p1, p0, Lcom/onemt/picture/lib/compress/Checker;->JPEG_SIGNATURE:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private pack([BIIZ)I
    .locals 2

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, -0x1

    add-int/2addr p2, p4

    const/4 p4, -0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p3, -0x1

    if-lez p3, :cond_1

    shl-int/lit8 p3, v0, 0x8

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p3

    add-int/2addr p2, p4

    move p3, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method private toByteArray(Ljava/io/InputStream;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [B

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x1000

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    :try_start_2
    new-array p1, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 40
    .line 41
    .line 42
    :catch_2
    return-object p1

    .line 43
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 44
    .line 45
    .line 46
    :catch_3
    throw p1
    .line 47
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onemt/picture/lib/compress/Checker;
    .locals 1

    const-class v0, Lcom/onemt/picture/lib/compress/Checker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onemt/picture/lib/compress/Checker;

    return-object p0
.end method

.method public static values()[Lcom/onemt/picture/lib/compress/Checker;
    .locals 1

    sget-object v0, Lcom/onemt/picture/lib/compress/Checker;->$VALUES:[Lcom/onemt/picture/lib/compress/Checker;

    invoke-virtual {v0}, [Lcom/onemt/picture/lib/compress/Checker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onemt/picture/lib/compress/Checker;

    return-object v0
.end method


# virtual methods
.method public extSuffix(Lcom/onemt/picture/lib/compress/InputStreamProvider;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-interface {p1}, Lcom/onemt/picture/lib/compress/InputStreamProvider;->open()Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v0, "image/"

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ".jpg"

    return-object p1
.end method

.method public extSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".jpg"

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "video"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "."

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "video/"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "image/"

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :catch_0
    return-object v0
.end method

.method public getOrientation(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/compress/Checker;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/compress/Checker;->getOrientation([B)I

    move-result p1

    return p1
.end method

.method public isJPG(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/compress/Checker;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/compress/Checker;->isJPG([B)Z

    move-result p1

    return p1
.end method

.method public isJPG(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "image/jpeg"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public needCompress(ILjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    shl-int/lit8 p1, p1, 0xa

    .line 20
    .line 21
    int-to-long p1, p1

    .line 22
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    :goto_0
    return v0
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

.method public needCompressToLocalMedia(ILjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    shl-int/lit8 p1, p1, 0xa

    .line 26
    .line 27
    int-to-long p1, p1

    .line 28
    cmp-long v3, v1, p1

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    :goto_0
    return v0
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
