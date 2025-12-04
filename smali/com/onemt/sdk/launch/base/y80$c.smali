.class public final Lcom/onemt/sdk/launch/base/y80$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/y80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/onemt/sdk/launch/base/y80$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/onemt/sdk/launch/base/y80;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/y80;Lcom/onemt/sdk/launch/base/y80$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/y80$c;->d:Lcom/onemt/sdk/launch/base/y80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/y80$c;->a:Lcom/onemt/sdk/launch/base/y80$d;

    .line 4
    invoke-static {p2}, Lcom/onemt/sdk/launch/base/y80$d;->e(Lcom/onemt/sdk/launch/base/y80$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/y80;->d(Lcom/onemt/sdk/launch/base/y80;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/y80$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/y80;Lcom/onemt/sdk/launch/base/y80$d;Lcom/onemt/sdk/launch/base/y80$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/launch/base/y80$c;-><init>(Lcom/onemt/sdk/launch/base/y80;Lcom/onemt/sdk/launch/base/y80$d;)V

    return-void
.end method

.method public static synthetic c(Lcom/onemt/sdk/launch/base/y80$c;)Lcom/onemt/sdk/launch/base/y80$d;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/y80$c;->a:Lcom/onemt/sdk/launch/base/y80$d;

    return-object p0
.end method

.method public static synthetic d(Lcom/onemt/sdk/launch/base/y80$c;)[Z
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/y80$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/y80$c;->d:Lcom/onemt/sdk/launch/base/y80;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/onemt/sdk/launch/base/y80;->g(Lcom/onemt/sdk/launch/base/y80;Lcom/onemt/sdk/launch/base/y80$c;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/y80$c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/y80$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
    .line 9
    .line 10
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
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/y80$c;->d:Lcom/onemt/sdk/launch/base/y80;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Lcom/onemt/sdk/launch/base/y80;->g(Lcom/onemt/sdk/launch/base/y80;Lcom/onemt/sdk/launch/base/y80$c;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/onemt/sdk/launch/base/y80$c;->c:Z

    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public f(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/y80$c;->d:Lcom/onemt/sdk/launch/base/y80;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/y80$c;->a:Lcom/onemt/sdk/launch/base/y80$d;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/y80$d;->g(Lcom/onemt/sdk/launch/base/y80$d;)Lcom/onemt/sdk/launch/base/y80$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/y80$c;->a:Lcom/onemt/sdk/launch/base/y80$d;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/y80$d;->e(Lcom/onemt/sdk/launch/base/y80$d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/y80$c;->b:[Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-boolean v2, v1, p1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/y80$c;->a:Lcom/onemt/sdk/launch/base/y80$d;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/onemt/sdk/launch/base/y80$d;->k(I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/y80$c;->d:Lcom/onemt/sdk/launch/base/y80;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/y80;->f(Lcom/onemt/sdk/launch/base/y80;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
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

.method public g(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/y80$c;->h(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/y80;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
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
.end method

.method public final h(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/y80$c;->d:Lcom/onemt/sdk/launch/base/y80;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/y80$c;->a:Lcom/onemt/sdk/launch/base/y80$d;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/y80$d;->g(Lcom/onemt/sdk/launch/base/y80$d;)Lcom/onemt/sdk/launch/base/y80$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/y80$c;->a:Lcom/onemt/sdk/launch/base/y80$d;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/y80$d;->e(Lcom/onemt/sdk/launch/base/y80$d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/y80$c;->a:Lcom/onemt/sdk/launch/base/y80$d;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lcom/onemt/sdk/launch/base/y80$d;->j(I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catch_0
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
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

.method public i(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/y80$c;->f(I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 12
    .line 13
    sget-object v2, Lcom/onemt/sdk/launch/base/o43;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/o43;->a(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    move-object v0, p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/o43;->a(Ljava/io/Closeable;)V

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
.end method
