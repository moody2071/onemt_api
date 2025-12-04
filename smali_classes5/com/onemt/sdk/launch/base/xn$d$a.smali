.class public final Lcom/onemt/sdk/launch/base/xn$d$a;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/xn$d;-><init>(Lcom/onemt/sdk/launch/base/xn;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/onemt/sdk/launch/base/xn$d$a",
        "Lokio/ForwardingSink;",
        "Lcom/onemt/sdk/launch/base/v13;",
        "close",
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
.field public final synthetic a:Lcom/onemt/sdk/launch/base/xn;

.field public final synthetic b:Lcom/onemt/sdk/launch/base/xn$d;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/xn;Lcom/onemt/sdk/launch/base/xn$d;Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/xn$d$a;->a:Lcom/onemt/sdk/launch/base/xn;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/xn$d$a;->b:Lcom/onemt/sdk/launch/base/xn$d;

    invoke-direct {p0, p3}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xn$d$a;->a:Lcom/onemt/sdk/launch/base/xn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/xn$d$a;->b:Lcom/onemt/sdk/launch/base/xn$d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/xn$d;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/onemt/sdk/launch/base/xn$d;->c(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/xn;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/xn;->s(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xn$d$a;->b:Lcom/onemt/sdk/launch/base/xn$d;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/xn$d;->a(Lcom/onemt/sdk/launch/base/xn$d;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
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
