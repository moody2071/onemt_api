.class public final Lokhttp3/internal/http2/Http2Connection$d;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->P(ILokio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n939#2:219\n940#2,8:222\n948#2:233\n402#3,2:220\n404#3,3:230\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n939#1:220,2\n939#1:230,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/onemt/sdk/launch/base/fq2$b",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "runOnce",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic d:I

.field public final synthetic e:Lcom/onemt/sdk/launch/base/cm;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILcom/onemt/sdk/launch/base/cm;IZ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$d;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$d;->b:Z

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$d;->c:Lokhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$d;->d:I

    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$d;->e:Lcom/onemt/sdk/launch/base/cm;

    iput p6, p0, Lokhttp3/internal/http2/Http2Connection$d;->f:I

    iput-boolean p7, p0, Lokhttp3/internal/http2/Http2Connection$d;->g:Z

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$d;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->h(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$d;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$d;->e:Lcom/onemt/sdk/launch/base/cm;

    .line 10
    .line 11
    iget v3, p0, Lokhttp3/internal/http2/Http2Connection$d;->f:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lokhttp3/internal/http2/Http2Connection$d;->g:Z

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/PushObserver;->onData(ILokio/BufferedSource;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$d;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->K()Lcom/onemt/sdk/launch/base/cx0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$d;->d:I

    .line 28
    .line 29
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/onemt/sdk/launch/base/cx0;->l(ILokhttp3/internal/http2/ErrorCode;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$d;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$d;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 41
    .line 42
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$d;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 44
    .line 45
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$d;->d:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    monitor-exit v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    return-wide v0
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
