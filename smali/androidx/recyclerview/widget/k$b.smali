.class public Landroidx/recyclerview/widget/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/k;->getBackgroundProxy(Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4


# instance fields
.field public final a:Landroidx/recyclerview/widget/k$c;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/Runnable;

.field public final synthetic e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

.field public final synthetic f:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/k$b;->f:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/k$b;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/recyclerview/widget/k$c;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/recyclerview/widget/k$c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k$c;

    .line 14
    .line 15
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/k$b;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/recyclerview/widget/k$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Landroidx/recyclerview/widget/k$b$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/k$b$a;-><init>(Landroidx/recyclerview/widget/k$b;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/k$b;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/k$b;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/k$b;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Landroidx/recyclerview/widget/k$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k$c;->c(Landroidx/recyclerview/widget/k$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$b;->a()V

    .line 7
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
    .line 23
    .line 24
    .line 25
.end method

.method public final c(Landroidx/recyclerview/widget/k$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k$c;->d(Landroidx/recyclerview/widget/k$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$b;->a()V

    .line 7
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
    .line 23
    .line 24
    .line 25
.end method

.method public loadTile(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/k$d;->a(III)Landroidx/recyclerview/widget/k$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$b;->b(Landroidx/recyclerview/widget/k$d;)V

    return-void
.end method

.method public recycleTile(Landroidx/recyclerview/widget/o$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/o$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/k$d;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/k$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$b;->b(Landroidx/recyclerview/widget/k$d;)V

    return-void
.end method

.method public refresh(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/recyclerview/widget/k$d;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/k$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$b;->c(Landroidx/recyclerview/widget/k$d;)V

    return-void
.end method

.method public updateRange(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/k$d;->b(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/k$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$b;->c(Landroidx/recyclerview/widget/k$d;)V

    return-void
.end method
