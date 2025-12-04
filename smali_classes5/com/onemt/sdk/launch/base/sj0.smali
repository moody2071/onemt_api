.class public final synthetic Lcom/onemt/sdk/launch/base/sj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableIntPredicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableIntPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableIntPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/sj0;->a:Lorg/apache/commons/lang3/function/FailableIntPredicate;

    return-void
.end method


# virtual methods
.method public synthetic and(Lorg/apache/commons/lang3/function/FailableIntPredicate;)Lorg/apache/commons/lang3/function/FailableIntPredicate;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/xj0;->a(Lorg/apache/commons/lang3/function/FailableIntPredicate;Lorg/apache/commons/lang3/function/FailableIntPredicate;)Lorg/apache/commons/lang3/function/FailableIntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lorg/apache/commons/lang3/function/FailableIntPredicate;
    .locals 1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/xj0;->b(Lorg/apache/commons/lang3/function/FailableIntPredicate;)Lorg/apache/commons/lang3/function/FailableIntPredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lorg/apache/commons/lang3/function/FailableIntPredicate;)Lorg/apache/commons/lang3/function/FailableIntPredicate;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/xj0;->c(Lorg/apache/commons/lang3/function/FailableIntPredicate;Lorg/apache/commons/lang3/function/FailableIntPredicate;)Lorg/apache/commons/lang3/function/FailableIntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sj0;->a:Lorg/apache/commons/lang3/function/FailableIntPredicate;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/xj0;->e(Lorg/apache/commons/lang3/function/FailableIntPredicate;I)Z

    move-result p1

    return p1
.end method
