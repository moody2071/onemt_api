.class public final Lkotlin/time/TimeSource$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.9"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/TimeSource$b$a;->a:J

    return-void
.end method

.method public static final synthetic a(J)Lkotlin/time/TimeSource$b$a;
    .locals 1

    new-instance v0, Lkotlin/time/TimeSource$b$a;

    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$b$a;-><init>(J)V

    return-object v0
.end method

.method public static final b(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$b$a;->k(JJ)J

    move-result-wide p0

    sget-object p2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    invoke-virtual {p2}, Lkotlin/time/b$a;->T()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/b;->h(JJ)I

    move-result p0

    return p0
.end method

.method public static c(JLkotlin/time/ComparableTimeMark;)I
    .locals 1
    .param p2    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$b$a;->a(J)Lkotlin/time/TimeSource$b$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lkotlin/time/TimeSource$b$a;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result p0

    return p0
.end method

.method public static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static e(J)J
    .locals 1

    sget-object v0, Lkotlin/time/f;->a:Lkotlin/time/f;

    invoke-virtual {v0, p0, p1}, Lkotlin/time/f;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/time/TimeSource$b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/time/TimeSource$b$a;

    invoke-virtual {p2}, Lkotlin/time/TimeSource$b$a;->r()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(JJ)Z
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

.method public static h(J)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$b$a;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/b;->M(J)Z

    move-result p0

    return p0
.end method

.method public static i(J)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$b$a;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/b;->M(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static j(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/qp;->a(J)I

    move-result p0

    return p0
.end method

.method public static final k(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/f;->a:Lkotlin/time/f;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/f;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/f;->a:Lkotlin/time/f;

    invoke-static {p2, p3}, Lkotlin/time/b;->e0(J)J

    move-result-wide p2

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/f;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(JLkotlin/time/ComparableTimeMark;)J
    .locals 3
    .param p2    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlin/time/TimeSource$b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lkotlin/time/TimeSource$b$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lkotlin/time/TimeSource$b$a;->r()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$b$a;->k(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$b$a;->q(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " and "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
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
.end method

.method public static p(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/f;->a:Lkotlin/time/f;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/f;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, p1}, Lkotlin/time/TimeSource$b$a;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 0
    .param p1    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$a;->a(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result p1

    return p1
.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$b$a;->a:J

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$b$a;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$b$a;->a:J

    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$b$a;->f(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasNotPassedNow()Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$b$a;->a:J

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$b$a;->h(J)Z

    move-result v0

    return v0
.end method

.method public hasPassedNow()Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$b$a;->a:J

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$b$a;->i(J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$b$a;->a:J

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$b$a;->j(J)I

    move-result v0

    return v0
.end method

.method public l(J)J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$b$a;->a:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$b$a;->m(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$b$a;->l(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/TimeSource$b$a;->a(J)Lkotlin/time/TimeSource$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$b$a;->l(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/TimeSource$b$a;->a(J)Lkotlin/time/TimeSource$b$a;

    move-result-object p1

    return-object p1
.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2
    .param p1    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/time/TimeSource$b$a;->a:J

    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$b$a;->n(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    return-wide v0
.end method

.method public o(J)J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$b$a;->a:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$b$a;->p(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$b$a;->o(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/TimeSource$b$a;->a(J)Lkotlin/time/TimeSource$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$b$a;->o(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/TimeSource$b$a;->a(J)Lkotlin/time/TimeSource$b$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$b$a;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$b$a;->a:J

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$b$a;->q(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
