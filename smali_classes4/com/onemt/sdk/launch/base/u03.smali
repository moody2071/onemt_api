.class public Lcom/onemt/sdk/launch/base/u03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/u03$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/onemt/sdk/launch/base/q03;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
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
.field public static final d:Lcom/onemt/sdk/launch/base/u03$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/u03$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/u03$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/u03;->d:Lcom/onemt/sdk/launch/base/u03$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/onemt/sdk/launch/base/u03;->a:J

    .line 3
    invoke-static/range {p1 .. p6}, Lcom/onemt/sdk/launch/base/a13;->c(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/onemt/sdk/launch/base/u03;->b:J

    .line 4
    iput-wide p5, p0, Lcom/onemt/sdk/launch/base/u03;->c:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJLcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/onemt/sdk/launch/base/u03;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/u03;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/u03;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/u03;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/onemt/sdk/launch/base/u03;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->isEmpty()Z

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
    check-cast v0, Lcom/onemt/sdk/launch/base/u03;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/u03;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/u03;->a:J

    .line 21
    .line 22
    check-cast p1, Lcom/onemt/sdk/launch/base/u03;

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/onemt/sdk/launch/base/u03;->a:J

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/u03;->b:J

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/onemt/sdk/launch/base/u03;->b:J

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/u03;->c:J

    .line 39
    .line 40
    iget-wide v2, p1, Lcom/onemt/sdk/launch/base/u03;->c:J

    .line 41
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

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/u03;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/u03;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    invoke-static {v3, v4}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v3

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/onemt/sdk/launch/base/u03;->b:J

    ushr-long v5, v3, v2

    invoke-static {v5, v6}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v5

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide v3

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/onemt/sdk/launch/base/u03;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 7

    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/u03;->c:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/u03;->a:J

    iget-wide v4, p0, Lcom/onemt/sdk/launch/base/u03;->b:J

    if-lez v6, :cond_0

    invoke-static {v0, v1, v4, v5}, Lcom/onemt/sdk/launch/base/ny2;->a(JJ)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v4, v5}, Lcom/onemt/sdk/launch/base/ny2;->a(JJ)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/onemt/sdk/launch/base/q03;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/onemt/sdk/launch/base/v03;

    iget-wide v1, p0, Lcom/onemt/sdk/launch/base/u03;->a:J

    iget-wide v3, p0, Lcom/onemt/sdk/launch/base/u03;->b:J

    iget-wide v5, p0, Lcom/onemt/sdk/launch/base/u03;->c:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/onemt/sdk/launch/base/v03;-><init>(JJJLcom/onemt/sdk/launch/base/e50;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/u03;->c:J

    const-string v2, " step "

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    new-instance v0, Ljava/lang/StringBuilder;

    if-lez v5, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/onemt/sdk/launch/base/u03;->a:J

    invoke-static {v3, v4}, Lcom/onemt/sdk/launch/base/q03;->c0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/onemt/sdk/launch/base/u03;->b:J

    invoke-static {v3, v4}, Lcom/onemt/sdk/launch/base/q03;->c0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onemt/sdk/launch/base/u03;->c:J

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/onemt/sdk/launch/base/u03;->a:J

    invoke-static {v3, v4}, Lcom/onemt/sdk/launch/base/q03;->c0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/onemt/sdk/launch/base/u03;->b:J

    invoke-static {v3, v4}, Lcom/onemt/sdk/launch/base/q03;->c0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onemt/sdk/launch/base/u03;->c:J

    neg-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
