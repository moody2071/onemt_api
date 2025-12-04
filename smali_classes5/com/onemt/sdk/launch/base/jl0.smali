.class public final synthetic Lcom/onemt/sdk/launch/base/jl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailablePredicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailablePredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailablePredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/jl0;->a:Lorg/apache/commons/lang3/function/FailablePredicate;

    return-void
.end method


# virtual methods
.method public synthetic and(Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/ml0;->a(Lorg/apache/commons/lang3/function/FailablePredicate;Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lorg/apache/commons/lang3/function/FailablePredicate;
    .locals 1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/ml0;->b(Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/ml0;->c(Lorg/apache/commons/lang3/function/FailablePredicate;Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jl0;->a:Lorg/apache/commons/lang3/function/FailablePredicate;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/ml0;->e(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
