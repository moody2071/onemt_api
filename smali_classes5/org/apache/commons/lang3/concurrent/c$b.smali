.class public Lorg/apache/commons/lang3/concurrent/c$b;
.super Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/apache/commons/lang3/concurrent/c<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder<",
        "TI;TT;",
        "Lorg/apache/commons/lang3/concurrent/c$b<",
        "TI;TT;>;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/lang3/concurrent/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/concurrent/c;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->getInitializer()Lorg/apache/commons/lang3/function/FailableSupplier;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->getCloser()Lorg/apache/commons/lang3/function/FailableConsumer;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/lang3/concurrent/c$b;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/concurrent/c;-><init>(Lorg/apache/commons/lang3/function/FailableSupplier;Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/util/concurrent/ExecutorService;Lorg/apache/commons/lang3/concurrent/c$a;)V

    return-object v0
.end method

.method public b(Ljava/util/concurrent/ExecutorService;)Lorg/apache/commons/lang3/concurrent/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lorg/apache/commons/lang3/concurrent/c$b<",
            "TI;TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/c$b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/AbstractSupplier;->asThis()Lorg/apache/commons/lang3/builder/AbstractSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/commons/lang3/concurrent/c$b;

    .line 8
    .line 9
    return-object p1
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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/c$b;->a()Lorg/apache/commons/lang3/concurrent/c;

    move-result-object v0

    return-object v0
.end method
