.class public Lcom/onemt/sdk/launch/base/ti2;
.super Landroidx/documentfile/provider/DocumentFile;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroidx/documentfile/provider/DocumentFile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/documentfile/provider/DocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ti2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/onemt/sdk/launch/base/ti2;->b:Landroid/net/Uri;

    .line 7
    .line 8
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
.end method


# virtual methods
.method public canRead()Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ti2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ti2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/t90;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ti2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ti2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/t90;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public delete()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ti2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ti2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public exists()Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ti2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ti2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/t90;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ti2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ti2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/t90;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ti2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ti2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/t90;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ti2;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ti2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ti2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/t90;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public isFile()Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ti2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ti2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/t90;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ti2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ti2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/t90;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ti2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ti2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/t90;->l(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ti2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ti2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/t90;->m(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles()[Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
