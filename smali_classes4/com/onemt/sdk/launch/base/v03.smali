.class public final Lcom/onemt/sdk/launch/base/v03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/onemt/sdk/launch/base/q03;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Lcom/onemt/sdk/launch/base/v03;->a:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/onemt/sdk/launch/base/ny2;->a(JJ)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/onemt/sdk/launch/base/ny2;->a(JJ)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/v03;->b:Z

    .line 4
    invoke-static {p5, p6}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    move-result-wide p5

    iput-wide p5, p0, Lcom/onemt/sdk/launch/base/v03;->c:J

    .line 5
    iget-boolean p5, p0, Lcom/onemt/sdk/launch/base/v03;->b:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lcom/onemt/sdk/launch/base/v03;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/onemt/sdk/launch/base/v03;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/v03;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/onemt/sdk/launch/base/v03;->a:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/onemt/sdk/launch/base/v03;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/onemt/sdk/launch/base/v03;->b:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-wide v2, p0, Lcom/onemt/sdk/launch/base/v03;->c:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Lcom/onemt/sdk/launch/base/q03;->h(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/onemt/sdk/launch/base/v03;->d:J

    .line 31
    .line 32
    :goto_0
    return-wide v0
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
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/v03;->b:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/v03;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->b(J)Lcom/onemt/sdk/launch/base/q03;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
