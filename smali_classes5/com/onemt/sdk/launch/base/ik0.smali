.class public final synthetic Lcom/onemt/sdk/launch/base/ik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableLongConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableLongConsumer;

.field public final synthetic b:Lorg/apache/commons/lang3/function/FailableLongConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableLongConsumer;Lorg/apache/commons/lang3/function/FailableLongConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ik0;->a:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ik0;->b:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ik0;->a:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ik0;->b:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    invoke-static {v0, v1, p1, p2}, Lcom/onemt/sdk/launch/base/jk0;->b(Lorg/apache/commons/lang3/function/FailableLongConsumer;Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableLongConsumer;)Lorg/apache/commons/lang3/function/FailableLongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/jk0;->a(Lorg/apache/commons/lang3/function/FailableLongConsumer;Lorg/apache/commons/lang3/function/FailableLongConsumer;)Lorg/apache/commons/lang3/function/FailableLongConsumer;

    move-result-object p1

    return-object p1
.end method
