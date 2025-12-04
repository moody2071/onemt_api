.class public final synthetic Lcom/onemt/sdk/launch/base/jj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableFunction;

.field public final synthetic b:Lorg/apache/commons/lang3/function/FailableFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableFunction;Lorg/apache/commons/lang3/function/FailableFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/jj0;->a:Lorg/apache/commons/lang3/function/FailableFunction;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/jj0;->b:Lorg/apache/commons/lang3/function/FailableFunction;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableFunction;)Lorg/apache/commons/lang3/function/FailableFunction;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/mj0;->a(Lorg/apache/commons/lang3/function/FailableFunction;Lorg/apache/commons/lang3/function/FailableFunction;)Lorg/apache/commons/lang3/function/FailableFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jj0;->a:Lorg/apache/commons/lang3/function/FailableFunction;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/jj0;->b:Lorg/apache/commons/lang3/function/FailableFunction;

    invoke-static {v0, v1, p1}, Lcom/onemt/sdk/launch/base/mj0;->c(Lorg/apache/commons/lang3/function/FailableFunction;Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Lorg/apache/commons/lang3/function/FailableFunction;)Lorg/apache/commons/lang3/function/FailableFunction;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/mj0;->b(Lorg/apache/commons/lang3/function/FailableFunction;Lorg/apache/commons/lang3/function/FailableFunction;)Lorg/apache/commons/lang3/function/FailableFunction;

    move-result-object p1

    return-object p1
.end method
