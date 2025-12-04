.class public abstract Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/concurrent/ConcurrentInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/concurrent/ConcurrentInitializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final closer:Lorg/apache/commons/lang3/function/FailableConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "-TT;+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final initializer:Lorg/apache/commons/lang3/function/FailableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "+TT;+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/launch/base/ol0;->b()Lorg/apache/commons/lang3/function/FailableSupplier;

    move-result-object v0

    invoke-static {}, Lcom/onemt/sdk/launch/base/ni0;->c()Lorg/apache/commons/lang3/function/FailableConsumer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;-><init>(Lorg/apache/commons/lang3/function/FailableSupplier;Lorg/apache/commons/lang3/function/FailableConsumer;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/function/FailableSupplier;Lorg/apache/commons/lang3/function/FailableConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "+TT;+",
            "Ljava/lang/Exception;",
            ">;",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "-TT;+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "closer"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/apache/commons/lang3/function/FailableConsumer;

    iput-object p2, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;->closer:Lorg/apache/commons/lang3/function/FailableConsumer;

    const-string p2, "initializer"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/apache/commons/lang3/function/FailableSupplier;

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;->initializer:Lorg/apache/commons/lang3/function/FailableSupplier;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/lang3/concurrent/ConcurrentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;->closer:Lorg/apache/commons/lang3/function/FailableConsumer;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableSupplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lorg/apache/commons/lang3/function/FailableConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lorg/apache/commons/lang3/concurrent/ConcurrentException;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/ff0;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/concurrent/ConcurrentException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    :goto_0
    return-void
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

.method public abstract getTypedException(Ljava/lang/Exception;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")TE;"
        }
    .end annotation
.end method

.method public initialize()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;->initializer:Lorg/apache/commons/lang3/function/FailableSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/lang3/function/FailableSupplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/ff0;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;->getTypedException(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    throw v1
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

.method public abstract isInitialized()Z
.end method
