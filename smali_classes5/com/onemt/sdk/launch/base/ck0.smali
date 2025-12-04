.class public final synthetic Lcom/onemt/sdk/launch/base/ck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/gk0;->a(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final applyAsInt(I)I
    .locals 0

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/gk0;->g(I)I

    move-result p1

    return p1
.end method

.method public synthetic compose(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/gk0;->b(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    move-result-object p1

    return-object p1
.end method
