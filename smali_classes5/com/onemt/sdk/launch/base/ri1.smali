.class public final Lcom/onemt/sdk/launch/base/ri1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Method;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    const-class v0, Ljava/util/function/BiConsumer;

    invoke-static {v0, p0}, Lcom/onemt/sdk/launch/base/ri1;->h(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Method;)Ljava/util/function/BiFunction;
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
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/function/BiFunction<",
            "TT;TU;TR;>;"
        }
    .end annotation

    const-class v0, Ljava/util/function/BiFunction;

    invoke-static {v0, p0}, Lcom/onemt/sdk/launch/base/ri1;->h(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/BiFunction;

    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/function/FailableBiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "TT;TU;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/apache/commons/lang3/function/FailableBiConsumer;

    invoke-static {v0, p0}, Lcom/onemt/sdk/launch/base/ri1;->h(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/function/FailableBiConsumer;

    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/function/FailableBiFunction;
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
            "Ljava/lang/reflect/Method;",
            ")",
            "Lorg/apache/commons/lang3/function/FailableBiFunction<",
            "TT;TU;TR;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/apache/commons/lang3/function/FailableBiFunction;

    invoke-static {v0, p0}, Lcom/onemt/sdk/launch/base/ri1;->h(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/function/FailableBiFunction;

    return-object p0
.end method

.method public static e(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/function/FailableFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lorg/apache/commons/lang3/function/FailableFunction<",
            "TT;TR;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/apache/commons/lang3/function/FailableFunction;

    invoke-static {v0, p0}, Lcom/onemt/sdk/launch/base/ri1;->h(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/function/FailableFunction;

    return-object p0
.end method

.method public static f(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/function/FailableSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TR;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/apache/commons/lang3/function/FailableSupplier;

    invoke-static {v0, p0}, Lcom/onemt/sdk/launch/base/ri1;->h(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/function/FailableSupplier;

    return-object p0
.end method

.method public static g(Ljava/lang/reflect/Method;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/function/Function<",
            "TT;TR;>;"
        }
    .end annotation

    const-class v0, Ljava/util/function/Function;

    invoke-static {v0, p0}, Lcom/onemt/sdk/launch/base/ri1;->h(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;

    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Method;",
            ")TT;"
        }
    .end annotation

    const-string v0, "interfaceClass"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/ri1;->l(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/invoke/MethodHandleProxies;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/reflect/Method;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/function/Supplier<",
            "TR;>;"
        }
    .end annotation

    const-class v0, Ljava/util/function/Supplier;

    invoke-static {v0, p0}, Lcom/onemt/sdk/launch/base/ri1;->h(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static j(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static k(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/ri1;->j(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/ri1;->k(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lorg/apache/commons/lang3/exception/UncheckedIllegalAccessException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/exception/UncheckedIllegalAccessException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
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
