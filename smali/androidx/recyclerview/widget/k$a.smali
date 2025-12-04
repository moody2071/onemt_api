.class public Landroidx/recyclerview/widget/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/k;->getMainThreadProxy(Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field public final a:Landroidx/recyclerview/widget/k$c;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

.field public final synthetic e:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/k$a;->e:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

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
    iput-object p1, p0, Landroidx/recyclerview/widget/k$a;->a:Landroidx/recyclerview/widget/k$c;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/recyclerview/widget/k$a;->b:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Landroidx/recyclerview/widget/k$a$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/k$a$a;-><init>(Landroidx/recyclerview/widget/k$a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/k$a;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
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
.method public final a(Landroidx/recyclerview/widget/k$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->a:Landroidx/recyclerview/widget/k$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k$c;->c(Landroidx/recyclerview/widget/k$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/k$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
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
.end method

.method public addTile(ILandroidx/recyclerview/widget/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/o$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/k$d;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/k$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$a;->a(Landroidx/recyclerview/widget/k$d;)V

    return-void
.end method

.method public removeTile(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/k$d;->a(III)Landroidx/recyclerview/widget/k$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$a;->a(Landroidx/recyclerview/widget/k$d;)V

    return-void
.end method

.method public updateItemCount(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/k$d;->a(III)Landroidx/recyclerview/widget/k$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$a;->a(Landroidx/recyclerview/widget/k$d;)V

    return-void
.end method
