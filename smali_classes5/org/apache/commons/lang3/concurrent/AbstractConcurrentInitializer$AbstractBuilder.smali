.class public abstract Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;
.super Lorg/apache/commons/lang3/builder/AbstractSupplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer<",
        "TT;TE;>;T:",
        "Ljava/lang/Object;",
        "B:",
        "Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder<",
        "TI;TT;TB;TE;>;E:",
        "Ljava/lang/Exception;",
        ">",
        "Lorg/apache/commons/lang3/builder/AbstractSupplier<",
        "TI;TB;TE;>;"
    }
.end annotation


# instance fields
.field private closer:Lorg/apache/commons/lang3/function/FailableConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private initializer:Lorg/apache/commons/lang3/function/FailableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TT;+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/AbstractSupplier;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/onemt/sdk/launch/base/ni0;->c()Lorg/apache/commons/lang3/function/FailableConsumer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->closer:Lorg/apache/commons/lang3/function/FailableConsumer;

    .line 9
    .line 10
    invoke-static {}, Lcom/onemt/sdk/launch/base/ol0;->b()Lorg/apache/commons/lang3/function/FailableSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->initializer:Lorg/apache/commons/lang3/function/FailableSupplier;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public getCloser()Lorg/apache/commons/lang3/function/FailableConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->closer:Lorg/apache/commons/lang3/function/FailableConsumer;

    return-object v0
.end method

.method public getInitializer()Lorg/apache/commons/lang3/function/FailableSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TT;+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->initializer:Lorg/apache/commons/lang3/function/FailableSupplier;

    return-object v0
.end method

.method public setCloser(Lorg/apache/commons/lang3/function/FailableConsumer;)Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;+",
            "Ljava/lang/Exception;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/launch/base/ni0;->c()Lorg/apache/commons/lang3/function/FailableConsumer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->closer:Lorg/apache/commons/lang3/function/FailableConsumer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/AbstractSupplier;->asThis()Lorg/apache/commons/lang3/builder/AbstractSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;

    .line 15
    .line 16
    return-object p1
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

.method public setInitializer(Lorg/apache/commons/lang3/function/FailableSupplier;)Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TT;+",
            "Ljava/lang/Exception;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/launch/base/ol0;->b()Lorg/apache/commons/lang3/function/FailableSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->initializer:Lorg/apache/commons/lang3/function/FailableSupplier;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/AbstractSupplier;->asThis()Lorg/apache/commons/lang3/builder/AbstractSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;

    .line 15
    .line 16
    return-object p1
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
