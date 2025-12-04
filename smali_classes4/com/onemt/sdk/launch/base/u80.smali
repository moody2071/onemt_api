.class public final Lcom/onemt/sdk/launch/base/u80;
.super Ljava/nio/file/SimpleFileVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Lcom/onemt/sdk/launch/base/hu1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lkotlin/collections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/a<",
            "Lcom/onemt/sdk/launch/base/hu1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/onemt/sdk/launch/base/u80;->a:Z

    .line 5
    .line 6
    new-instance p1, Lkotlin/collections/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/collections/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/u80;->c:Lkotlin/collections/a;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/u80;->a:Z

    return v0
.end method

.method public b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onemt/sdk/launch/base/hu1;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/u80;->b:Lcom/onemt/sdk/launch/base/hu1;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Lcom/onemt/sdk/launch/base/hu1;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lcom/onemt/sdk/launch/base/hu1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/u80;->c:Lkotlin/collections/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lkotlin/collections/a;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "preVisitDirectory(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
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
.end method

.method public final c(Lcom/onemt/sdk/launch/base/hu1;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/onemt/sdk/launch/base/hu1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/hu1;",
            ")",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/launch/base/hu1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "directoryNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/u80;->b:Lcom/onemt/sdk/launch/base/hu1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/hu1;->d()Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/onemt/sdk/launch/base/q51;->a:Lcom/onemt/sdk/launch/base/q51;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/onemt/sdk/launch/base/u80;->a:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/q51;->b(Z)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, v1, p0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/u80;->c:Lkotlin/collections/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/collections/a;->removeFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/u80;->c:Lkotlin/collections/a;

    .line 30
    .line 31
    new-instance v0, Lkotlin/collections/a;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/collections/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/u80;->c:Lkotlin/collections/a;

    .line 37
    .line 38
    return-object p1
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
.end method

.method public d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onemt/sdk/launch/base/hu1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/u80;->b:Lcom/onemt/sdk/launch/base/hu1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, v2, v1}, Lcom/onemt/sdk/launch/base/hu1;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lcom/onemt/sdk/launch/base/hu1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/u80;->c:Lkotlin/collections/a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkotlin/collections/a;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "visitFile(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
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
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/launch/base/u80;->b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/launch/base/u80;->d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
