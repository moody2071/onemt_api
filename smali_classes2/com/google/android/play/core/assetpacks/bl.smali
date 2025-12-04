.class final Lcom/google/android/play/core/assetpacks/bl;
.super Lcom/google/android/play/core/assetpacks/AssetLocation;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/AssetLocation;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bl;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/bl;->b:J

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/bl;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null path"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/AssetLocation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetLocation;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bl;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetLocation;->path()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bl;->b:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetLocation;->offset()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bl;->c:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetLocation;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long p1, v3, v5

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
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
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/bl;->c:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/bl;->b:J

    ushr-long v7, v5, v4

    xor-long v4, v7, v5

    mul-int v0, v0, v1

    long-to-int v5, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final offset()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bl;->b:J

    return-wide v0
.end method

.method public final path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final size()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bl;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetLocation{path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/bl;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/bl;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
