.class public final Lcom/onemt/sdk/launch/base/r41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/r41$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/launch/base/r41;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/r41;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Function;Ljava/util/StringJoiner;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/r41;->i(Ljava/util/function/Function;Ljava/util/StringJoiner;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/util/stream/Collector;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Collector<",
            "-TT;TA;TR;>;[TT;)TR;"
        }
    .end annotation

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/i41;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/util/stream/Collector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/onemt/sdk/launch/base/r41$b;

    new-instance v1, Lcom/onemt/sdk/launch/base/n41;

    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/n41;-><init>()V

    new-instance v2, Lcom/onemt/sdk/launch/base/o41;

    invoke-direct {v2}, Lcom/onemt/sdk/launch/base/o41;-><init>()V

    new-instance v3, Lcom/onemt/sdk/launch/base/p41;

    invoke-direct {v3}, Lcom/onemt/sdk/launch/base/p41;-><init>()V

    new-instance v4, Lcom/onemt/sdk/launch/base/q41;

    invoke-direct {v4}, Lcom/onemt/sdk/launch/base/q41;-><init>()V

    sget-object v5, Lcom/onemt/sdk/launch/base/r41;->a:Ljava/util/Set;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/r41$b;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;Lcom/onemt/sdk/launch/base/r41$a;)V

    return-object v7
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0, v0}, Lcom/onemt/sdk/launch/base/r41;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/b72;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/b72;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/onemt/sdk/launch/base/r41;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/onemt/sdk/launch/base/r41$b;

    new-instance v1, Lcom/onemt/sdk/launch/base/j41;

    invoke-direct {v1, p0, p1, p2}, Lcom/onemt/sdk/launch/base/j41;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/onemt/sdk/launch/base/k41;

    invoke-direct {v2, p3}, Lcom/onemt/sdk/launch/base/k41;-><init>(Ljava/util/function/Function;)V

    new-instance v3, Lcom/onemt/sdk/launch/base/l41;

    invoke-direct {v3}, Lcom/onemt/sdk/launch/base/l41;-><init>()V

    new-instance v4, Lcom/onemt/sdk/launch/base/m41;

    invoke-direct {v4}, Lcom/onemt/sdk/launch/base/m41;-><init>()V

    sget-object v5, Lcom/onemt/sdk/launch/base/r41;->a:Ljava/util/Set;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/r41$b;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;Lcom/onemt/sdk/launch/base/r41$a;)V

    return-object v7
.end method

.method public static synthetic h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;
    .locals 1

    new-instance v0, Ljava/util/StringJoiner;

    invoke-direct {v0, p0, p1, p2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static synthetic i(Ljava/util/function/Function;Ljava/util/StringJoiner;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    return-void
.end method
