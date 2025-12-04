.class public final Lcom/onemt/sdk/launch/base/co;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:Z


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[B

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/co;->b:[B

    .line 9
    .line 10
    const-string v0, "random"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/util/Random;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/co;->a:Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/onemt/sdk/launch/base/co;->c:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "cacheSize must be positive"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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
.end method


# virtual methods
.method public a(I)I
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lcom/onemt/sdk/launch/base/co;->c:I

    .line 13
    .line 14
    shr-int/lit8 v3, v3, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/co;->b:[B

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-lt v3, v5, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/co;->a:Ljava/util/Random;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/onemt/sdk/launch/base/co;->c:I

    .line 27
    .line 28
    :cond_0
    iget v3, p0, Lcom/onemt/sdk/launch/base/co;->c:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x7

    .line 31
    .line 32
    rsub-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    sub-int v4, p1, v1

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    shl-int/2addr v2, v3

    .line 41
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/co;->b:[B

    .line 42
    .line 43
    iget v5, p0, Lcom/onemt/sdk/launch/base/co;->c:I

    .line 44
    .line 45
    shr-int/lit8 v6, v5, 0x3

    .line 46
    .line 47
    aget-byte v4, v4, v6

    .line 48
    .line 49
    and-int/lit8 v6, v5, 0x7

    .line 50
    .line 51
    shr-int/2addr v4, v6

    .line 52
    const/4 v6, 0x1

    .line 53
    shl-int v7, v6, v3

    .line 54
    .line 55
    sub-int/2addr v7, v6

    .line 56
    and-int/2addr v4, v7

    .line 57
    or-int/2addr v2, v4

    .line 58
    add-int/2addr v1, v3

    .line 59
    add-int/2addr v5, v3

    .line 60
    iput v5, p0, Lcom/onemt/sdk/launch/base/co;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "number of bits must be between 1 and 32"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
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
.end method
