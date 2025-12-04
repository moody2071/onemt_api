.class public final Lcom/onemt/sdk/launch/base/y52$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/y52;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n+ 2 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 3 -Util.kt\nokio/_UtilKt\n*L\n1#1,182:1\n61#2:183\n61#2:184\n61#2:185\n61#2:187\n61#2:188\n61#2:189\n61#2:190\n72#3:186\n84#3:191\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n*L\n146#1:183\n147#1:184\n150#1:185\n157#1:187\n158#1:188\n162#1:189\n167#1:190\n150#1:186\n167#1:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/onemt/sdk/launch/base/y52$a",
        "Ljava/io/InputStream;",
        "",
        "read",
        "",
        "data",
        "offset",
        "byteCount",
        "available",
        "Lcom/onemt/sdk/launch/base/v13;",
        "close",
        "",
        "toString",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/y52;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/y52;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/y52$a;->a:Lcom/onemt/sdk/launch/base/y52;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/y52$a;->a:Lcom/onemt/sdk/launch/base/y52;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/onemt/sdk/launch/base/y52;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/onemt/sdk/launch/base/y52;->b:Lcom/onemt/sdk/launch/base/cm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/cm;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/y52$a;->a:Lcom/onemt/sdk/launch/base/y52;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/y52;->close()V

    return-void
.end method

.method public read()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/y52$a;->a:Lcom/onemt/sdk/launch/base/y52;

    iget-boolean v1, v0, Lcom/onemt/sdk/launch/base/y52;->c:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/onemt/sdk/launch/base/y52;->b:Lcom/onemt/sdk/launch/base/cm;

    .line 3
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/cm;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/y52$a;->a:Lcom/onemt/sdk/launch/base/y52;

    iget-object v1, v0, Lcom/onemt/sdk/launch/base/y52;->a:Lokio/Source;

    .line 5
    iget-object v0, v0, Lcom/onemt/sdk/launch/base/y52;->b:Lcom/onemt/sdk/launch/base/cm;

    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lcom/onemt/sdk/launch/base/cm;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/y52$a;->a:Lcom/onemt/sdk/launch/base/y52;

    .line 8
    iget-object v0, v0, Lcom/onemt/sdk/launch/base/y52;->b:Lcom/onemt/sdk/launch/base/cm;

    .line 9
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/cm;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/y52$a;->a:Lcom/onemt/sdk/launch/base/y52;

    iget-boolean v0, v0, Lcom/onemt/sdk/launch/base/y52;->c:Z

    if-nez v0, :cond_1

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/onemt/sdk/launch/base/ee3;->e(JJJ)V

    .line 13
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/y52$a;->a:Lcom/onemt/sdk/launch/base/y52;

    .line 14
    iget-object v0, v0, Lcom/onemt/sdk/launch/base/y52;->b:Lcom/onemt/sdk/launch/base/cm;

    .line 15
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/cm;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 16
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/y52$a;->a:Lcom/onemt/sdk/launch/base/y52;

    iget-object v1, v0, Lcom/onemt/sdk/launch/base/y52;->a:Lokio/Source;

    .line 17
    iget-object v0, v0, Lcom/onemt/sdk/launch/base/y52;->b:Lcom/onemt/sdk/launch/base/cm;

    const-wide/16 v2, 0x2000

    .line 18
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lcom/onemt/sdk/launch/base/cm;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/y52$a;->a:Lcom/onemt/sdk/launch/base/y52;

    .line 20
    iget-object v0, v0, Lcom/onemt/sdk/launch/base/y52;->b:Lcom/onemt/sdk/launch/base/cm;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/cm;->read([BII)I

    move-result p1

    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/y52$a;->a:Lcom/onemt/sdk/launch/base/y52;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
