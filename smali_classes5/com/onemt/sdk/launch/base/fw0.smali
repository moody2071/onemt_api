.class public final Lcom/onemt/sdk/launch/base/fw0;
.super Lokio/ForwardingSource;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/fw0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0019\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0019\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014B\u0019\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0017B!\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u000c\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/onemt/sdk/launch/base/fw0;",
        "Lokio/ForwardingSource;",
        "Lokio/Source;",
        "Lcom/onemt/sdk/launch/base/cm;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lokio/ByteString;",
        "a",
        "()Lokio/ByteString;",
        "b",
        "hash",
        "source",
        "Ljava/security/MessageDigest;",
        "digest",
        "<init>",
        "(Lokio/Source;Ljava/security/MessageDigest;)V",
        "",
        "algorithm",
        "(Lokio/Source;Ljava/lang/String;)V",
        "Ljavax/crypto/Mac;",
        "mac",
        "(Lokio/Source;Ljavax/crypto/Mac;)V",
        "key",
        "(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/onemt/sdk/launch/base/fw0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/security/MessageDigest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljavax/crypto/Mac;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/fw0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/fw0$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/fw0;->c:Lcom/onemt/sdk/launch/base/fw0$a;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(algorithm)"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/launch/base/fw0;-><init>(Lokio/Source;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 2
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/fw0;->a:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/fw0;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 6
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/fw0;->b:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/fw0;->a:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    sget-object p2, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "try {\n      Mac.getInsta\u2026rgumentException(e)\n    }"

    .line 11
    invoke-static {v0, p2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/onemt/sdk/launch/base/fw0;-><init>(Lokio/Source;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final c(Lokio/Source;Lokio/ByteString;)Lcom/onemt/sdk/launch/base/fw0;
    .locals 1
    .param p0    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/fw0;->c:Lcom/onemt/sdk/launch/base/fw0$a;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/fw0$a;->a(Lokio/Source;Lokio/ByteString;)Lcom/onemt/sdk/launch/base/fw0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokio/Source;Lokio/ByteString;)Lcom/onemt/sdk/launch/base/fw0;
    .locals 1
    .param p0    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/fw0;->c:Lcom/onemt/sdk/launch/base/fw0$a;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/fw0$a;->b(Lokio/Source;Lokio/ByteString;)Lcom/onemt/sdk/launch/base/fw0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokio/Source;Lokio/ByteString;)Lcom/onemt/sdk/launch/base/fw0;
    .locals 1
    .param p0    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/fw0;->c:Lcom/onemt/sdk/launch/base/fw0$a;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/fw0$a;->c(Lokio/Source;Lokio/ByteString;)Lcom/onemt/sdk/launch/base/fw0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lokio/Source;)Lcom/onemt/sdk/launch/base/fw0;
    .locals 1
    .param p0    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/fw0;->c:Lcom/onemt/sdk/launch/base/fw0$a;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/fw0$a;->d(Lokio/Source;)Lcom/onemt/sdk/launch/base/fw0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lokio/Source;)Lcom/onemt/sdk/launch/base/fw0;
    .locals 1
    .param p0    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/fw0;->c:Lcom/onemt/sdk/launch/base/fw0$a;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/fw0$a;->e(Lokio/Source;)Lcom/onemt/sdk/launch/base/fw0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lokio/Source;)Lcom/onemt/sdk/launch/base/fw0;
    .locals 1
    .param p0    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/fw0;->c:Lcom/onemt/sdk/launch/base/fw0$a;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/fw0$a;->f(Lokio/Source;)Lcom/onemt/sdk/launch/base/fw0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lokio/Source;)Lcom/onemt/sdk/launch/base/fw0;
    .locals 1
    .param p0    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/fw0;->c:Lcom/onemt/sdk/launch/base/fw0$a;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/fw0$a;->g(Lokio/Source;)Lcom/onemt/sdk/launch/base/fw0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lokio/ByteString;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_hash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/fw0;->b()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lokio/ByteString;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "hash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/fw0;->a:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/fw0;->b:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    new-instance v1, Lokio/ByteString;

    .line 20
    .line 21
    const-string v2, "result"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v1
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

.method public read(Lcom/onemt/sdk/launch/base/cm;J)J
    .locals 8
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
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lcom/onemt/sdk/launch/base/cm;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/cm;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p2

    .line 21
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/cm;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p1, Lcom/onemt/sdk/launch/base/cm;->a:Lcom/onemt/sdk/launch/base/ff2;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    cmp-long v5, v2, v0

    .line 31
    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    iget-object v4, v4, Lcom/onemt/sdk/launch/base/ff2;->g:Lcom/onemt/sdk/launch/base/ff2;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v5, v4, Lcom/onemt/sdk/launch/base/ff2;->c:I

    .line 40
    .line 41
    iget v6, v4, Lcom/onemt/sdk/launch/base/ff2;->b:I

    .line 42
    .line 43
    sub-int/2addr v5, v6

    .line 44
    int-to-long v5, v5

    .line 45
    sub-long/2addr v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/cm;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v7, v2, v5

    .line 52
    .line 53
    if-gez v7, :cond_2

    .line 54
    .line 55
    iget v5, v4, Lcom/onemt/sdk/launch/base/ff2;->b:I

    .line 56
    .line 57
    int-to-long v5, v5

    .line 58
    add-long/2addr v5, v0

    .line 59
    sub-long/2addr v5, v2

    .line 60
    long-to-int v0, v5

    .line 61
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/fw0;->a:Ljava/security/MessageDigest;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v5, v4, Lcom/onemt/sdk/launch/base/ff2;->a:[B

    .line 66
    .line 67
    iget v6, v4, Lcom/onemt/sdk/launch/base/ff2;->c:I

    .line 68
    .line 69
    sub-int/2addr v6, v0

    .line 70
    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/fw0;->b:Ljavax/crypto/Mac;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Lcom/onemt/sdk/launch/base/ff2;->a:[B

    .line 80
    .line 81
    iget v6, v4, Lcom/onemt/sdk/launch/base/ff2;->c:I

    .line 82
    .line 83
    sub-int/2addr v6, v0

    .line 84
    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget v0, v4, Lcom/onemt/sdk/launch/base/ff2;->c:I

    .line 88
    .line 89
    iget v1, v4, Lcom/onemt/sdk/launch/base/ff2;->b:I

    .line 90
    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-long v0, v0

    .line 93
    add-long/2addr v2, v0

    .line 94
    iget-object v4, v4, Lcom/onemt/sdk/launch/base/ff2;->f:Lcom/onemt/sdk/launch/base/ff2;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-wide v0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-wide p2
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
