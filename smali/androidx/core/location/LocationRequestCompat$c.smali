.class public final Landroidx/core/location/LocationRequestCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:I

.field public e:J

.field public f:F

.field public g:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/core/location/LocationRequestCompat$c;->d(J)Landroidx/core/location/LocationRequestCompat$c;

    const/16 p1, 0x66

    .line 3
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$c;->b:I

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$c;->c:J

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$c;->d:I

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$c;->e:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$c;->f:F

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$c;->g:J

    return-void
.end method

.method public constructor <init>(Landroidx/core/location/LocationRequestCompat;)V
    .locals 2
    .param p1    # Landroidx/core/location/LocationRequestCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->b:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$c;->a:J

    .line 11
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->a:I

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$c;->b:I

    .line 12
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->d:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$c;->c:J

    .line 13
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->e:I

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$c;->d:I

    .line 14
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->c:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$c;->e:J

    .line 15
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->f:F

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$c;->f:F

    .line 16
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->g:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$c;->g:J

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/location/LocationRequestCompat;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat$c;->a:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat$c;->e:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    const-string v1, "passive location requests must have an explicit minimum update interval"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/b12;->o(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/core/location/LocationRequestCompat;

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat$c;->a:J

    .line 32
    .line 33
    iget v5, p0, Landroidx/core/location/LocationRequestCompat$c;->b:I

    .line 34
    .line 35
    iget-wide v6, p0, Landroidx/core/location/LocationRequestCompat$c;->c:J

    .line 36
    .line 37
    iget v8, p0, Landroidx/core/location/LocationRequestCompat$c;->d:I

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat$c;->e:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    iget v11, p0, Landroidx/core/location/LocationRequestCompat$c;->f:F

    .line 46
    .line 47
    iget-wide v12, p0, Landroidx/core/location/LocationRequestCompat$c;->g:J

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v13}, Landroidx/core/location/LocationRequestCompat;-><init>(JIJIJFJ)V

    .line 51
    .line 52
    .line 53
    return-object v0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public b()Landroidx/core/location/LocationRequestCompat$c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$c;->e:J

    return-object p0
.end method

.method public c(J)Landroidx/core/location/LocationRequestCompat$c;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "durationMillis"

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/b12;->h(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$c;->c:J

    return-object p0
.end method

.method public d(J)Landroidx/core/location/LocationRequestCompat$c;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "intervalMillis"

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/b12;->h(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$c;->a:J

    return-object p0
.end method

.method public e(J)Landroidx/core/location/LocationRequestCompat$c;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$c;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide v4, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v6, "maxUpdateDelayMillis"

    .line 11
    .line 12
    move-wide v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/b12;->h(JJJLjava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$c;->g:J

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public f(I)Landroidx/core/location/LocationRequestCompat$c;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const-string v2, "maxUpdates"

    invoke-static {p1, v0, v1, v2}, Lcom/onemt/sdk/launch/base/b12;->g(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/core/location/LocationRequestCompat$c;->d:I

    return-object p0
.end method

.method public g(F)Landroidx/core/location/LocationRequestCompat$c;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 3.4028234663852886E38
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$c;->f:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    const-string v2, "minUpdateDistanceMeters"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/onemt/sdk/launch/base/b12;->f(FFFLjava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$c;->f:F

    .line 14
    .line 15
    return-object p0
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
.end method

.method public h(J)Landroidx/core/location/LocationRequestCompat$c;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "minUpdateIntervalMillis"

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/b12;->h(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$c;->e:J

    return-object p0
.end method

.method public i(I)Landroidx/core/location/LocationRequestCompat$c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x68

    .line 4
    .line 5
    if-eq p1, v2, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x66

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 19
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v0

    .line 26
    .line 27
    const-string v0, "quality must be a defined QUALITY constant, not %d"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/onemt/sdk/launch/base/b12;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$c;->b:I

    .line 33
    .line 34
    return-object p0
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
.end method
