.class public Lcom/yalantis/ucrop/model/CropParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private mCompressQuality:I

.field private mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

.field private mImageInputPath:Ljava/lang/String;

.field private mImageOutputPath:Ljava/lang/String;

.field private mInputUri:Landroid/net/Uri;

.field private mMaxResultImageSizeX:I

.field private mMaxResultImageSizeY:I

.field private mOutputUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lcom/yalantis/ucrop/model/ExifInfo;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yalantis/ucrop/model/CropParameters;->mMaxResultImageSizeX:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yalantis/ucrop/model/CropParameters;->mMaxResultImageSizeY:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yalantis/ucrop/model/CropParameters;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    iput p4, p0, Lcom/yalantis/ucrop/model/CropParameters;->mCompressQuality:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yalantis/ucrop/model/CropParameters;->mImageInputPath:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yalantis/ucrop/model/CropParameters;->mImageOutputPath:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yalantis/ucrop/model/CropParameters;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yalantis/ucrop/model/CropParameters;->mInputUri:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yalantis/ucrop/model/CropParameters;->mOutputUri:Landroid/net/Uri;

    .line 21
    .line 22
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
.end method


# virtual methods
.method public getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public getCompressQuality()I
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mCompressQuality:I

    return v0
.end method

.method public getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mImageInputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mImageOutputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxResultImageSizeX()I
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mMaxResultImageSizeX:I

    return v0
.end method

.method public getMaxResultImageSizeY()I
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mMaxResultImageSizeY:I

    return v0
.end method

.method public getmInputUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mInputUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getmOutputUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mOutputUri:Landroid/net/Uri;

    return-object v0
.end method

.method public setmInputUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/model/CropParameters;->mInputUri:Landroid/net/Uri;

    return-void
.end method

.method public setmOutputUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/model/CropParameters;->mOutputUri:Landroid/net/Uri;

    return-void
.end method
