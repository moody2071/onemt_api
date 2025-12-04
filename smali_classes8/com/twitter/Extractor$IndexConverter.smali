.class final Lcom/twitter/Extractor$IndexConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexConverter"
.end annotation


# instance fields
.field public charIndex:I

.field public codePointIndex:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/twitter/Extractor$IndexConverter;->codePointIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/twitter/Extractor$IndexConverter;->charIndex:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/twitter/Extractor$IndexConverter;->text:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public codePointsToCodeUnits(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/Extractor$IndexConverter;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/twitter/Extractor$IndexConverter;->charIndex:I

    .line 4
    .line 5
    iget v2, p0, Lcom/twitter/Extractor$IndexConverter;->codePointIndex:I

    .line 6
    .line 7
    sub-int v2, p1, v2

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/twitter/Extractor$IndexConverter;->charIndex:I

    .line 14
    .line 15
    iput p1, p0, Lcom/twitter/Extractor$IndexConverter;->codePointIndex:I

    .line 16
    .line 17
    return v0
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
.end method

.method public codeUnitsToCodePoints(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/twitter/Extractor$IndexConverter;->charIndex:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/twitter/Extractor$IndexConverter;->codePointIndex:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/twitter/Extractor$IndexConverter;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/twitter/Extractor$IndexConverter;->codePointIndex:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lcom/twitter/Extractor$IndexConverter;->codePointIndex:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/twitter/Extractor$IndexConverter;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->codePointCount(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/twitter/Extractor$IndexConverter;->codePointIndex:I

    .line 27
    .line 28
    :goto_0
    iput p1, p0, Lcom/twitter/Extractor$IndexConverter;->charIndex:I

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/twitter/Extractor$IndexConverter;->text:Ljava/lang/String;

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget p1, p0, Lcom/twitter/Extractor$IndexConverter;->charIndex:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, p0, Lcom/twitter/Extractor$IndexConverter;->charIndex:I

    .line 51
    .line 52
    :cond_1
    iget p1, p0, Lcom/twitter/Extractor$IndexConverter;->codePointIndex:I

    .line 53
    .line 54
    return p1
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
.end method
