.class public Lorg/apache/commons/lang3/text/StrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/StrBuilder$a;,
        Lorg/apache/commons/lang3/text/StrBuilder$b;,
        Lorg/apache/commons/lang3/text/StrBuilder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Appendable;",
        "Ljava/io/Serializable;",
        "Lorg/apache/commons/lang3/builder/Builder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CAPACITY:I = 0x20

.field private static final serialVersionUID:J = 0x69dea51fe8fc7e4bL


# instance fields
.field public buffer:[C

.field private newLine:Ljava/lang/String;

.field private nullText:Ljava/lang/String;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    .line 3
    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    if-nez p1, :cond_0

    new-array p1, v0, [C

    .line 5
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v1, [C

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    :goto_0
    return-void
.end method

.method public static synthetic a(I)[C
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->f(I)[C

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)[C
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->i(I)[C

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/apache/commons/lang3/text/StrBuilder;)[C
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->g()[C

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)[C
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->h(I)[C

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(I)[C
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    new-array p0, p0, [C

    return-object p0
.end method

.method private synthetic g()[C
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v0

    new-array v0, v0, [C

    return-object v0
.end method

.method public static synthetic h(I)[C
    .locals 0

    new-array p0, p0, [C

    return-object p0
.end method

.method public static synthetic i(I)[C
    .locals 0

    new-array p0, p0, [C

    return-object p0
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/CharSequence;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(C)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 16
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public append(D)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 62
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(F)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(I)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(J)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNull()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/lang3/text/StrBuilder;

    if-eqz v0, :cond_1

    .line 52
    check-cast p1, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Lorg/apache/commons/lang3/text/StrBuilder;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 54
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuilder;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 55
    :cond_2
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_3

    .line 56
    check-cast p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuffer;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 57
    :cond_3
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_4

    .line 58
    check-cast p1, Ljava/nio/CharBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/nio/CharBuffer;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 59
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    if-nez p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNull()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNull()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNull()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 88
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    const/4 v2, 0x0

    .line 89
    iget-object v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 90
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNull()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 94
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 95
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 96
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 97
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    :cond_1
    return-object p0

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs append(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 100
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/StringBuffer;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNull()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 104
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    const/4 v2, 0x0

    .line 105
    iget-object v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 106
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNull()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 110
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 111
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 112
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 113
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    :cond_1
    return-object p0

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/StringBuilder;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNull()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 119
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    const/4 v2, 0x0

    .line 120
    iget-object v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 121
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/StringBuilder;II)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNull()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 125
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 126
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 127
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 128
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    :cond_1
    return-object p0

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/nio/CharBuffer;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNull()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 36
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    :goto_0
    return-object p0
.end method

.method public append(Ljava/nio/CharBuffer;II)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNull()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_1

    add-int v1, p2, p3

    if-gt v1, v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v0

    add-int v1, v0, p3

    .line 44
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr v2, p1

    add-int/2addr v2, p2

    iget-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    invoke-static {v1, v2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/StrBuilder;

    :goto_0
    return-object p0
.end method

.method public append(Lorg/apache/commons/lang3/text/StrBuilder;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNull()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 73
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 74
    iget-object p1, p1, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public append(Lorg/apache/commons/lang3/text/StrBuilder;II)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNull()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 77
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 78
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 79
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 80
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 81
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->getChars(II[CI)V

    .line 82
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    :cond_1
    return-object p0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Z)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 5
    iget-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x74

    aput-char v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x72

    .line 6
    aput-char v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    .line 7
    iput v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    const/16 v1, 0x75

    aput-char v1, p1, v0

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 9
    iget-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x66

    aput-char v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x61

    .line 10
    aput-char v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x6c

    .line 11
    aput-char v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    const/16 v0, 0x73

    aput-char v0, p1, v1

    .line 13
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    const/16 v1, 0x65

    aput-char v1, p1, v0

    return-object p0
.end method

.method public append([C)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNull()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 20
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public append([CII)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNull()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 24
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 25
    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v0

    add-int v1, v0, p3

    .line 27
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 28
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    :cond_1
    return-object p0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid startIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendAll(Ljava/lang/Iterable;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lorg/apache/commons/lang3/text/StrBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/onemt/sdk/launch/base/gl2;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/gl2;-><init>(Lorg/apache/commons/lang3/text/StrBuilder;)V

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/ee0;->a(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_0
    return-object p0
.end method

.method public appendAll(Ljava/util/Iterator;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Lorg/apache/commons/lang3/text/StrBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/onemt/sdk/launch/base/gl2;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/gl2;-><init>(Lorg/apache/commons/lang3/text/StrBuilder;)V

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/fl2;->a(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    :cond_0
    return-object p0
.end method

.method public varargs appendAll([Ljava/lang/Object;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/apache/commons/lang3/text/StrBuilder;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/qc;->X1([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/StrBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public appendFixedWidthPadLeft(IIC)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->appendFixedWidthPadLeft(Ljava/lang/Object;IC)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendFixedWidthPadLeft(Ljava/lang/Object;IC)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 6

    if-lez p2, :cond_3

    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 3
    new-instance v0, Lcom/onemt/sdk/launch/base/kl2;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/kl2;-><init>(Lorg/apache/commons/lang3/text/StrBuilder;)V

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->V(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_1

    sub-int p3, v0, p2

    .line 5
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    :cond_1
    sub-int v1, p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    iget-object v4, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    iget v5, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr v5, v3

    aput-char p3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    iget v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v0, p3, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 8
    :goto_1
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    :cond_3
    return-object p0
.end method

.method public appendFixedWidthPadRight(IIC)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->appendFixedWidthPadRight(Ljava/lang/Object;IC)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendFixedWidthPadRight(Ljava/lang/Object;IC)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 5

    if-lez p2, :cond_3

    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 3
    new-instance v0, Lcom/onemt/sdk/launch/base/kl2;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/kl2;-><init>(Lorg/apache/commons/lang3/text/StrBuilder;)V

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->V(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_1

    .line 5
    iget-object p3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    invoke-virtual {p1, v1, p2, p3, v0}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    :cond_1
    sub-int v2, p2, v0

    .line 6
    iget-object v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    iget v4, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    invoke-virtual {p1, v1, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7
    iget-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    iget v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    aput-char p3, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    :cond_3
    return-object p0
.end method

.method public appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->newLine:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public appendNull()Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->nullText:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public appendPadding(IC)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 13
    .line 14
    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 19
    .line 20
    aput-char p2, v1, v2

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
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

.method public appendSeparator(C)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    :cond_0
    return-object p0
.end method

.method public appendSeparator(CC)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    :goto_0
    return-object p0
.end method

.method public appendSeparator(CI)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    if-lez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    :cond_0
    return-object p0
.end method

.method public appendSeparator(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendSeparator(Ljava/lang/String;I)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    :cond_0
    return-object p0
.end method

.method public appendSeparator(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    :cond_1
    return-object p0
.end method

.method public appendTo(Ljava/lang/Appendable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/Writer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/io/Writer;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 23
    .line 24
    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 37
    .line 38
    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p1, Ljava/nio/CharBuffer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Ljava/nio/CharBuffer;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 51
    .line 52
    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/CharBuffer;->put([CII)Ljava/nio/CharBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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
.end method

.method public appendWithSeparators(Ljava/lang/Iterable;Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/lang3/text/StrBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public appendWithSeparators(Ljava/util/Iterator;Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/lang3/text/StrBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 7
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public appendWithSeparators([Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 12
    array-length v0, p1

    if-lez v0, :cond_0

    const-string v0, ""

    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 14
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/StrBuilder;

    const/4 v0, 0x1

    .line 15
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 17
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/StrBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public appendln(C)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(D)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->append(D)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(F)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(F)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(I)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(I)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(J)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->append(J)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs appendln(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/StringBuffer;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuffer;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/StringBuffer;II)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/StringBuilder;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuilder;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/StringBuilder;II)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuilder;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Lorg/apache/commons/lang3/text/StrBuilder;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Lorg/apache/commons/lang3/text/StrBuilder;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Lorg/apache/commons/lang3/text/StrBuilder;II)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Lorg/apache/commons/lang3/text/StrBuilder;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Z)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Z)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln([C)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append([C)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln([CII)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendNewLine()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public asReader()Ljava/io/Reader;
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrBuilder$a;-><init>(Lorg/apache/commons/lang3/text/StrBuilder;)V

    return-object v0
.end method

.method public asTokenizer()Lcom/onemt/sdk/launch/base/pl2;
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder$b;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrBuilder$b;-><init>(Lorg/apache/commons/lang3/text/StrBuilder;)V

    return-object v0
.end method

.method public asWriter()Ljava/io/Writer;
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder$c;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrBuilder$c;-><init>(Lorg/apache/commons/lang3/text/StrBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public capacity()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    array-length v0, v0

    return v0
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 10
    .line 11
    aget-char p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0
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
.end method

.method public clear()Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    return-object p0
.end method

.method public contains(C)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    if-ge v2, v3, :cond_1

    .line 3
    aget-char v3, v0, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public contains(Lorg/apache/commons/lang3/text/StrMatcher;)Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->indexOf(Lorg/apache/commons/lang3/text/StrMatcher;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public delete(II)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->validateRange(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-int v0, p2, p1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->e(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
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

.method public deleteAll(C)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_2

    move v1, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 3
    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    aget-char v2, v2, v1

    if-eq v2, p1, :cond_0

    :cond_1
    sub-int v2, v1, v0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->e(III)V

    sub-int v0, v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public deleteAll(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/um2;->I1(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    add-int v2, v1, v0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->e(III)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public deleteAll(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 6

    .line 10
    iget v4, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrBuilder;->replace(Lorg/apache/commons/lang3/text/StrMatcher;Ljava/lang/String;III)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public deleteCharAt(I)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->e(III)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0
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
.end method

.method public deleteFirst(C)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_0

    add-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->e(III)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public deleteFirst(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/um2;->I1(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    add-int v1, p1, v0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->e(III)V

    :cond_0
    return-object p0
.end method

.method public deleteFirst(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 6

    .line 7
    iget v4, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrBuilder;->replace(Lorg/apache/commons/lang3/text/StrMatcher;Ljava/lang/String;III)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final e(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 4
    .line 5
    sub-int/2addr v1, p2

    .line 6
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 10
    .line 11
    sub-int/2addr p1, p3

    .line 12
    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 13
    .line 14
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public endsWith(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 14
    .line 15
    if-le v1, v3, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    sub-int/2addr v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_4

    .line 21
    .line 22
    iget-object v5, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 23
    .line 24
    aget-char v5, v5, v3

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v2
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
.end method

.method public ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 7
    .line 8
    new-instance v2, Lcom/onemt/sdk/launch/base/hl2;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/onemt/sdk/launch/base/hl2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, p1, v1, v2}, Lcom/onemt/sdk/launch/base/qc;->g0(Ljava/lang/Object;IIILjava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [C

    .line 19
    .line 20
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 21
    .line 22
    :cond_0
    return-object p0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/text/StrBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->equals(Lorg/apache/commons/lang3/text/StrBuilder;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Lorg/apache/commons/lang3/text/StrBuilder;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    iget v3, p1, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    if-eq v2, v3, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 4
    iget-object p1, p1, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_4

    .line 5
    aget-char v4, v3, v2

    aget-char v5, p1, v2

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public equalsIgnoreCase(Lorg/apache/commons/lang3/text/StrBuilder;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 6
    .line 7
    iget v2, p1, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 14
    .line 15
    iget-object p1, p1, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    :goto_0
    if-ltz v1, :cond_3

    .line 19
    .line 20
    aget-char v4, v2, v1

    .line 21
    .line 22
    aget-char v5, p1, v1

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
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
.end method

.method public getChars(II[CI)V
    .locals 1

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 6
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public getChars([C)[C
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 3
    :cond_0
    new-array p1, v0, [C

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Lcom/onemt/sdk/launch/base/qc;->h0(Ljava/lang/Object;ILjava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    return-object p1
.end method

.method public getNewLineText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->newLine:Ljava/lang/String;

    return-object v0
.end method

.method public getNullText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->nullText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    .line 12
    aget-char v3, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
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

.method public indexOf(C)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->indexOf(CI)I

    move-result p1

    return p1
.end method

.method public indexOf(CI)I
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    const/4 v1, -0x1

    if-lt p2, v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 5
    :goto_0
    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    if-ge p2, v2, :cond_2

    .line 6
    aget-char v2, v0, p2

    if-ne v2, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public indexOf(Ljava/lang/String;I)I
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/um2;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public indexOf(Lorg/apache/commons/lang3/text/StrMatcher;)I
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->indexOf(Lorg/apache/commons/lang3/text/StrMatcher;I)I

    move-result p1

    return p1
.end method

.method public indexOf(Lorg/apache/commons/lang3/text/StrMatcher;I)I
    .locals 5

    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 11
    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    if-lt p2, v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    invoke-virtual {p1, v2, v3, p2, v1}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v4

    if-lez v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public insert(IC)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->validateIndex(I)V

    .line 18
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 19
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    aput-char p2, v0, p1

    .line 21
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    return-object p0
.end method

.method public insert(ID)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 39
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(IF)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(II)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(IJ)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    .line 42
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/Object;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    if-nez p2, :cond_0

    .line 43
    iget-object p2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->nullText:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 5

    .line 45
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->validateIndex(I)V

    if-nez p2, :cond_0

    .line 46
    iget-object p2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->nullText:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 48
    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr v1, v0

    .line 49
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 50
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    add-int v3, p1, v0

    iget v4, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iput v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    invoke-virtual {p2, v1, v0, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_1
    return-object p0
.end method

.method public insert(IZ)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->validateIndex(I)V

    const/16 v0, 0x65

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 3
    iget-object p2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    add-int/lit8 v1, p1, 0x4

    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x74

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x72

    .line 5
    aput-char v2, p2, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x75

    .line 6
    aput-char v2, p2, p1

    .line 7
    aput-char v0, p2, v1

    .line 8
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 10
    iget-object p2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    add-int/lit8 v1, p1, 0x5

    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x66

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x61

    .line 12
    aput-char v2, p2, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x6c

    .line 13
    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x73

    .line 14
    aput-char v2, p2, v1

    .line 15
    aput-char v0, p2, p1

    .line 16
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    :goto_0
    return-object p0
.end method

.method public insert(I[C)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 4

    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->validateIndex(I)V

    if-nez p2, :cond_0

    .line 23
    iget-object p2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->nullText:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 25
    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 26
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    add-int v2, p1, v0

    iget v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public insert(I[CII)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->validateIndex(I)V

    if-nez p2, :cond_0

    .line 30
    iget-object p2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->nullText:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p3, :cond_3

    .line 31
    array-length v0, p2

    if-gt p3, v0, :cond_3

    if-ltz p4, :cond_2

    add-int v0, p3, p4

    .line 32
    array-length v1, p2

    if-gt v0, v1, :cond_2

    if-lez p4, :cond_1

    .line 33
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr v0, p4

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 34
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    add-int v1, p1, p4

    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/2addr p1, p4

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    :cond_1
    return-object p0

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid offset: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotEmpty()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lorg/apache/commons/lang3/text/StrMatcher;Ljava/lang/String;III)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/onemt/sdk/launch/base/um2;->I1(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v7, p3

    .line 13
    :goto_0
    if-ge v7, p4, :cond_2

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 18
    .line 19
    invoke-virtual {p1, v1, v7, p3, p4}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-lez v8, :cond_1

    .line 24
    .line 25
    add-int v3, v7, v8

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move v2, v7

    .line 29
    move v4, v8

    .line 30
    move-object v5, p2

    .line 31
    move v6, v0

    .line 32
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/lang3/text/StrBuilder;->k(IIILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v8

    .line 36
    add-int/2addr p4, v0

    .line 37
    add-int/2addr v7, v0

    .line 38
    add-int/lit8 v7, v7, -0x1

    .line 39
    .line 40
    if-lez p5, :cond_1

    .line 41
    .line 42
    add-int/lit8 p5, p5, -0x1

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-object p0
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public final k(IIILjava/lang/String;I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 2
    .line 3
    sub-int/2addr v0, p3

    .line 4
    add-int/2addr v0, p5

    .line 5
    if-eq p5, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 11
    .line 12
    add-int v1, p1, p5

    .line 13
    .line 14
    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 15
    .line 16
    sub-int/2addr v2, p2

    .line 17
    invoke-static {p3, p2, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 21
    .line 22
    :cond_0
    if-lez p5, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iget-object p3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 26
    .line 27
    invoke-virtual {p4, p2, p5, p3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public lastIndexOf(C)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->lastIndexOf(CI)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(CI)I
    .locals 2

    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-gez p2, :cond_1

    return v0

    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    aget-char v1, v1, p2

    if-ne v1, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public lastIndexOf(Ljava/lang/String;)I
    .locals 1

    .line 4
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/String;I)I
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/um2;->z1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Lorg/apache/commons/lang3/text/StrMatcher;)I
    .locals 1

    .line 6
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->lastIndexOf(Lorg/apache/commons/lang3/text/StrMatcher;I)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Lorg/apache/commons/lang3/text/StrMatcher;I)I
    .locals 4

    .line 7
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    add-int/lit8 v2, p2, 0x1

    :goto_0
    if-ltz p2, :cond_3

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v1, p2, v3, v2}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v3

    if-lez v3, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public leftString(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 14
    .line 15
    invoke-direct {p1, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    return v0
.end method

.method public midString(II)Ljava/lang/String;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    if-lez p2, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int v1, p1, p2

    .line 12
    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance p2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    invoke-direct {p2, v1, p1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_0
    const-string p1, ""

    .line 33
    .line 34
    return-object p1
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

.method public minimizeCapacity()Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 13
    .line 14
    new-instance v2, Lcom/onemt/sdk/launch/base/il2;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/onemt/sdk/launch/base/il2;-><init>(Lorg/apache/commons/lang3/text/StrBuilder;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v3, v1, v2}, Lcom/onemt/sdk/launch/base/qc;->g0(Ljava/lang/Object;IIILjava/util/function/Supplier;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [C

    .line 25
    .line 26
    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 27
    .line 28
    :cond_0
    return-object p0
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

.method public readFrom(Ljava/lang/Readable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 2
    .line 3
    instance-of v1, p1, Ljava/io/Reader;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/io/Reader;

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 16
    .line 17
    iget v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    sub-int/2addr v4, v3

    .line 21
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    iget v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 28
    .line 29
    add-int/2addr v3, v1

    .line 30
    iput v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, p1, Ljava/nio/CharBuffer;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Ljava/nio/CharBuffer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 55
    .line 56
    iget v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 75
    .line 76
    iget v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 77
    .line 78
    array-length v4, v1

    .line 79
    sub-int/2addr v4, v3

    .line 80
    invoke-static {v1, v3, v4}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    :cond_2
    :goto_2
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 91
    .line 92
    sub-int/2addr p1, v0

    .line 93
    return p1

    .line 94
    :cond_3
    iget v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 95
    .line 96
    add-int/2addr v3, v1

    .line 97
    iput v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 98
    .line 99
    goto :goto_1
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method

.method public replace(IILjava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->validateRange(II)I

    move-result v2

    .line 2
    invoke-static {p3}, Lcom/onemt/sdk/launch/base/um2;->I1(Ljava/lang/CharSequence;)I

    move-result v5

    sub-int v3, v2, p1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrBuilder;->k(IIILjava/lang/String;I)V

    return-object p0
.end method

.method public replace(Lorg/apache/commons/lang3/text/StrMatcher;Ljava/lang/String;III)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 6

    .line 4
    invoke-virtual {p0, p3, p4}, Lorg/apache/commons/lang3/text/StrBuilder;->validateRange(II)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrBuilder;->j(Lorg/apache/commons/lang3/text/StrMatcher;Ljava/lang/String;III)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replaceAll(CC)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 3
    aput-char p2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public replaceAll(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 9

    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/um2;->I1(Ljava/lang/CharSequence;)I

    move-result v6

    if-lez v6, :cond_0

    .line 5
    invoke-static {p2}, Lcom/onemt/sdk/launch/base/um2;->I1(Ljava/lang/CharSequence;)I

    move-result v7

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v8, v0

    :goto_0
    if-ltz v8, :cond_0

    add-int v2, v8, v6

    move-object v0, p0

    move v1, v8

    move v3, v6

    move-object v4, p2

    move v5, v7

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrBuilder;->k(IIILjava/lang/String;I)V

    add-int/2addr v8, v7

    .line 8
    invoke-virtual {p0, p1, v8}, Lorg/apache/commons/lang3/text/StrBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v8

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public replaceAll(Lorg/apache/commons/lang3/text/StrMatcher;Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 6

    .line 9
    iget v4, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrBuilder;->replace(Lorg/apache/commons/lang3/text/StrMatcher;Ljava/lang/String;III)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replaceFirst(CC)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 3
    aput-char p2, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public replaceFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 6

    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/um2;->I1(Ljava/lang/CharSequence;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 6
    invoke-static {p2}, Lcom/onemt/sdk/launch/base/um2;->I1(Ljava/lang/CharSequence;)I

    move-result v5

    add-int v2, v1, v3

    move-object v0, p0

    move-object v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrBuilder;->k(IIILjava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public replaceFirst(Lorg/apache/commons/lang3/text/StrMatcher;Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 6

    .line 8
    iget v4, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrBuilder;->replace(Lorg/apache/commons/lang3/text/StrMatcher;Ljava/lang/String;III)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public reverse()Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-char v4, v2, v3

    .line 16
    .line 17
    aget-char v5, v2, v0

    .line 18
    .line 19
    aput-char v5, v2, v3

    .line 20
    .line 21
    aput-char v4, v2, v0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p0
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

.method public rightString(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 25
    .line 26
    .line 27
    return-object v1
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
.end method

.method public setCharAt(IC)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 10
    .line 11
    aput-char p2, v0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p2
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

.method public setLength(I)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 16
    .line 17
    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 18
    .line 19
    :goto_0
    if-ge v0, p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-char v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0
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
.end method

.method public setNewLineText(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->newLine:Ljava/lang/String;

    return-object p0
.end method

.method public setNullText(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/um2;->K0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->nullText:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
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
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    return v0
.end method

.method public startsWith(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 14
    .line 15
    if-le v1, v3, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_4

    .line 20
    .line 21
    iget-object v4, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 22
    .line 23
    aget-char v4, v4, v3

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eq v4, v5, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    return v2
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
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 4
    .line 5
    if-gt p2, v0, :cond_1

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    invoke-direct {v0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p2
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

.method public substring(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->validateRange(II)I

    move-result p2

    .line 3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toCharArray()[C
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/onemt/sdk/launch/base/qc;->e:[C

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    new-instance v2, Lcom/onemt/sdk/launch/base/ll2;

    invoke-direct {v2}, Lcom/onemt/sdk/launch/base/ll2;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, v2}, Lcom/onemt/sdk/launch/base/qc;->f0(Ljava/lang/Object;IIILjava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public toCharArray(II)[C
    .locals 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->validateRange(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    .line 5
    sget-object p1, Lcom/onemt/sdk/launch/base/qc;->e:[C

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    const/4 v1, 0x0

    new-instance v2, Lcom/onemt/sdk/launch/base/jl2;

    invoke-direct {v2}, Lcom/onemt/sdk/launch/base/jl2;-><init>()V

    invoke-static {v0, p1, v1, p2, v2}, Lcom/onemt/sdk/launch/base/qc;->f0(Ljava/lang/Object;IIILjava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toStringBuffer()Ljava/lang/StringBuffer;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public trim()Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v4, 0x20

    .line 11
    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    aget-char v5, v1, v3

    .line 15
    .line 16
    if-gt v5, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v5, v0, -0x1

    .line 24
    .line 25
    aget-char v5, v1, v5

    .line 26
    .line 27
    if-gt v5, v4, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->delete(II)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 37
    .line 38
    .line 39
    :cond_3
    if-lez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/lang3/text/StrBuilder;->delete(II)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 42
    .line 43
    .line 44
    :cond_4
    return-object p0
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

.method public validateIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0
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
.end method

.method public validateRange(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->size:I

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    if-gt p1, p2, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 12
    .line 13
    const-string p2, "end < start"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw p2
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
