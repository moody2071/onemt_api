.class public final synthetic Lcom/onemt/sdk/launch/base/ej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/hj0;->a(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final applyAsDouble(D)D
    .locals 0

    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/hj0;->f(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic compose(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/hj0;->b(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method
