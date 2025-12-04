.class public Lcom/onemt/sdk/launch/base/bh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/concurrent/Computable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/concurrent/Computable<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TI;",
            "Ljava/util/concurrent/Future<",
            "TO;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TI;+",
            "Ljava/util/concurrent/Future<",
            "TO;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "TI;TO;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/onemt/sdk/launch/base/bh1;-><init>(Ljava/util/function/Function;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "TI;TO;>;Z)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/onemt/sdk/launch/base/bh1;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    iput-boolean p2, p0, Lcom/onemt/sdk/launch/base/bh1;->c:Z

    .line 10
    new-instance p2, Lcom/onemt/sdk/launch/base/zg1;

    invoke-direct {p2, p1}, Lcom/onemt/sdk/launch/base/zg1;-><init>(Ljava/util/function/Function;)V

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/bh1;->b:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/concurrent/Computable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/concurrent/Computable<",
            "TI;TO;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/onemt/sdk/launch/base/bh1;-><init>(Lorg/apache/commons/lang3/concurrent/Computable;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/concurrent/Computable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/concurrent/Computable<",
            "TI;TO;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/onemt/sdk/launch/base/bh1;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-boolean p2, p0, Lcom/onemt/sdk/launch/base/bh1;->c:Z

    .line 5
    new-instance p2, Lcom/onemt/sdk/launch/base/yg1;

    invoke-direct {p2, p1}, Lcom/onemt/sdk/launch/base/yg1;-><init>(Lorg/apache/commons/lang3/concurrent/Computable;)V

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/bh1;->b:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/lang3/concurrent/Computable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/bh1;->e(Lorg/apache/commons/lang3/concurrent/Computable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/bh1;->h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/bh1;->g(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/apache/commons/lang3/concurrent/Computable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/bh1;->f(Lorg/apache/commons/lang3/concurrent/Computable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/apache/commons/lang3/concurrent/Computable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/concurrent/Computable;->compute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/apache/commons/lang3/concurrent/Computable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/xg1;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/launch/base/xg1;-><init>(Lorg/apache/commons/lang3/concurrent/Computable;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/at0;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/ah1;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/launch/base/ah1;-><init>(Ljava/util/function/Function;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/at0;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/bh1;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/bh1;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/onemt/sdk/launch/base/r61;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Future;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    iget-boolean v2, p0, Lcom/onemt/sdk/launch/base/bh1;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/bh1;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-interface {v2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/bh1;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :catch_1
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/bh1;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0
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
.end method

.method public final i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/ff0;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Unchecked exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
