.class public Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/user/base/widget/ShadowDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBgColor:[I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mShadowColor:I

.field private mShadowRadius:I

.field private mShape:I

.field private mShapeRadius:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mShape:I

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    iput v1, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mShapeRadius:I

    .line 10
    .line 11
    const-string v1, "QlcHX0VeRB1S"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mShadowColor:I

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    iput v1, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mShadowRadius:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mOffsetX:I

    .line 29
    .line 30
    iput v1, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mOffsetY:I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mBgColor:[I

    .line 35
    .line 36
    aput v1, v0, v1

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public builder()Lcom/onemt/sdk/user/base/widget/ShadowDrawable;
    .locals 10

    new-instance v9, Lcom/onemt/sdk/user/base/widget/ShadowDrawable;

    iget v1, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mShape:I

    iget-object v2, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mBgColor:[I

    iget v3, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mShapeRadius:I

    iget v4, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mShadowColor:I

    iget v5, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mShadowRadius:I

    iget v6, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mOffsetX:I

    iget v7, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mOffsetY:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/onemt/sdk/user/base/widget/ShadowDrawable;-><init>(I[IIIIIILcom/onemt/sdk/user/base/widget/ShadowDrawable$1;)V

    return-object v9
.end method

.method public setBgColor(I)Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mBgColor:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public setBgColor([I)Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mBgColor:[I

    return-object p0
.end method

.method public setOffsetX(I)Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mOffsetX:I

    return-object p0
.end method

.method public setOffsetY(I)Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mOffsetY:I

    return-object p0
.end method

.method public setShadowColor(I)Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mShadowColor:I

    return-object p0
.end method

.method public setShadowRadius(I)Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mShadowRadius:I

    return-object p0
.end method

.method public setShape(I)Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mShape:I

    return-object p0
.end method

.method public setShapeRadius(I)Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/widget/ShadowDrawable$Builder;->mShapeRadius:I

    return-object p0
.end method
