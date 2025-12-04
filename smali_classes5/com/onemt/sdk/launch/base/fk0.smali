.class public final synthetic Lcom/onemt/sdk/launch/base/fk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

.field public final synthetic b:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/fk0;->a:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/fk0;->b:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

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
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/fk0;->a:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/fk0;->b:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    invoke-static {v0, v1, p1}, Lcom/onemt/sdk/launch/base/gk0;->c(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;I)I

    move-result p1

    return p1
.end method

.method public synthetic compose(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/gk0;->b(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    move-result-object p1

    return-object p1
.end method
