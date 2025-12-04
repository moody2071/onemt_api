.class public Lcom/twitter/Validator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_TWEET_LENGTH:I = 0x8c


# instance fields
.field private extractor:Lcom/twitter/Extractor;

.field public shortUrlLength:I

.field public shortUrlLengthHttps:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    iput v0, p0, Lcom/twitter/Validator;->shortUrlLength:I

    .line 7
    .line 8
    iput v0, p0, Lcom/twitter/Validator;->shortUrlLengthHttps:I

    .line 9
    .line 10
    new-instance v0, Lcom/twitter/Extractor;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/twitter/Extractor;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/twitter/Validator;->extractor:Lcom/twitter/Extractor;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public getShortUrlLength()I
    .locals 1

    iget v0, p0, Lcom/twitter/Validator;->shortUrlLength:I

    return v0
.end method

.method public getShortUrlLengthHttps()I
    .locals 1

    iget v0, p0, Lcom/twitter/Validator;->shortUrlLengthHttps:I

    return v0
.end method

.method public getTweetLength(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/twitter/Validator;->extractor:Lcom/twitter/Extractor;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/twitter/Extractor;->extractURLsWithIndices(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/twitter/Extractor$Entity;

    .line 37
    .line 38
    iget v2, v1, Lcom/twitter/Extractor$Entity;->start:I

    .line 39
    .line 40
    iget v3, v1, Lcom/twitter/Extractor$Entity;->end:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    add-int/2addr v0, v2

    .line 44
    iget-object v1, v1, Lcom/twitter/Extractor$Entity;->value:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "https://"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/twitter/Validator;->shortUrlLengthHttps:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget v1, p0, Lcom/twitter/Validator;->shortUrlLength:I

    .line 62
    .line 63
    :goto_1
    add-int/2addr v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v0
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
.end method

.method public isValidTweet(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    aget-char v4, v1, v3

    .line 20
    .line 21
    const v5, 0xfffe

    .line 22
    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    const v5, 0xfeff

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    const v5, 0xffff

    .line 32
    .line 33
    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x202a

    .line 37
    .line 38
    if-lt v4, v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x202e

    .line 41
    .line 42
    if-gt v4, v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v0

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lcom/twitter/Validator;->getTweetLength(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v1, 0x8c

    .line 54
    .line 55
    if-gt p1, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_4
    :goto_2
    return v0
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
.end method

.method public setShortUrlLength(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/Validator;->shortUrlLength:I

    return-void
.end method

.method public setShortUrlLengthHttps(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/Validator;->shortUrlLengthHttps:I

    return-void
.end method
