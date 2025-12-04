.class final Lcom/google/android/play/core/assetpacks/bq;
.super Lcom/google/android/play/core/assetpacks/es;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:J

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JIZZ[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/es;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bq;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/bq;->b:J

    iput p4, p0, Lcom/google/android/play/core/assetpacks/bq;->c:I

    iput-boolean p5, p0, Lcom/google/android/play/core/assetpacks/bq;->d:Z

    iput-boolean p6, p0, Lcom/google/android/play/core/assetpacks/bq;->e:Z

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/bq;->f:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/bq;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bq;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/bq;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/bq;->d:Z

    return v0
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
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/es;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/assetpacks/es;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bq;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/es;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/es;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bq;->b:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/es;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/play/core/assetpacks/bq;->c:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/es;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/bq;->d:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/es;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/bq;->e:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/es;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bq;->f:[B

    .line 68
    .line 69
    instance-of v3, p1, Lcom/google/android/play/core/assetpacks/bq;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/play/core/assetpacks/bq;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/bq;->f:[B

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/es;->f()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    return v0

    .line 89
    :cond_3
    return v2
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

.method public final f()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bq;->f:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bq;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/bq;->b:J

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/play/core/assetpacks/bq;->c:I

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/google/android/play/core/assetpacks/bq;->d:Z

    .line 16
    .line 17
    const/16 v5, 0x4d5

    .line 18
    .line 19
    const/16 v6, 0x4cf

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v7, v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x4d5

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v4, 0x4cf

    .line 28
    .line 29
    :goto_1
    const/16 v8, 0x20

    .line 30
    .line 31
    ushr-long v8, v1, v8

    .line 32
    .line 33
    xor-long/2addr v1, v8

    .line 34
    const v8, 0xf4243

    .line 35
    .line 36
    .line 37
    xor-int/2addr v0, v8

    .line 38
    mul-int v0, v0, v8

    .line 39
    .line 40
    long-to-int v2, v1

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int v0, v0, v8

    .line 43
    .line 44
    xor-int/2addr v0, v3

    .line 45
    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/bq;->e:Z

    .line 46
    .line 47
    if-eq v7, v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x4cf

    .line 51
    .line 52
    :goto_2
    mul-int v0, v0, v8

    .line 53
    .line 54
    xor-int/2addr v0, v4

    .line 55
    mul-int v0, v0, v8

    .line 56
    .line 57
    xor-int/2addr v0, v5

    .line 58
    mul-int v0, v0, v8

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bq;->f:[B

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bq;->f:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZipEntry{name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/bq;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", compressionMethod="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/bq;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isPartial="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/play/core/assetpacks/bq;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEndOfArchive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/play/core/assetpacks/bq;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", headerBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
