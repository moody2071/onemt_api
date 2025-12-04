.class public Lcom/onemt/sdk/launch/base/hm2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/hm2$c;,
        Lcom/onemt/sdk/launch/base/hm2$b;,
        Lcom/onemt/sdk/launch/base/hm2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/hm2$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/onemt/sdk/launch/base/hm2$c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hm2;->s(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hm2;->c(Ljava/util/stream/Stream;)Lcom/onemt/sdk/launch/base/hm2$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Lcom/onemt/sdk/launch/base/hm2$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/onemt/sdk/launch/base/hm2$c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hm2;->l(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hm2;->c(Ljava/util/stream/Stream;)Lcom/onemt/sdk/launch/base/hm2$c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/stream/Stream;)Lcom/onemt/sdk/launch/base/hm2$c;
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

.method public static varargs d([Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/hm2$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/onemt/sdk/launch/base/hm2$c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hm2;->p([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hm2;->c(Ljava/util/stream/Stream;)Lcom/onemt/sdk/launch/base/hm2$c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "-TE;>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/hm2;->l(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/hm2;->f(Ljava/lang/Class;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TE;>;",
            "Ljava/util/stream/Stream<",
            "*>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/hm2;->o(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/onemt/sdk/launch/base/yl2;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/yl2;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hm2;->s(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hm2;->i(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hm2;->l(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/onemt/sdk/launch/base/am2;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/am2;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TE;>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hm2;->o(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/onemt/sdk/launch/base/zl2;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/zl2;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j([Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hm2;->p([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hm2;->i(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Iterable;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/xl2;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/cs0;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static m(Ljava/util/Enumeration;)Ljava/util/stream/Stream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TE;>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/hm2$b;

    const-wide v1, 0x7fffffffffffffffL

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/onemt/sdk/launch/base/hm2$b;-><init>(JILjava/util/Enumeration;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/Iterator;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static o(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TE;>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static varargs p([Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static q(Ljava/util/Collection;)Lcom/onemt/sdk/launch/base/hm2$c;
    .locals 0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hm2;->b(Ljava/util/Collection;)Lcom/onemt/sdk/launch/base/hm2$c;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/stream/Stream;)Lcom/onemt/sdk/launch/base/hm2$c;
    .locals 0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hm2;->c(Ljava/util/stream/Stream;)Lcom/onemt/sdk/launch/base/hm2$c;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static t(Ljava/lang/Class;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*[TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/hm2$a;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/hm2$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
