.class public Lorg/cocos2dx/lib/CustomReplaceSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private custom:Ljava/lang/String;

.field private mHeight:I

.field private mOffsetcx:I

.field private mOffsetcy:I

.field private mOffsety:I

.field private mScale:F

.field private mStartX:I

.field private mWidth:I

.field private name:Ljava/lang/String;

.field private param:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->mHeight:I

    .line 7
    .line 8
    iput p3, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->mOffsety:I

    .line 9
    .line 10
    iput p4, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->mScale:F

    .line 11
    .line 12
    iput p5, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->mOffsetcx:I

    .line 13
    .line 14
    iput p6, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->mOffsetcy:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->mStartX:I

    .line 18
    .line 19
    iput-object p7, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->name:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->param:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->custom:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    if-nez p8, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->param:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    if-nez p9, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->custom:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    float-to-int p1, p5

    iput p1, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->mStartX:I

    return-void
.end method

.method public getCustom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->mHeight:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffsetcx()I
    .locals 1

    iget v0, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->mOffsetcx:I

    return v0
.end method

.method public getOffsetcy()I
    .locals 1

    iget v0, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->mOffsetcy:I

    return v0
.end method

.method public getOffsety()I
    .locals 1

    iget v0, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->mOffsety:I

    return v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->mScale:F

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    new-instance p2, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p3, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->mWidth:I

    .line 4
    .line 5
    iget p4, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->mHeight:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 20
    .line 21
    sub-int/2addr p3, p1

    .line 22
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr p1, p4

    .line 27
    div-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    div-int/lit8 p3, p3, 0x4

    .line 30
    .line 31
    sub-int p4, p1, p3

    .line 32
    .line 33
    add-int/2addr p1, p3

    .line 34
    neg-int p1, p1

    .line 35
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 36
    .line 37
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 38
    .line 39
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 40
    .line 41
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 42
    .line 43
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return p1
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
.end method

.method public getStartX()I
    .locals 1

    iget v0, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->mStartX:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/cocos2dx/lib/CustomReplaceSpan;->mWidth:I

    return v0
.end method
