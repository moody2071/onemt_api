.class public Lcom/onemt/sdk/launch/base/yh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableFunction<",
            "TT;TR;TE;>;TT;)TR;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/oh0;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/launch/base/oh0;-><init>(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yh0;->M(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator<",
            "TE;>;DD)D"
        }
    .end annotation

    new-instance v6, Lcom/onemt/sdk/launch/base/mh0;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/mh0;-><init>(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)V

    invoke-static {v6}, Lcom/onemt/sdk/launch/base/yh0;->O(Lorg/apache/commons/lang3/function/FailableDoubleSupplier;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static C(Lorg/apache/commons/lang3/function/FailableBiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "TT;TU;*>;)",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/ih0;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/ih0;-><init>(Lorg/apache/commons/lang3/function/FailableBiConsumer;)V

    return-object v0
.end method

.method public static D(Lorg/apache/commons/lang3/function/FailableBiFunction;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiFunction<",
            "TT;TU;TR;*>;)",
            "Ljava/util/function/BiFunction<",
            "TT;TU;TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/gh0;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/gh0;-><init>(Lorg/apache/commons/lang3/function/FailableBiFunction;)V

    return-object v0
.end method

.method public static E(Lorg/apache/commons/lang3/function/FailableBiPredicate;)Ljava/util/function/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiPredicate<",
            "TT;TU;*>;)",
            "Ljava/util/function/BiPredicate<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/wh0;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/wh0;-><init>(Lorg/apache/commons/lang3/function/FailableBiPredicate;)V

    return-object v0
.end method

.method public static F(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableCallable<",
            "TV;*>;)",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/ch0;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/ch0;-><init>(Lorg/apache/commons/lang3/function/FailableCallable;)V

    return-object v0
.end method

.method public static G(Lorg/apache/commons/lang3/function/FailableConsumer;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;*>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/rh0;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/rh0;-><init>(Lorg/apache/commons/lang3/function/FailableConsumer;)V

    return-object v0
.end method

.method public static H(Lorg/apache/commons/lang3/function/FailableFunction;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableFunction<",
            "TT;TR;*>;)",
            "Ljava/util/function/Function<",
            "TT;TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/uh0;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/uh0;-><init>(Lorg/apache/commons/lang3/function/FailableFunction;)V

    return-object v0
.end method

.method public static I(Lorg/apache/commons/lang3/function/FailablePredicate;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "TT;*>;)",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/eh0;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/eh0;-><init>(Lorg/apache/commons/lang3/function/FailablePredicate;)V

    return-object v0
.end method

.method public static J(Lorg/apache/commons/lang3/function/FailableRunnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/jh0;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/jh0;-><init>(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-object v0
.end method

.method public static K(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TT;*>;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/qh0;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/qh0;-><init>(Lorg/apache/commons/lang3/function/FailableSupplier;)V

    return-object v0
.end method

.method public static L(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableCallable<",
            "TV;TE;>;)TV;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/onemt/sdk/launch/base/vh0;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/vh0;-><init>(Lorg/apache/commons/lang3/function/FailableCallable;)V

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yh0;->M(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TT;TE;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableSupplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/yh0;->m0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
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

.method public static N(Lorg/apache/commons/lang3/function/FailableBooleanSupplier;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBooleanSupplier<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableBooleanSupplier;->getAsBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/yh0;->m0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
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

.method public static O(Lorg/apache/commons/lang3/function/FailableDoubleSupplier;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableDoubleSupplier<",
            "TE;>;)D"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableDoubleSupplier;->getAsDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/yh0;->m0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
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

.method public static P(Lorg/apache/commons/lang3/function/FailableIntSupplier;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableIntSupplier<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableIntSupplier;->getAsInt()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/yh0;->m0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
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

.method public static Q(Lorg/apache/commons/lang3/function/FailableLongSupplier;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableLongSupplier<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableLongSupplier;->getAsLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/yh0;->m0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
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

.method public static R(Lorg/apache/commons/lang3/function/FailableShortSupplier;)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableShortSupplier<",
            "TE;>;)S"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableShortSupplier;->getAsShort()S

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/yh0;->m0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
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

.method public static synthetic S(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/function/FailableConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableDoubleConsumer;->accept(D)V

    return-void
.end method

.method public static synthetic V(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/function/FailableIntConsumer;->accept(I)V

    return-void
.end method

.method public static synthetic W(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableLongConsumer;->accept(J)V

    return-void
.end method

.method public static synthetic X(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableBiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/function/FailableFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/yh0;->h0(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static synthetic a0(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/yh0;->u(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/yh0;->T(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b0(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/yh0;->z(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/yh0;->g0(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/yh0;->q0(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/yh0;->j0(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/yh0;->L(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/yh0;->d0(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/yh0;->v(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/yh0;->b0(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/yh0;->A(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/yh0;->W(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V

    return-void
.end method

.method public static synthetic g0(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/yh0;->r0(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/yh0;->e0(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h0(Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/yh0;->n0(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static synthetic i(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/yh0;->V(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V

    return-void
.end method

.method public static synthetic i0(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/yh0;->M(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/yh0;->f0(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableBiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/onemt/sdk/launch/base/yh0;->Z(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k0(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/function/FailablePredicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/yh0;->X(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/yh0;->a0(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static m0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/ff0;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 14
    .line 15
    check-cast p0, Ljava/io/IOException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
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

.method public static synthetic n(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/yh0;->i0(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/yh0;->m0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
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

.method public static synthetic o(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/yh0;->Y(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ljava/util/Collection;)Lcom/onemt/sdk/launch/base/hm2$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lcom/onemt/sdk/launch/base/hm2$c<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/hm2$c;

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/cs0;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/hm2$c;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static synthetic p(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/yh0;->c0(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p0(Ljava/util/stream/Stream;)Lcom/onemt/sdk/launch/base/hm2$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lcom/onemt/sdk/launch/base/hm2$c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/hm2$c;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/hm2$c;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static synthetic q(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/yh0;->k0(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q0(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiPredicate<",
            "TT;TU;TE;>;TT;TU;)Z"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/nh0;

    invoke-direct {v0, p0, p1, p2}, Lcom/onemt/sdk/launch/base/nh0;-><init>(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yh0;->N(Lorg/apache/commons/lang3/function/FailableBooleanSupplier;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/yh0;->l0(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static r0(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "TT;TE;>;TT;)Z"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/sh0;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/launch/base/sh0;-><init>(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yh0;->N(Lorg/apache/commons/lang3/function/FailableBooleanSupplier;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/yh0;->S(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs s0(Lorg/apache/commons/lang3/function/FailableRunnable;Lorg/apache/commons/lang3/function/FailableConsumer;[Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/onemt/sdk/launch/base/xh0;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/onemt/sdk/launch/base/xh0;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, Lcom/onemt/sdk/launch/base/hm2;->p([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/onemt/sdk/launch/base/dh0;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/dh0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    array-length p0, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p0, :cond_2

    .line 31
    .line 32
    aget-object v2, p2, v1

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v2}, Lorg/apache/commons/lang3/function/FailableRunnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :try_start_2
    invoke-interface {p1, v0}, Lorg/apache/commons/lang3/function/FailableConsumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_2
    move-exception p0

    .line 52
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/yh0;->m0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_3
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public static synthetic t(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/yh0;->U(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V

    return-void
.end method

.method public static varargs t0(Lorg/apache/commons/lang3/function/FailableRunnable;[Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/onemt/sdk/launch/base/yh0;->s0(Lorg/apache/commons/lang3/function/FailableRunnable;Lorg/apache/commons/lang3/function/FailableConsumer;[Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static u(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "TT;TU;TE;>;TT;TU;)V"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/ph0;

    invoke-direct {v0, p0, p1, p2}, Lcom/onemt/sdk/launch/base/ph0;-><init>(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yh0;->n0(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static v(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;TE;>;TT;)V"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/lh0;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/launch/base/lh0;-><init>(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yh0;->n0(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static w(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableDoubleConsumer<",
            "TE;>;D)V"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/hh0;

    invoke-direct {v0, p0, p1, p2}, Lcom/onemt/sdk/launch/base/hh0;-><init>(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yh0;->n0(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static x(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableIntConsumer<",
            "TE;>;I)V"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/th0;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/launch/base/th0;-><init>(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yh0;->n0(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static y(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableLongConsumer<",
            "TE;>;J)V"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/kh0;

    invoke-direct {v0, p0, p1, p2}, Lcom/onemt/sdk/launch/base/kh0;-><init>(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yh0;->n0(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static z(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiFunction<",
            "TT;TU;TR;TE;>;TT;TU;)TR;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/fh0;

    invoke-direct {v0, p0, p1, p2}, Lcom/onemt/sdk/launch/base/fh0;-><init>(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yh0;->M(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
