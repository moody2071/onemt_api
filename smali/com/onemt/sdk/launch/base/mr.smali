.class public final Lcom/onemt/sdk/launch/base/mr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/onemt/sdk/launch/base/mr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 5
    iput v0, p0, Lcom/onemt/sdk/launch/base/mr;->d:I

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/mr;->a:[I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be <= 2^30"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/onemt/sdk/launch/base/mr;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/onemt/sdk/launch/base/mr;->d:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/onemt/sdk/launch/base/mr;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/mr;->a:[I

    .line 11
    .line 12
    aput p1, v1, v0

    .line 13
    .line 14
    iget p1, p0, Lcom/onemt/sdk/launch/base/mr;->c:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/mr;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/mr;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/onemt/sdk/launch/base/mr;->c:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Lcom/onemt/sdk/launch/base/mr;->d:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lcom/onemt/sdk/launch/base/mr;->c:I

    .line 13
    .line 14
    iget v0, p0, Lcom/onemt/sdk/launch/base/mr;->b:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/mr;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/mr;->b:I

    iput v0, p0, Lcom/onemt/sdk/launch/base/mr;->c:I

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/mr;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/onemt/sdk/launch/base/mr;->b:I

    .line 5
    .line 6
    sub-int v3, v1, v2

    .line 7
    .line 8
    shl-int/lit8 v4, v1, 0x1

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    new-array v5, v4, [I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/mr;->a:[I

    .line 19
    .line 20
    iget v2, p0, Lcom/onemt/sdk/launch/base/mr;->b:I

    .line 21
    .line 22
    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, Lcom/onemt/sdk/launch/base/mr;->a:[I

    .line 26
    .line 27
    iput v6, p0, Lcom/onemt/sdk/launch/base/mr;->b:I

    .line 28
    .line 29
    iput v1, p0, Lcom/onemt/sdk/launch/base/mr;->c:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    iput v4, p0, Lcom/onemt/sdk/launch/base/mr;->d:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v1, "Max array capacity exceeded"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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

.method public e(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/mr;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/mr;->a:[I

    .line 10
    .line 11
    iget v1, p0, Lcom/onemt/sdk/launch/base/mr;->b:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iget p1, p0, Lcom/onemt/sdk/launch/base/mr;->d:I

    .line 15
    .line 16
    and-int/2addr p1, v1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/onemt/sdk/launch/base/mr;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/onemt/sdk/launch/base/mr;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/mr;->a:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public g()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/onemt/sdk/launch/base/mr;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/onemt/sdk/launch/base/mr;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/mr;->a:[I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget v2, p0, Lcom/onemt/sdk/launch/base/mr;->d:I

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/onemt/sdk/launch/base/mr;->b:I

    iget v1, p0, Lcom/onemt/sdk/launch/base/mr;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/onemt/sdk/launch/base/mr;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/onemt/sdk/launch/base/mr;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/mr;->a:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget v2, p0, Lcom/onemt/sdk/launch/base/mr;->d:I

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    iput v0, p0, Lcom/onemt/sdk/launch/base/mr;->b:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
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
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/onemt/sdk/launch/base/mr;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/onemt/sdk/launch/base/mr;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget v0, p0, Lcom/onemt/sdk/launch/base/mr;->d:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/mr;->a:[I

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    iput v0, p0, Lcom/onemt/sdk/launch/base/mr;->c:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
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
.end method

.method public k(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/mr;->m()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/onemt/sdk/launch/base/mr;->c:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    iget p1, p0, Lcom/onemt/sdk/launch/base/mr;->d:I

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/onemt/sdk/launch/base/mr;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
.end method

.method public l(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/mr;->m()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/onemt/sdk/launch/base/mr;->b:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iget p1, p0, Lcom/onemt/sdk/launch/base/mr;->d:I

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/onemt/sdk/launch/base/mr;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
.end method

.method public m()I
    .locals 2

    iget v0, p0, Lcom/onemt/sdk/launch/base/mr;->c:I

    iget v1, p0, Lcom/onemt/sdk/launch/base/mr;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/onemt/sdk/launch/base/mr;->d:I

    and-int/2addr v0, v1

    return v0
.end method
