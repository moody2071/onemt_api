.class public final Lkotlin/io/FileTreeWalk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$DirectoryState;,
        Lkotlin/io/FileTreeWalk$a;,
        Lkotlin/io/FileTreeWalk$WalkState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/io/FileWalkDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/io/FileWalkDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILcom/onemt/sdk/launch/base/e50;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 0

    iget-object p0, p0, Lkotlin/io/FileTreeWalk;->b:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/io/FileTreeWalk;)I
    .locals 0

    iget p0, p0, Lkotlin/io/FileTreeWalk;->f:I

    return p0
.end method

.method public static final synthetic c(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lkotlin/io/FileTreeWalk;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lkotlin/io/FileTreeWalk;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lkotlin/io/FileTreeWalk;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lkotlin/io/FileTreeWalk;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final g(I)Lkotlin/io/FileTreeWalk;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v7, Lkotlin/io/FileTreeWalk;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->b:Lkotlin/io/FileWalkDirection;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move v6, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 18
    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "depth must be positive, but was "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/FileTreeWalk;

    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->a:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->b:Lkotlin/io/FileWalkDirection;

    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->e:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lkotlin/io/FileTreeWalk;->f:I

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final i(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/FileTreeWalk;

    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->a:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->b:Lkotlin/io/FileWalkDirection;

    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->d:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lkotlin/io/FileTreeWalk;->f:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/io/FileTreeWalk$a;

    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$a;-><init>(Lkotlin/io/FileTreeWalk;)V

    return-object v0
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/FileTreeWalk;

    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->a:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->b:Lkotlin/io/FileWalkDirection;

    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->c:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->e:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lkotlin/io/FileTreeWalk;->f:I

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method
