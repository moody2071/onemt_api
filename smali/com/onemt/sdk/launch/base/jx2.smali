.class public Lcom/onemt/sdk/launch/base/jx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I = 0x4

.field public static final n:I = 0xa

.field public static final o:I = 0xa

.field public static final p:I = 0x5


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/jx2;->a:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/jx2;->b:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/onemt/sdk/launch/base/jx2;->c:I

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    iput-object v2, p0, Lcom/onemt/sdk/launch/base/jx2;->d:[I

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->e:[F

    .line 24
    .line 25
    iput v1, p0, Lcom/onemt/sdk/launch/base/jx2;->f:I

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v2, v0, [I

    .line 29
    .line 30
    iput-object v2, p0, Lcom/onemt/sdk/launch/base/jx2;->g:[I

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->h:[Ljava/lang/String;

    .line 35
    .line 36
    iput v1, p0, Lcom/onemt/sdk/launch/base/jx2;->i:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    iput-object v2, p0, Lcom/onemt/sdk/launch/base/jx2;->j:[I

    .line 42
    .line 43
    new-array v0, v0, [Z

    .line 44
    .line 45
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->k:[Z

    .line 46
    .line 47
    iput v1, p0, Lcom/onemt/sdk/launch/base/jx2;->l:I

    .line 48
    .line 49
    return-void
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


# virtual methods
.method public a(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/onemt/sdk/launch/base/jx2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/jx2;->d:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->d:[I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->e:[F

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->e:[F

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->d:[I

    .line 29
    .line 30
    iget v1, p0, Lcom/onemt/sdk/launch/base/jx2;->f:I

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/jx2;->e:[F

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/onemt/sdk/launch/base/jx2;->f:I

    .line 39
    .line 40
    aput p2, p1, v1

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/onemt/sdk/launch/base/jx2;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/jx2;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->a:[I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->b:[I

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->b:[I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->a:[I

    .line 29
    .line 30
    iget v1, p0, Lcom/onemt/sdk/launch/base/jx2;->c:I

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/jx2;->b:[I

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/onemt/sdk/launch/base/jx2;->c:I

    .line 39
    .line 40
    aput p2, p1, v1

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/onemt/sdk/launch/base/jx2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/jx2;->g:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->g:[I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->h:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->h:[Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->g:[I

    .line 31
    .line 32
    iget v1, p0, Lcom/onemt/sdk/launch/base/jx2;->i:I

    .line 33
    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/jx2;->h:[Ljava/lang/String;

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/onemt/sdk/launch/base/jx2;->i:I

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public d(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/onemt/sdk/launch/base/jx2;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/jx2;->j:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->j:[I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->k:[Z

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->k:[Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jx2;->j:[I

    .line 29
    .line 30
    iget v1, p0, Lcom/onemt/sdk/launch/base/jx2;->l:I

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/jx2;->k:[Z

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/onemt/sdk/launch/base/jx2;->l:I

    .line 39
    .line 40
    aput-boolean p2, p1, v1

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/launch/base/jx2;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/onemt/sdk/launch/base/jx2;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/jx2;->a:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/jx2;->b:[I

    .line 12
    .line 13
    aget v3, v3, v1

    .line 14
    .line 15
    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(II)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_1
    iget v2, p0, Lcom/onemt/sdk/launch/base/jx2;->f:I

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/jx2;->d:[I

    .line 27
    .line 28
    aget v2, v2, v1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/jx2;->e:[F

    .line 31
    .line 32
    aget v3, v3, v1

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IF)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_2
    iget v2, p0, Lcom/onemt/sdk/launch/base/jx2;->i:I

    .line 42
    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/jx2;->g:[I

    .line 46
    .line 47
    aget v2, v2, v1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/jx2;->h:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v3, v3, v1

    .line 52
    .line 53
    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(ILjava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_3
    iget v1, p0, Lcom/onemt/sdk/launch/base/jx2;->l:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/jx2;->j:[I

    .line 64
    .line 65
    aget v1, v1, v0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/jx2;->k:[Z

    .line 68
    .line 69
    aget-boolean v2, v2, v0

    .line 70
    .line 71
    invoke-interface {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IZ)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public g(Lcom/onemt/sdk/launch/base/jx2;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/onemt/sdk/launch/base/jx2;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/jx2;->a:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/jx2;->b:[I

    .line 12
    .line 13
    aget v3, v3, v1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Lcom/onemt/sdk/launch/base/jx2;->b(II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_1
    iget v2, p0, Lcom/onemt/sdk/launch/base/jx2;->f:I

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/jx2;->d:[I

    .line 27
    .line 28
    aget v2, v2, v1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/jx2;->e:[F

    .line 31
    .line 32
    aget v3, v3, v1

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Lcom/onemt/sdk/launch/base/jx2;->a(IF)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_2
    iget v2, p0, Lcom/onemt/sdk/launch/base/jx2;->i:I

    .line 42
    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/jx2;->g:[I

    .line 46
    .line 47
    aget v2, v2, v1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/jx2;->h:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v3, v3, v1

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Lcom/onemt/sdk/launch/base/jx2;->c(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_3
    iget v1, p0, Lcom/onemt/sdk/launch/base/jx2;->l:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/jx2;->j:[I

    .line 64
    .line 65
    aget v1, v1, v0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/jx2;->k:[Z

    .line 68
    .line 69
    aget-boolean v2, v2, v0

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Lcom/onemt/sdk/launch/base/jx2;->d(IZ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/sdk/launch/base/jx2;->l:I

    .line 3
    .line 4
    iput v0, p0, Lcom/onemt/sdk/launch/base/jx2;->i:I

    .line 5
    .line 6
    iput v0, p0, Lcom/onemt/sdk/launch/base/jx2;->f:I

    .line 7
    .line 8
    iput v0, p0, Lcom/onemt/sdk/launch/base/jx2;->c:I

    .line 9
    .line 10
    return-void
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
.end method

.method public i(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/onemt/sdk/launch/base/jx2;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/jx2;->a:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/jx2;->b:[I

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method
