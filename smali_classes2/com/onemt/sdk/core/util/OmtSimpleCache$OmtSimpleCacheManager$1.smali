.class Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;->calculateCacheSizeAndCacheCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager$1;->this$0:Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager$1;->this$0:Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;->cacheDir:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v5, v0, v2

    .line 18
    .line 19
    int-to-long v6, v3

    .line 20
    iget-object v3, p0, Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager$1;->this$0:Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;

    .line 21
    .line 22
    invoke-static {v3, v5}, Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;->access$1700(Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;Ljava/io/File;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    add-long/2addr v6, v8

    .line 27
    long-to-int v3, v6

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iget-object v6, p0, Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager$1;->this$0:Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;

    .line 31
    .line 32
    invoke-static {v6}, Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;->access$1800(Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager$1;->this$0:Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;->access$1900(Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    int-to-long v1, v3

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager$1;->this$0:Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;->access$2000(Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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
.end method
