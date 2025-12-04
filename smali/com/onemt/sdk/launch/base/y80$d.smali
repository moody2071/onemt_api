.class public final Lcom/onemt/sdk/launch/base/y80$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/y80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:[Ljava/io/File;

.field public d:[Ljava/io/File;

.field public e:Z

.field public f:Lcom/onemt/sdk/launch/base/y80$c;

.field public g:J

.field public final synthetic h:Lcom/onemt/sdk/launch/base/y80;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/y80;Ljava/lang/String;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/y80$d;->h:Lcom/onemt/sdk/launch/base/y80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/y80$d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/y80;->d(Lcom/onemt/sdk/launch/base/y80;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/onemt/sdk/launch/base/y80$d;->b:[J

    .line 5
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/y80;->d(Lcom/onemt/sdk/launch/base/y80;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/onemt/sdk/launch/base/y80$d;->c:[Ljava/io/File;

    .line 6
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/y80;->d(Lcom/onemt/sdk/launch/base/y80;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/onemt/sdk/launch/base/y80$d;->d:[Ljava/io/File;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/y80;->d(Lcom/onemt/sdk/launch/base/y80;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/y80$d;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/y80;->f(Lcom/onemt/sdk/launch/base/y80;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/y80$d;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/y80;->f(Lcom/onemt/sdk/launch/base/y80;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/y80;Ljava/lang/String;Lcom/onemt/sdk/launch/base/y80$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/launch/base/y80$d;-><init>(Lcom/onemt/sdk/launch/base/y80;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/launch/base/y80$d;)[J
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/y80$d;->b:[J

    return-object p0
.end method

.method public static synthetic b(Lcom/onemt/sdk/launch/base/y80$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/y80$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/onemt/sdk/launch/base/y80$d;)J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/y80$d;->g:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/onemt/sdk/launch/base/y80$d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/launch/base/y80$d;->g:J

    return-wide p1
.end method

.method public static synthetic e(Lcom/onemt/sdk/launch/base/y80$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/sdk/launch/base/y80$d;->e:Z

    return p0
.end method

.method public static synthetic f(Lcom/onemt/sdk/launch/base/y80$d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/launch/base/y80$d;->e:Z

    return p1
.end method

.method public static synthetic g(Lcom/onemt/sdk/launch/base/y80$d;)Lcom/onemt/sdk/launch/base/y80$c;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/y80$d;->f:Lcom/onemt/sdk/launch/base/y80$c;

    return-object p0
.end method

.method public static synthetic h(Lcom/onemt/sdk/launch/base/y80$d;Lcom/onemt/sdk/launch/base/y80$c;)Lcom/onemt/sdk/launch/base/y80$c;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/y80$d;->f:Lcom/onemt/sdk/launch/base/y80$c;

    return-object p1
.end method

.method public static synthetic i(Lcom/onemt/sdk/launch/base/y80$d;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/y80$d;->n([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/y80$d;->c:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public k(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/y80$d;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/y80$d;->b:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-wide v4, v1, v3

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method

.method public final m([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/y80$d;->h:Lcom/onemt/sdk/launch/base/y80;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/y80;->d(Lcom/onemt/sdk/launch/base/y80;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/y80$d;->b:[J

    .line 15
    .line 16
    aget-object v2, p1, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/y80$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/y80$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
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
.end method
