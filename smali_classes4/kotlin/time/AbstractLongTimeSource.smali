.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$a;
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.9"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation


# instance fields
.field private final unit:Lkotlin/time/DurationUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zero$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    new-instance p1, Lcom/onemt/sdk/launch/base/p;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/onemt/sdk/launch/base/p;-><init>(Lkotlin/time/AbstractLongTimeSource;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->zero$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
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
.end method

.method public static synthetic a(Lkotlin/time/AbstractLongTimeSource;)J
    .locals 2

    invoke-static {p0}, Lkotlin/time/AbstractLongTimeSource;->zero_delegate$lambda$0(Lkotlin/time/AbstractLongTimeSource;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$adjustedRead(Lkotlin/time/AbstractLongTimeSource;)J
    .locals 2

    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->adjustedRead()J

    move-result-wide v0

    return-wide v0
.end method

.method private final adjustedRead()J
    .locals 4

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->getZero()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final getZero()J
    .locals 2

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->zero$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final zero_delegate$lambda$0(Lkotlin/time/AbstractLongTimeSource;)J
    .locals 2

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getUnit()Lkotlin/time/DurationUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

    return-object v0
.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$a;

    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->adjustedRead()J

    move-result-wide v1

    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    invoke-virtual {v0}, Lkotlin/time/b$a;->T()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$a;-><init>(JLkotlin/time/AbstractLongTimeSource;JLcom/onemt/sdk/launch/base/e50;)V

    return-object v7
.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

    return-object v0
.end method

.method public abstract read()J
.end method
