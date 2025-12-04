.class public final Lcom/onemt/sdk/launch/base/jv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 -Util.kt\nokio/_UtilKt\n*L\n1#1,153:1\n50#2:154\n1#3:155\n84#4:156\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n63#1:154\n131#1:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0017\u0010\u0012\u001a\u00020\u000c8G\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/onemt/sdk/launch/base/jv0;",
        "Lokio/Sink;",
        "Lcom/onemt/sdk/launch/base/cm;",
        "source",
        "",
        "byteCount",
        "Lcom/onemt/sdk/launch/base/v13;",
        "write",
        "flush",
        "Lcom/onemt/sdk/launch/base/it2;",
        "timeout",
        "close",
        "Ljava/util/zip/Deflater;",
        "a",
        "()Ljava/util/zip/Deflater;",
        "d",
        "buffer",
        "c",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "b",
        "sink",
        "<init>",
        "(Lokio/Sink;)V",
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
.field public final a:Lcom/onemt/sdk/launch/base/x52;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/zip/Deflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/onemt/sdk/launch/base/n60;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 3
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

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
    new-instance v0, Lcom/onemt/sdk/launch/base/x52;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/onemt/sdk/launch/base/x52;-><init>(Lokio/Sink;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/jv0;->a:Lcom/onemt/sdk/launch/base/x52;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Deflater;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/jv0;->b:Ljava/util/zip/Deflater;

    .line 24
    .line 25
    new-instance v1, Lcom/onemt/sdk/launch/base/n60;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lcom/onemt/sdk/launch/base/n60;-><init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/jv0;->c:Lcom/onemt/sdk/launch/base/n60;

    .line 31
    .line 32
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/jv0;->e:Ljava/util/zip/CRC32;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/onemt/sdk/launch/base/x52;->b:Lcom/onemt/sdk/launch/base/cm;

    .line 40
    .line 41
    const/16 v0, 0x1f8b

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/launch/base/cm;->Y(I)Lcom/onemt/sdk/launch/base/cm;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/launch/base/cm;->R(I)Lcom/onemt/sdk/launch/base/cm;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/launch/base/cm;->R(I)Lcom/onemt/sdk/launch/base/cm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/launch/base/cm;->U(I)Lcom/onemt/sdk/launch/base/cm;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/launch/base/cm;->R(I)Lcom/onemt/sdk/launch/base/cm;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/launch/base/cm;->R(I)Lcom/onemt/sdk/launch/base/cm;

    .line 62
    .line 63
    .line 64
    return-void
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


# virtual methods
.method public final a()Ljava/util/zip/Deflater;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deflater"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_deflater"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jv0;->b:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public final b()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "deflater"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jv0;->b:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public final c(Lcom/onemt/sdk/launch/base/cm;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/onemt/sdk/launch/base/cm;->a:Lcom/onemt/sdk/launch/base/ff2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lcom/onemt/sdk/launch/base/ff2;->c:I

    .line 13
    .line 14
    iget v1, p1, Lcom/onemt/sdk/launch/base/ff2;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v1, v0

    .line 23
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jv0;->e:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/onemt/sdk/launch/base/ff2;->a:[B

    .line 26
    .line 27
    iget v3, p1, Lcom/onemt/sdk/launch/base/ff2;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 30
    .line 31
    .line 32
    int-to-long v0, v1

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iget-object p1, p1, Lcom/onemt/sdk/launch/base/ff2;->f:Lcom/onemt/sdk/launch/base/ff2;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/jv0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/jv0;->c:Lcom/onemt/sdk/launch/base/n60;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/n60;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/jv0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/jv0;->b:Ljava/util/zip/Deflater;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/jv0;->a:Lcom/onemt/sdk/launch/base/x52;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/x52;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/onemt/sdk/launch/base/jv0;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    throw v0
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jv0;->a:Lcom/onemt/sdk/launch/base/x52;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/jv0;->e:Ljava/util/zip/CRC32;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v2, v1

    .line 10
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/launch/base/x52;->writeIntLe(I)Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jv0;->a:Lcom/onemt/sdk/launch/base/x52;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/jv0;->b:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/launch/base/x52;->writeIntLe(I)Lokio/BufferedSink;

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jv0;->c:Lcom/onemt/sdk/launch/base/n60;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/n60;->flush()V

    return-void
.end method

.method public timeout()Lcom/onemt/sdk/launch/base/it2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jv0;->a:Lcom/onemt/sdk/launch/base/x52;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/x52;->timeout()Lcom/onemt/sdk/launch/base/it2;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/onemt/sdk/launch/base/cm;J)V
    .locals 3
    .param p1    # Lcom/onemt/sdk/launch/base/cm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/jv0;->c(Lcom/onemt/sdk/launch/base/cm;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jv0;->c:Lcom/onemt/sdk/launch/base/n60;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/n60;->write(Lcom/onemt/sdk/launch/base/cm;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "byteCount < 0: "

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/a21;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
