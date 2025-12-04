.class public Lcom/onemt/sdk/launch/base/ik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/onemt/sdk/launch/base/ik;->a:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    iput p1, p0, Lcom/onemt/sdk/launch/base/ik;->b:I

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/ik;->a:I

    not-int v0, v0

    and-int/2addr p1, v0

    return p1
.end method

.method public b(B)B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ik;->a(I)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public c(S)S
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ik;->a(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public d(I)I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/ik;->a:I

    and-int/2addr p1, v0

    return p1
.end method

.method public e(S)S
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ik;->d(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public f(S)S
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ik;->g(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public g(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ik;->d(I)I

    move-result p1

    iget v0, p0, Lcom/onemt/sdk/launch/base/ik;->b:I

    shr-int/2addr p1, v0

    return p1
.end method

.method public h(I)Z
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/ik;->a:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(I)Z
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/ik;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(I)I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/ik;->a:I

    or-int/2addr p1, v0

    return p1
.end method

.method public k(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ik;->j(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ik;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public l(B)B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ik;->j(I)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public m(BZ)B
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ik;->l(B)B

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ik;->b(B)B

    move-result p1

    :goto_0
    return p1
.end method

.method public n(S)S
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ik;->j(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public o(SZ)S
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ik;->n(S)S

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ik;->c(S)S

    move-result p1

    :goto_0
    return p1
.end method

.method public p(SS)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/launch/base/ik;->q(II)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public q(II)I
    .locals 2

    iget v0, p0, Lcom/onemt/sdk/launch/base/ik;->a:I

    not-int v1, v0

    and-int/2addr p1, v1

    iget v1, p0, Lcom/onemt/sdk/launch/base/ik;->b:I

    shl-int/2addr p2, v1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1
.end method
