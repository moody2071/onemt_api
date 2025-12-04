.class public final synthetic Lcom/onemt/sdk/launch/base/pi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableDoubleConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

.field public final synthetic b:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;Lorg/apache/commons/lang3/function/FailableDoubleConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/pi0;->a:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/pi0;->b:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/pi0;->a:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/pi0;->b:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    invoke-static {v0, v1, p1, p2}, Lcom/onemt/sdk/launch/base/qi0;->b(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;)Lorg/apache/commons/lang3/function/FailableDoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/qi0;->a(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;Lorg/apache/commons/lang3/function/FailableDoubleConsumer;)Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    move-result-object p1

    return-object p1
.end method
