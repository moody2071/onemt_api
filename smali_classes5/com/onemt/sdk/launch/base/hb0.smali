.class public Lcom/onemt/sdk/launch/base/hb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/lang3/LongRange;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/onemt/sdk/launch/base/tq1;->u:Ljava/lang/Long;

    sget-object v1, Lcom/onemt/sdk/launch/base/tq1;->t:Ljava/lang/Long;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/LongRange;->of(Ljava/lang/Long;Ljava/lang/Long;)Lorg/apache/commons/lang3/LongRange;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/launch/base/hb0;->a:Lorg/apache/commons/lang3/LongRange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/lang3/function/FailableRunnable;Ljava/time/Instant;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/hb0;->f(Lorg/apache/commons/lang3/function/FailableRunnable;Ljava/time/Instant;)V

    return-void
.end method

.method public static b(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/time/Duration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "TT;>;",
            "Ljava/time/Duration;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/hb0;->d(Ljava/time/Duration;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/apache/commons/lang3/function/FailableBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/time/Duration;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hb0;->d(Ljava/time/Duration;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/time/Duration;)I
    .locals 1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hb0;->n(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    const v0, 0xf4240

    rem-int/2addr p0, v0

    return p0
.end method

.method public static e(Ljava/time/Duration;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/time/Duration;->isZero()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic f(Lorg/apache/commons/lang3/function/FailableRunnable;Ljava/time/Instant;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableRunnable;->run()V

    return-void
.end method

.method public static g(Lorg/apache/commons/lang3/function/FailableConsumer;)Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "Ljava/time/Instant;",
            "TE;>;)",
            "Ljava/time/Instant;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lorg/apache/commons/lang3/function/FailableConsumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public static h(Lorg/apache/commons/lang3/function/FailableConsumer;)Ljava/time/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "Ljava/time/Instant;",
            "TE;>;)",
            "Ljava/time/Duration;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/onemt/sdk/launch/base/gb0;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/gb0;-><init>(Lorg/apache/commons/lang3/function/FailableConsumer;)V

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/hb0;->g(Lorg/apache/commons/lang3/function/FailableConsumer;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hb0;->j(Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/apache/commons/lang3/function/FailableRunnable;)Ljava/time/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "TE;>;)",
            "Ljava/time/Duration;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/fb0;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/fb0;-><init>(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/hb0;->h(Lorg/apache/commons/lang3/function/FailableConsumer;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/time/temporal/Temporal;)Ljava/time/Duration;
    .locals 1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/TimeUnit;)Ljava/time/temporal/ChronoUnit;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/launch/base/hb0$a;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget-object p0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MICROS:Ljava/time/temporal/ChronoUnit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    sget-object p0, Ljava/time/temporal/ChronoUnit;->NANOS:Ljava/time/temporal/ChronoUnit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static l(JLjava/util/concurrent/TimeUnit;)Ljava/time/Duration;
    .locals 0

    invoke-static {p2}, Lcom/onemt/sdk/launch/base/hb0;->k(Ljava/util/concurrent/TimeUnit;)Ljava/time/temporal/ChronoUnit;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/time/Duration;->of(JLjava/time/temporal/TemporalUnit;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/time/Duration;)I
    .locals 3

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onemt/sdk/launch/base/hb0;->a:Lorg/apache/commons/lang3/LongRange;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/Range;->fit(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
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

.method public static n(Ljava/time/Duration;)Ljava/time/Duration;
    .locals 1

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Duration;

    return-object p0
.end method
