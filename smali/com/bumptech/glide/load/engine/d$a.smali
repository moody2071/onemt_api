.class public Lcom/bumptech/glide/load/engine/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/request/ResourceCallback;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d$a;->b:Lcom/bumptech/glide/load/engine/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d$a;->a:Lcom/bumptech/glide/request/ResourceCallback;

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d$a;->a:Lcom/bumptech/glide/request/ResourceCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/request/ResourceCallback;->getLock()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d$a;->b:Lcom/bumptech/glide/load/engine/d;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d$a;->b:Lcom/bumptech/glide/load/engine/d;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/d$e;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d$a;->a:Lcom/bumptech/glide/request/ResourceCallback;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/d$e;->b(Lcom/bumptech/glide/request/ResourceCallback;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d$a;->b:Lcom/bumptech/glide/load/engine/d;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d$a;->a:Lcom/bumptech/glide/request/ResourceCallback;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/d;->b(Lcom/bumptech/glide/request/ResourceCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d$a;->b:Lcom/bumptech/glide/load/engine/d;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/d;->e()V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw v2

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    throw v1
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
