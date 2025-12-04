.class public final Lcom/facebook/appevents/gps/topics/TopicData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final modelVersion:J

.field private final taxonomyVersion:J

.field private final topicId:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/appevents/gps/topics/TopicData;->taxonomyVersion:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/facebook/appevents/gps/topics/TopicData;->modelVersion:J

    .line 7
    .line 8
    iput p5, p0, Lcom/facebook/appevents/gps/topics/TopicData;->topicId:I

    .line 9
    .line 10
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static synthetic copy$default(Lcom/facebook/appevents/gps/topics/TopicData;JJIILjava/lang/Object;)Lcom/facebook/appevents/gps/topics/TopicData;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/facebook/appevents/gps/topics/TopicData;->taxonomyVersion:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/facebook/appevents/gps/topics/TopicData;->modelVersion:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/facebook/appevents/gps/topics/TopicData;->topicId:I

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/gps/topics/TopicData;->copy(JJI)Lcom/facebook/appevents/gps/topics/TopicData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/appevents/gps/topics/TopicData;->taxonomyVersion:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/appevents/gps/topics/TopicData;->modelVersion:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/appevents/gps/topics/TopicData;->topicId:I

    return v0
.end method

.method public final copy(JJI)Lcom/facebook/appevents/gps/topics/TopicData;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/facebook/appevents/gps/topics/TopicData;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/gps/topics/TopicData;-><init>(JJI)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/appevents/gps/topics/TopicData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/appevents/gps/topics/TopicData;

    iget-wide v3, p0, Lcom/facebook/appevents/gps/topics/TopicData;->taxonomyVersion:J

    iget-wide v5, p1, Lcom/facebook/appevents/gps/topics/TopicData;->taxonomyVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/facebook/appevents/gps/topics/TopicData;->modelVersion:J

    iget-wide v5, p1, Lcom/facebook/appevents/gps/topics/TopicData;->modelVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/facebook/appevents/gps/topics/TopicData;->topicId:I

    iget p1, p1, Lcom/facebook/appevents/gps/topics/TopicData;->topicId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getModelVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/appevents/gps/topics/TopicData;->modelVersion:J

    return-wide v0
.end method

.method public final getTaxonomyVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/appevents/gps/topics/TopicData;->taxonomyVersion:J

    return-wide v0
.end method

.method public final getTopicId()I
    .locals 1

    iget v0, p0, Lcom/facebook/appevents/gps/topics/TopicData;->topicId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/facebook/appevents/gps/topics/TopicData;->taxonomyVersion:J

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/qp;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/appevents/gps/topics/TopicData;->modelVersion:J

    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/qp;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/appevents/gps/topics/TopicData;->topicId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopicData(taxonomyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/appevents/gps/topics/TopicData;->taxonomyVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", modelVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/appevents/gps/topics/TopicData;->modelVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", topicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/appevents/gps/topics/TopicData;->topicId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
