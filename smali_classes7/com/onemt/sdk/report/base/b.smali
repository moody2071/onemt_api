.class public Lcom/onemt/sdk/report/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)I
    .locals 10

    const/4 v0, 0x0

    cmp-long v1, p0, p2

    if-lez v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    .line 3
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 6
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 9
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-long/2addr p0, v4

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "diff:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    const-wide/32 p2, 0x5265c00

    const-wide/32 v1, 0xa4cb800

    const-wide/32 v3, 0xf731400

    const-wide/32 v5, 0x240c8400

    const-wide/32 v7, 0x1ee62800

    cmp-long v9, p0, v7

    if-ltz v9, :cond_1

    cmp-long v7, p0, v5

    if-gez v7, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    cmp-long v5, p0, p2

    if-ltz v5, :cond_2

    cmp-long p2, p0, v1

    if-gez p2, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    cmp-long p2, p0, v1

    if-ltz p2, :cond_3

    cmp-long p2, p0, v3

    if-gez p2, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    return v0
.end method

.method public static a()J
    .locals 4

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x7b2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultTimeMills: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    return-wide v0
.end method
