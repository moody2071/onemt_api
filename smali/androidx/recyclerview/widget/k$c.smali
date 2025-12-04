.class public Landroidx/recyclerview/widget/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/k$d;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/k$c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public a()Landroidx/recyclerview/widget/k$d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k$c;->a:Landroidx/recyclerview/widget/k$d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/k$d;->a:Landroidx/recyclerview/widget/k$d;

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/k$c;->a:Landroidx/recyclerview/widget/k$d;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k$c;->a:Landroidx/recyclerview/widget/k$d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v2, v1, Landroidx/recyclerview/widget/k$d;->b:I

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/k$d;->a:Landroidx/recyclerview/widget/k$d;

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/recyclerview/widget/k$c;->a:Landroidx/recyclerview/widget/k$d;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k$d;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/recyclerview/widget/k$d;->a:Landroidx/recyclerview/widget/k$d;

    .line 23
    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/recyclerview/widget/k$d;->a:Landroidx/recyclerview/widget/k$d;

    .line 27
    .line 28
    iget v4, v2, Landroidx/recyclerview/widget/k$d;->b:I

    .line 29
    .line 30
    if-ne v4, p1, :cond_1

    .line 31
    .line 32
    iput-object v3, v1, Landroidx/recyclerview/widget/k$d;->a:Landroidx/recyclerview/widget/k$d;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k$d;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_2
    move-object v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
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

.method public c(Landroidx/recyclerview/widget/k$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k$c;->a:Landroidx/recyclerview/widget/k$d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/recyclerview/widget/k$c;->a:Landroidx/recyclerview/widget/k$d;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :goto_0
    iget-object v2, v1, Landroidx/recyclerview/widget/k$d;->a:Landroidx/recyclerview/widget/k$d;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput-object p1, v1, Landroidx/recyclerview/widget/k$d;->a:Landroidx/recyclerview/widget/k$d;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
    .line 25
.end method

.method public d(Landroidx/recyclerview/widget/k$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k$c;->a:Landroidx/recyclerview/widget/k$d;

    .line 5
    .line 6
    iput-object v1, p1, Landroidx/recyclerview/widget/k$d;->a:Landroidx/recyclerview/widget/k$d;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/recyclerview/widget/k$c;->a:Landroidx/recyclerview/widget/k$d;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
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
