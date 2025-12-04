.class public Lorg/apache/commons/lang3/concurrent/d;
.super Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer<",
        "TT;",
        "Lorg/apache/commons/lang3/concurrent/ConcurrentException;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/concurrent/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;-><init>()V

    .line 3
    sget-object v0, Lorg/apache/commons/lang3/concurrent/d;->b:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/function/FailableSupplier;Lorg/apache/commons/lang3/function/FailableConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TT;",
            "Lorg/apache/commons/lang3/concurrent/ConcurrentException;",
            ">;",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;",
            "Lorg/apache/commons/lang3/concurrent/ConcurrentException;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;-><init>(Lorg/apache/commons/lang3/function/FailableSupplier;Lorg/apache/commons/lang3/function/FailableConsumer;)V

    .line 5
    sget-object p1, Lorg/apache/commons/lang3/concurrent/d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableSupplier;Lorg/apache/commons/lang3/function/FailableConsumer;Lorg/apache/commons/lang3/concurrent/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/concurrent/d;-><init>(Lorg/apache/commons/lang3/function/FailableSupplier;Lorg/apache/commons/lang3/function/FailableConsumer;)V

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/concurrent/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/lang3/concurrent/d$b<",
            "Lorg/apache/commons/lang3/concurrent/d<",
            "TT;>;TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/concurrent/d$b;

    invoke-direct {v0}, Lorg/apache/commons/lang3/concurrent/d$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)Lorg/apache/commons/lang3/concurrent/ConcurrentException;
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/concurrent/ConcurrentException;

    invoke-direct {v0, p1}, Lorg/apache/commons/lang3/concurrent/ConcurrentException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/lang3/concurrent/ConcurrentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/lang3/concurrent/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;->initialize()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-object v0
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

.method public bridge synthetic getTypedException(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/concurrent/d;->b(Ljava/lang/Exception;)Lorg/apache/commons/lang3/concurrent/ConcurrentException;

    move-result-object p1

    return-object p1
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->a:Ljava/lang/Object;

    sget-object v1, Lorg/apache/commons/lang3/concurrent/d;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
