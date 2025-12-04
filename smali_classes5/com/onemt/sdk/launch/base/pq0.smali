.class public final Lcom/onemt/sdk/launch/base/pq0;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/pq0$a;,
        Lcom/onemt/sdk/launch/base/pq0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0003\u0007B%\u0008\u0000\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002R\u0011\u0010\u0017\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/onemt/sdk/launch/base/pq0;",
        "Lokhttp3/RequestBody;",
        "",
        "a",
        "()I",
        "index",
        "",
        "b",
        "d",
        "c",
        "f",
        "Lcom/onemt/sdk/launch/base/sg1;",
        "contentType",
        "",
        "contentLength",
        "Lokio/BufferedSink;",
        "sink",
        "Lcom/onemt/sdk/launch/base/v13;",
        "writeTo",
        "",
        "countBytes",
        "g",
        "e",
        "size",
        "",
        "encodedNames",
        "encodedValues",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/onemt/sdk/launch/base/pq0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/onemt/sdk/launch/base/sg1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/pq0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/pq0$b;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/pq0;->f:Lcom/onemt/sdk/launch/base/pq0$b;

    sget-object v0, Lcom/onemt/sdk/launch/base/sg1;->e:Lcom/onemt/sdk/launch/base/sg1$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/sg1$a;->c(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/sg1;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/launch/base/pq0;->g:Lcom/onemt/sdk/launch/base/sg1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encodedNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodedValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/n43;->h0(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/pq0;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/onemt/sdk/launch/base/n43;->h0(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/pq0;->e:Ljava/util/List;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_size"
    .end annotation

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/pq0;->e()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/pq0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/pq0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/onemt/sdk/launch/base/pq0;->g(Lokio/BufferedSink;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/onemt/sdk/launch/base/sg1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/pq0;->g:Lcom/onemt/sdk/launch/base/sg1;

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/ix0;->k:Lcom/onemt/sdk/launch/base/ix0$b;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/pq0;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ix0$b;->n(Lcom/onemt/sdk/launch/base/ix0$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/pq0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/ix0;->k:Lcom/onemt/sdk/launch/base/ix0$b;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/pq0;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ix0$b;->n(Lcom/onemt/sdk/launch/base/ix0$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lokio/BufferedSink;Z)J
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/onemt/sdk/launch/base/cm;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/onemt/sdk/launch/base/cm;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lokio/BufferedSink;->getBuffer()Lcom/onemt/sdk/launch/base/cm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/pq0;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x26

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/onemt/sdk/launch/base/cm;->R(I)Lcom/onemt/sdk/launch/base/cm;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/pq0;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/onemt/sdk/launch/base/cm;->f0(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/cm;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x3d

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/onemt/sdk/launch/base/cm;->R(I)Lcom/onemt/sdk/launch/base/cm;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/pq0;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/launch/base/cm;->f0(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/cm;

    .line 59
    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/cm;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/cm;->clear()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    :goto_2
    return-wide v0
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

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onemt/sdk/launch/base/pq0;->g(Lokio/BufferedSink;Z)J

    return-void
.end method
