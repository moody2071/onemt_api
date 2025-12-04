.class public final Lcom/onemt/sdk/launch/base/x52$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/x52;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,141:1\n50#2:142\n50#2:143\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n*L\n110#1:142\n116#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/onemt/sdk/launch/base/x52$a",
        "Ljava/io/OutputStream;",
        "",
        "b",
        "Lcom/onemt/sdk/launch/base/v13;",
        "write",
        "",
        "data",
        "offset",
        "byteCount",
        "flush",
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
.field public final synthetic a:Lcom/onemt/sdk/launch/base/x52;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/x52;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/x52$a;->a:Lcom/onemt/sdk/launch/base/x52;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x52$a;->a:Lcom/onemt/sdk/launch/base/x52;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/x52;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x52$a;->a:Lcom/onemt/sdk/launch/base/x52;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/onemt/sdk/launch/base/x52;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/x52;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x52$a;->a:Lcom/onemt/sdk/launch/base/x52;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x52$a;->a:Lcom/onemt/sdk/launch/base/x52;

    iget-boolean v1, v0, Lcom/onemt/sdk/launch/base/x52;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/onemt/sdk/launch/base/x52;->b:Lcom/onemt/sdk/launch/base/cm;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/cm;->R(I)Lcom/onemt/sdk/launch/base/cm;

    .line 4
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/x52$a;->a:Lcom/onemt/sdk/launch/base/x52;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/x52;->emitCompleteSegments()Lokio/BufferedSink;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x52$a;->a:Lcom/onemt/sdk/launch/base/x52;

    iget-boolean v1, v0, Lcom/onemt/sdk/launch/base/x52;->c:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/onemt/sdk/launch/base/x52;->b:Lcom/onemt/sdk/launch/base/cm;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/cm;->Q([BII)Lcom/onemt/sdk/launch/base/cm;

    .line 9
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/x52$a;->a:Lcom/onemt/sdk/launch/base/x52;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/x52;->emitCompleteSegments()Lokio/BufferedSink;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
