.class public final Lcom/onemt/sdk/launch/base/q03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/q03$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/onemt/sdk/launch/base/q03;",
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
.field public static final b:Lcom/onemt/sdk/launch/base/q03$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J = 0x0L

.field public static final d:J = -0x1L

.field public static final e:I = 0x8

.field public static final f:I = 0x40


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/q03$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/q03$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/q03;->b:Lcom/onemt/sdk/launch/base/q03$a;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/onemt/sdk/launch/base/q03;->a:J

    return-void
.end method

.method public static final A(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final B(JB)B
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/my2;->a(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    int-to-byte p0, p1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/py2;->h(B)B

    move-result p0

    return p0
.end method

.method public static final C(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/my2;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(JI)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/my2;->a(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    return p0
.end method

.method public static final E(JS)S
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/my2;->a(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/g13;->h(S)S

    move-result p0

    return p0
.end method

.method public static final F(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final G(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final I(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final J(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final K(JJ)Lcom/onemt/sdk/launch/base/w03;
    .locals 7
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    new-instance v6, Lcom/onemt/sdk/launch/base/w03;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/w03;-><init>(JJLcom/onemt/sdk/launch/base/e50;)V

    return-object v6
.end method

.method public static final L(JJ)Lcom/onemt/sdk/launch/base/w03;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/d13;->X(JJ)Lcom/onemt/sdk/launch/base/w03;

    move-result-object p0

    return-object p0
.end method

.method public static final M(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/my2;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final N(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/g23;->p(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final O(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/my2;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final P(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/my2;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Q(JI)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    shl-long/2addr p0, p2

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final R(JI)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    ushr-long/2addr p0, p2

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    mul-long p0, p0, v0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final T(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    mul-long p0, p0, p2

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final U(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    mul-long p0, p0, v0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final V(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    mul-long p0, p0, v0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final W(J)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    int-to-byte p0, p1

    return p0
.end method

.method public static final X(J)D
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/g23;->q(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final Y(J)F
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/g23;->q(J)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final Z(J)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    return p1
.end method

.method public static final a(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a0(J)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-wide p0
.end method

.method public static final synthetic b(J)Lcom/onemt/sdk/launch/base/q03;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/q03;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/launch/base/q03;-><init>(J)V

    return-object v0
.end method

.method public static final b0(J)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method public static final c(JB)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/ny2;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static c0(J)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lcom/onemt/sdk/launch/base/g23;->t(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(J)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    int-to-byte p0, p1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/py2;->h(B)B

    move-result p0

    return p0
.end method

.method public static e(JJ)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/g23;->n(JJ)I

    move-result p0

    return p0
.end method

.method public static final e0(J)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p0

    return p0
.end method

.method public static final f(JI)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/ny2;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static final f0(J)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-wide p0
.end method

.method public static final g(JS)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/ny2;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static final g0(J)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/g13;->h(S)S

    move-result p0

    return p0
.end method

.method public static h(J)J
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    return-wide p0
.end method

.method public static final i(J)J
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i0(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/oy2;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/g23;->o(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/oy2;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/oy2;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lcom/onemt/sdk/launch/base/q03;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcom/onemt/sdk/launch/base/q03;

    invoke-virtual {p2}, Lcom/onemt/sdk/launch/base/q03;->h0()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/oy2;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/oy2;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final r(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/oy2;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final s(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/oy2;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic t()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static u(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/qp;->a(J)I

    move-result p0

    return p0
.end method

.method public static final v(J)J
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w(J)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    not-long p0, p0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final x(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final z(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/onemt/sdk/launch/base/q03;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/q03;->h0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/q03;->h0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/onemt/sdk/launch/base/g23;->n(JJ)I

    move-result p1

    return p1
.end method

.method public final d(J)I
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/q03;->h0()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/onemt/sdk/launch/base/g23;->n(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/q03;->a:J

    invoke-static {v0, v1, p1}, Lcom/onemt/sdk/launch/base/q03;->n(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h0()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/q03;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/q03;->a:J

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->u(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/q03;->a:J

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->c0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
