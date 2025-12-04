.class public Lcom/onemt/sdk/core/util/LogUploaderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static upload(Landroid/content/Context;Lcom/onemt/sdk/core/http/api/FileUploaderCallback;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "LogUploader"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/core/util/ThreadPool;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/onemt/sdk/core/util/LogUploaderUtil$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/onemt/sdk/core/util/LogUploaderUtil$1;-><init>(Landroid/content/Context;Lcom/onemt/sdk/core/http/api/FileUploaderCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "unknown error"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/onemt/sdk/core/http/api/FileUploaderCallback;->onFailure(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "errorMsg"

    .line 37
    .line 38
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p0, "common"

    .line 42
    .line 43
    const-string v0, "LogUpload"

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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
.end method
