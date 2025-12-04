.class public final Lkotlin/time/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# static fields
.field public static final a:Lkotlin/time/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/f;

    invoke-direct {v0}, Lkotlin/time/f;-><init>()V

    sput-object v0, Lkotlin/time/f;->a:Lkotlin/time/f;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/f;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0, p3, p4}, Lkotlin/time/d;->d(JLkotlin/time/DurationUnit;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/TimeSource$b$a;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p3, p4, v0}, Lkotlin/time/d;->h(JJLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)J
    .locals 3

    invoke-virtual {p0}, Lkotlin/time/f;->e()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p2, v2}, Lkotlin/time/d;->f(JJLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Lkotlin/time/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$b$a;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lkotlin/time/f;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$b$a;->a(J)Lkotlin/time/TimeSource$b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlin/time/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$b$a;->a(J)Lkotlin/time/TimeSource$b$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
