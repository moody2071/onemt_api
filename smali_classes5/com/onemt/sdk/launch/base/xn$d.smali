.class public final Lcom/onemt/sdk/launch/base/xn$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/xn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000f\u001a\u00060\rR\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onemt/sdk/launch/base/xn$d;",
        "Lokhttp3/internal/cache/CacheRequest;",
        "Lcom/onemt/sdk/launch/base/v13;",
        "abort",
        "Lokio/Sink;",
        "body",
        "",
        "done",
        "Z",
        "b",
        "()Z",
        "c",
        "(Z)V",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "editor",
        "<init>",
        "(Lcom/onemt/sdk/launch/base/xn;Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache$Editor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokio/Sink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokio/Sink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lcom/onemt/sdk/launch/base/xn;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/xn;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/xn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Editor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/xn$d;->e:Lcom/onemt/sdk/launch/base/xn;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/xn$d;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->f(I)Lokio/Sink;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/xn$d;->b:Lokio/Sink;

    .line 24
    .line 25
    new-instance v0, Lcom/onemt/sdk/launch/base/xn$d$a;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2}, Lcom/onemt/sdk/launch/base/xn$d$a;-><init>(Lcom/onemt/sdk/launch/base/xn;Lcom/onemt/sdk/launch/base/xn$d;Lokio/Sink;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/xn$d;->c:Lokio/Sink;

    .line 31
    .line 32
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final synthetic a(Lcom/onemt/sdk/launch/base/xn$d;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/xn$d;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-object p0
.end method


# virtual methods
.method public abort()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xn$d;->e:Lcom/onemt/sdk/launch/base/xn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/xn$d;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/onemt/sdk/launch/base/xn$d;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/xn;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/launch/base/xn;->r(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xn$d;->b:Lokio/Sink;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/n43;->o(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xn$d;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
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
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/xn$d;->d:Z

    return v0
.end method

.method public body()Lokio/Sink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xn$d;->c:Lokio/Sink;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/launch/base/xn$d;->d:Z

    return-void
.end method
