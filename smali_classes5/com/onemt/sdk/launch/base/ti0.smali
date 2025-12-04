.class public final synthetic Lcom/onemt/sdk/launch/base/ti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableDoublePredicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableDoublePredicate;

.field public final synthetic b:Lorg/apache/commons/lang3/function/FailableDoublePredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableDoublePredicate;Lorg/apache/commons/lang3/function/FailableDoublePredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ti0;->a:Lorg/apache/commons/lang3/function/FailableDoublePredicate;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ti0;->b:Lorg/apache/commons/lang3/function/FailableDoublePredicate;

    return-void
.end method


# virtual methods
.method public synthetic and(Lorg/apache/commons/lang3/function/FailableDoublePredicate;)Lorg/apache/commons/lang3/function/FailableDoublePredicate;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/yi0;->a(Lorg/apache/commons/lang3/function/FailableDoublePredicate;Lorg/apache/commons/lang3/function/FailableDoublePredicate;)Lorg/apache/commons/lang3/function/FailableDoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lorg/apache/commons/lang3/function/FailableDoublePredicate;
    .locals 1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/yi0;->b(Lorg/apache/commons/lang3/function/FailableDoublePredicate;)Lorg/apache/commons/lang3/function/FailableDoublePredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lorg/apache/commons/lang3/function/FailableDoublePredicate;)Lorg/apache/commons/lang3/function/FailableDoublePredicate;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/yi0;->c(Lorg/apache/commons/lang3/function/FailableDoublePredicate;Lorg/apache/commons/lang3/function/FailableDoublePredicate;)Lorg/apache/commons/lang3/function/FailableDoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(D)Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ti0;->a:Lorg/apache/commons/lang3/function/FailableDoublePredicate;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ti0;->b:Lorg/apache/commons/lang3/function/FailableDoublePredicate;

    invoke-static {v0, v1, p1, p2}, Lcom/onemt/sdk/launch/base/yi0;->f(Lorg/apache/commons/lang3/function/FailableDoublePredicate;Lorg/apache/commons/lang3/function/FailableDoublePredicate;D)Z

    move-result p1

    return p1
.end method
