.class public Lcom/onemt/sdk/launch/base/r13;
.super Lorg/apache/commons/lang3/text/translate/CodePointTranslator;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/onemt/sdk/launch/base/r13;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/CodePointTranslator;-><init>()V

    .line 3
    iput p1, p0, Lcom/onemt/sdk/launch/base/r13;->a:I

    .line 4
    iput p2, p0, Lcom/onemt/sdk/launch/base/r13;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/onemt/sdk/launch/base/r13;->c:Z

    return-void
.end method

.method public static a(I)Lcom/onemt/sdk/launch/base/r13;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/onemt/sdk/launch/base/r13;->d(II)Lcom/onemt/sdk/launch/base/r13;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lcom/onemt/sdk/launch/base/r13;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/r13;->d(II)Lcom/onemt/sdk/launch/base/r13;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)Lcom/onemt/sdk/launch/base/r13;
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/r13;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/onemt/sdk/launch/base/r13;-><init>(IIZ)V

    return-object v0
.end method

.method public static d(II)Lcom/onemt/sdk/launch/base/r13;
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/r13;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onemt/sdk/launch/base/r13;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public e(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->hex(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public translate(ILjava/io/Writer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/r13;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/onemt/sdk/launch/base/r13;->a:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/onemt/sdk/launch/base/r13;->b:I

    .line 11
    .line 12
    if-le p1, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget v0, p0, Lcom/onemt/sdk/launch/base/r13;->a:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/onemt/sdk/launch/base/r13;->b:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const v0, 0xffff

    .line 25
    .line 26
    .line 27
    if-le p1, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/r13;->e(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "\\u"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->HEX_DIGITS:[C

    .line 43
    .line 44
    shr-int/lit8 v1, p1, 0xc

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0xf

    .line 47
    .line 48
    aget-char v1, v0, v1

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v1, p1, 0x8

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0xf

    .line 56
    .line 57
    aget-char v1, v0, v1

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    .line 60
    .line 61
    .line 62
    shr-int/lit8 v1, p1, 0x4

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0xf

    .line 65
    .line 66
    aget-char v1, v0, v1

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 p1, p1, 0xf

    .line 72
    .line 73
    aget-char p1, v0, p1

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1
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
