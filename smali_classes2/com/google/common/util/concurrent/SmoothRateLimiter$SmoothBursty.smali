.class final Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothBursty;
.super Lcom/google/common/util/concurrent/SmoothRateLimiter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/SmoothRateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmoothBursty"
.end annotation


# instance fields
.field public final maxBurstSeconds:D


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/SmoothRateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;Lcom/google/common/util/concurrent/SmoothRateLimiter$1;)V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothBursty;->maxBurstSeconds:D

    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public coolDownIntervalMicros()D
    .locals 2

    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    return-wide v0
.end method

.method public doSetRate(DD)V
    .locals 3

    .line 1
    iget-wide p3, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothBursty;->maxBurstSeconds:D

    .line 4
    .line 5
    mul-double v0, v0, p1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    .line 8
    .line 9
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 10
    .line 11
    cmpl-double v2, p3, p1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmpl-double v2, p3, p1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 26
    .line 27
    mul-double p1, p1, v0

    .line 28
    .line 29
    div-double/2addr p1, p3

    .line 30
    :goto_0
    iput-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 31
    .line 32
    :goto_1
    return-void
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
.end method

.method public storedPermitsToWaitTime(DD)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
