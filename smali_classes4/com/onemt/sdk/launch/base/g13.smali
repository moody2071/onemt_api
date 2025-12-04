.class public final Lcom/onemt/sdk/launch/base/g13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/g13$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/onemt/sdk/launch/base/g13;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lcom/onemt/sdk/launch/base/g13$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:S = 0x0s

.field public static final d:S = -0x1s

.field public static final e:I = 0x2

.field public static final f:I = 0x10


# instance fields
.field public final a:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/g13$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/g13$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/g13;->b:Lcom/onemt/sdk/launch/base/g13$a;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/onemt/sdk/launch/base/g13;->a:S

    return-void
.end method

.method public static final A(SS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    return p0
.end method

.method public static final B(SB)B
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/jy2;->a(II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/py2;->h(B)B

    move-result p0

    return p0
.end method

.method public static final C(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/onemt/sdk/launch/base/my2;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(SI)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/jy2;->a(II)I

    move-result p0

    return p0
.end method

.method public static final E(SS)S
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/jy2;->a(II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/g13;->h(S)S

    move-result p0

    return p0
.end method

.method public static final F(SS)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    or-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/g13;->h(S)S

    move-result p0

    return p0
.end method

.method public static final G(SB)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    return p0
.end method

.method public static final H(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final I(SI)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    return p0
.end method

.method public static final J(SS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    return p0
.end method

.method public static final K(SS)Lcom/onemt/sdk/launch/base/p03;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/p03;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    and-int/2addr p1, v1

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onemt/sdk/launch/base/p03;-><init>(IILcom/onemt/sdk/launch/base/e50;)V

    return-object v0
.end method

.method public static final L(SS)Lcom/onemt/sdk/launch/base/p03;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/d13;->V(II)Lcom/onemt/sdk/launch/base/p03;

    move-result-object p0

    return-object p0
.end method

.method public static final M(SB)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/jy2;->a(II)I

    move-result p0

    return p0
.end method

.method public static final N(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/onemt/sdk/launch/base/my2;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final O(SI)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/jy2;->a(II)I

    move-result p0

    return p0
.end method

.method public static final P(SS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/jy2;->a(II)I

    move-result p0

    return p0
.end method

.method public static final Q(SB)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    return p0
.end method

.method public static final R(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(SI)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    mul-int p0, p0, p1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    return p0
.end method

.method public static final T(SS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    return p0
.end method

.method public static final U(S)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-byte p0, p0

    return p0
.end method

.method public static final V(S)D
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/g23;->h(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final W(S)F
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/g23;->h(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final X(S)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final Y(S)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final Z(S)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return p0
.end method

.method public static final a(SS)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/g13;->h(S)S

    move-result p0

    return p0
.end method

.method public static a0(S)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(S)Lcom/onemt/sdk/launch/base/g13;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/g13;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/g13;-><init>(S)V

    return-object v0
.end method

.method public static final b0(S)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-byte p0, p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/py2;->h(B)B

    move-result p0

    return p0
.end method

.method public static final c(SB)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/a21;->t(II)I

    move-result p0

    return p0
.end method

.method public static final c0(S)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    return p0
.end method

.method public static final d(SJ)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/onemt/sdk/launch/base/ny2;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static final d0(S)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(SI)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/ly2;->a(II)I

    move-result p0

    return p0
.end method

.method public static final e0(S)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return p0
.end method

.method public static g(SS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/a21;->t(II)I

    move-result p0

    return p0
.end method

.method public static final g0(SS)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    xor-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/g13;->h(S)S

    move-result p0

    return p0
.end method

.method public static h(S)S
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    return p0
.end method

.method public static final i(S)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/g13;->h(S)S

    move-result p0

    return p0
.end method

.method public static final j(SB)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/ky2;->a(II)I

    move-result p0

    return p0
.end method

.method public static final k(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/onemt/sdk/launch/base/oy2;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(SI)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/ky2;->a(II)I

    move-result p0

    return p0
.end method

.method public static final m(SS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/ky2;->a(II)I

    move-result p0

    return p0
.end method

.method public static n(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/onemt/sdk/launch/base/g13;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/onemt/sdk/launch/base/g13;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/g13;->f0()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(SS)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(SB)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/ky2;->a(II)I

    move-result p0

    return p0
.end method

.method public static final q(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/onemt/sdk/launch/base/oy2;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final r(SI)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/ky2;->a(II)I

    move-result p0

    return p0
.end method

.method public static final s(SS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/ky2;->a(II)I

    move-result p0

    return p0
.end method

.method public static synthetic t()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static u(S)I
    .locals 0

    return p0
.end method

.method public static final v(S)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/g13;->h(S)S

    move-result p0

    return p0
.end method

.method public static final w(S)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    not-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/g13;->h(S)S

    move-result p0

    return p0
.end method

.method public static final x(SB)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    return p0
.end method

.method public static final y(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final z(SI)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/onemt/sdk/launch/base/g13;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/g13;->f0()S

    move-result p1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/g13;->f0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/a21;->t(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Lcom/onemt/sdk/launch/base/g13;->a:S

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/g13;->n(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(S)I
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/g13;->f0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/a21;->t(II)I

    move-result p1

    return p1
.end method

.method public final synthetic f0()S
    .locals 1

    iget-short v0, p0, Lcom/onemt/sdk/launch/base/g13;->a:S

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lcom/onemt/sdk/launch/base/g13;->a:S

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/g13;->u(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-short v0, p0, Lcom/onemt/sdk/launch/base/g13;->a:S

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/g13;->a0(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
