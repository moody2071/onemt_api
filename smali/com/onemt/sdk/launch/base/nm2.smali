.class public final Lcom/onemt/sdk/launch/base/nm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/megatronking/stringfog/IStringFog;


# static fields
.field public static final a:Ljava/lang/String; = "UTF-8"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    if-lt v4, v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    aget-byte v5, p0, v3

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    xor-int/2addr v5, v6

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, p0, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0
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
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/github/megatronking/stringfog/Base64;->a(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, p2}, Lcom/onemt/sdk/launch/base/nm2;->a([BLjava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "UTF-8"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/github/megatronking/stringfog/Base64;->a(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/nm2;->a([BLjava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v1
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
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "UTF-8"

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, p2}, Lcom/onemt/sdk/launch/base/nm2;->a([BLjava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v0}, Lcom/github/megatronking/stringfog/Base64;->e([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/nm2;->a([BLjava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lcom/github/megatronking/stringfog/Base64;->e([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public overflow(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    const p2, 0xffff

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
