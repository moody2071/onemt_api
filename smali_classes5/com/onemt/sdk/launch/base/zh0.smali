.class public final synthetic Lcom/onemt/sdk/launch/base/zh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableBiConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableBiConsumer;

.field public final synthetic b:Lorg/apache/commons/lang3/function/FailableBiConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableBiConsumer;Lorg/apache/commons/lang3/function/FailableBiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/zh0;->a:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/zh0;->b:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/zh0;->a:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/zh0;->b:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    invoke-static {v0, v1, p1, p2}, Lcom/onemt/sdk/launch/base/bi0;->b(Lorg/apache/commons/lang3/function/FailableBiConsumer;Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableBiConsumer;)Lorg/apache/commons/lang3/function/FailableBiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/bi0;->a(Lorg/apache/commons/lang3/function/FailableBiConsumer;Lorg/apache/commons/lang3/function/FailableBiConsumer;)Lorg/apache/commons/lang3/function/FailableBiConsumer;

    move-result-object p1

    return-object p1
.end method
