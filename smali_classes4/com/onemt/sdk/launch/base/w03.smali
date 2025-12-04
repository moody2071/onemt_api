.class public final Lcom/onemt/sdk/launch/base/w03;
.super Lcom/onemt/sdk/launch/base/u03;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/w03$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onemt/sdk/launch/base/u03;",
        "Lkotlin/ranges/ClosedRange<",
        "Lcom/onemt/sdk/launch/base/q03;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
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


# static fields
.field public static final e:Lcom/onemt/sdk/launch/base/w03$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/onemt/sdk/launch/base/w03;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/onemt/sdk/launch/base/w03$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/w03$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/w03;->e:Lcom/onemt/sdk/launch/base/w03$a;

    new-instance v0, Lcom/onemt/sdk/launch/base/w03;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/onemt/sdk/launch/base/w03;-><init>(JJLcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/w03;->f:Lcom/onemt/sdk/launch/base/w03;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/onemt/sdk/launch/base/u03;-><init>(JJJLcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onemt/sdk/launch/base/w03;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic d()Lcom/onemt/sdk/launch/base/w03;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/w03;->f:Lcom/onemt/sdk/launch/base/w03;

    return-object v0
.end method

.method public static synthetic g()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lcom/onemt/sdk/launch/base/q03;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/q03;->h0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onemt/sdk/launch/base/w03;->e(J)Z

    move-result p1

    return p1
.end method

.method public e(J)Z
    .locals 2

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/onemt/sdk/launch/base/ny2;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/onemt/sdk/launch/base/ny2;->a(JJ)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/onemt/sdk/launch/base/w03;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/w03;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/onemt/sdk/launch/base/w03;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/w03;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    check-cast p1, Lcom/onemt/sdk/launch/base/w03;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/u03;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/u03;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public f()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    int-to-long v2, v2

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
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
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/w03;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->b(J)Lcom/onemt/sdk/launch/base/q03;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/w03;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->b(J)Lcom/onemt/sdk/launch/base/q03;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/w03;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->b(J)Lcom/onemt/sdk/launch/base/q03;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/w03;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->a()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->b()J

    move-result-wide v5

    ushr-long v4, v5, v4

    invoke-static {v4, v5}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v2

    long-to-int v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public i()J
    .locals 2

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/onemt/sdk/launch/base/ny2;->a(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/q03;->c0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/q03;->c0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
