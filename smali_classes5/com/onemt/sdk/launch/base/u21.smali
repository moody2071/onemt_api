.class public Lcom/onemt/sdk/launch/base/u21;
.super Lcom/onemt/sdk/launch/base/r13;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/r13;-><init>(IIZ)V

    return-void
.end method

.method public static f(I)Lcom/onemt/sdk/launch/base/u21;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/onemt/sdk/launch/base/u21;->i(II)Lcom/onemt/sdk/launch/base/u21;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Lcom/onemt/sdk/launch/base/u21;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/u21;->i(II)Lcom/onemt/sdk/launch/base/u21;

    move-result-object p0

    return-object p0
.end method

.method public static h(II)Lcom/onemt/sdk/launch/base/u21;
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/u21;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/onemt/sdk/launch/base/u21;-><init>(IIZ)V

    return-object v0
.end method

.method public static i(II)Lcom/onemt/sdk/launch/base/u21;
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/u21;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onemt/sdk/launch/base/u21;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public e(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "\\u"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-char v2, p1, v2

    .line 17
    .line 18
    invoke-static {v2}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->hex(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget-char p1, p1, v1

    .line 30
    .line 31
    invoke-static {p1}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->hex(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
