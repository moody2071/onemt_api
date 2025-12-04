.class public Landroidx/recyclerview/widget/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/k$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/k$a$a;->a:Landroidx/recyclerview/widget/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a$a;->a:Landroidx/recyclerview/widget/k$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/k$a;->a:Landroidx/recyclerview/widget/k$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$c;->a()Landroidx/recyclerview/widget/k$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, v0, Landroidx/recyclerview/widget/k$d;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unsupported message, what="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, v0, Landroidx/recyclerview/widget/k$d;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k$a$a;->a:Landroidx/recyclerview/widget/k$a;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 41
    .line 42
    iget v2, v0, Landroidx/recyclerview/widget/k$d;->c:I

    .line 43
    .line 44
    iget v0, v0, Landroidx/recyclerview/widget/k$d;->d:I

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->removeTile(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/k$d;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/recyclerview/widget/o$a;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/k$a$a;->a:Landroidx/recyclerview/widget/k$a;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 57
    .line 58
    iget v0, v0, Landroidx/recyclerview/widget/k$d;->c:I

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->addTile(ILandroidx/recyclerview/widget/o$a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/k$a$a;->a:Landroidx/recyclerview/widget/k$a;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 67
    .line 68
    iget v2, v0, Landroidx/recyclerview/widget/k$d;->c:I

    .line 69
    .line 70
    iget v0, v0, Landroidx/recyclerview/widget/k$d;->d:I

    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a$a;->a:Landroidx/recyclerview/widget/k$a;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/k$a;->a:Landroidx/recyclerview/widget/k$c;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$c;->a()Landroidx/recyclerview/widget/k$d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
