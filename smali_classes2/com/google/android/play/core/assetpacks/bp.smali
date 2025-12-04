.class final Lcom/google/android/play/core/assetpacks/bp;
.super Lcom/google/android/play/core/assetpacks/el;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JJI)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/el;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/assetpacks/bp;->a:I

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bp;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/play/core/assetpacks/bp;->c:J

    iput-wide p5, p0, Lcom/google/android/play/core/assetpacks/bp;->d:J

    iput p7, p0, Lcom/google/android/play/core/assetpacks/bp;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/bp;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/bp;->e:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bp;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bp;->d:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/el;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/assetpacks/el;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/play/core/assetpacks/bp;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/el;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bp;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/el;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/el;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bp;->c:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/el;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bp;->d:J

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/el;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/play/core/assetpacks/bp;->e:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/el;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne v1, p1, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    :goto_1
    return v2
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
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bp;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/play/core/assetpacks/bp;->a:I

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/bp;->c:J

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/bp;->d:J

    const/16 v6, 0x20

    ushr-long v7, v4, v6

    xor-long/2addr v4, v7

    ushr-long v6, v2, v6

    xor-long/2addr v2, v6

    const v6, 0xf4243

    xor-int/2addr v1, v6

    mul-int v1, v1, v6

    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    long-to-int v1, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    iget v1, p0, Lcom/google/android/play/core/assetpacks/bp;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SliceCheckpoint{fileExtractionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/bp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/bp;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remainingBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/bp;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousChunk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/bp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
