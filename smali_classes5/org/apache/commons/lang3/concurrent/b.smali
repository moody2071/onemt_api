.class public Lorg/apache/commons/lang3/concurrent/b;
.super Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/b$b;
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
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/commons/lang3/concurrent/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/concurrent/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;-><init>(Lorg/apache/commons/lang3/function/FailableSupplier;Lorg/apache/commons/lang3/function/FailableConsumer;)V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/b;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableSupplier;Lorg/apache/commons/lang3/function/FailableConsumer;Lorg/apache/commons/lang3/concurrent/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/concurrent/b;-><init>(Lorg/apache/commons/lang3/function/FailableSupplier;Lorg/apache/commons/lang3/function/FailableConsumer;)V

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/concurrent/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/lang3/concurrent/b$b<",
            "Lorg/apache/commons/lang3/concurrent/b<",
            "TT;>;TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/concurrent/b$b;

    invoke-direct {v0}, Lorg/apache/commons/lang3/concurrent/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/concurrent/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/Exception;)Lorg/apache/commons/lang3/concurrent/ConcurrentException;
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/concurrent/ConcurrentException;

    invoke-direct {v0, p1}, Lorg/apache/commons/lang3/concurrent/ConcurrentException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
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
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p0}, Lcom/onemt/sdk/launch/base/f51;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;->initialize()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/concurrent/b;->c(Ljava/lang/Exception;)Lorg/apache/commons/lang3/concurrent/ConcurrentException;

    move-result-object p1

    return-object p1
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/lang3/concurrent/b;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
