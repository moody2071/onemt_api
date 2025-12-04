.class public final synthetic Lcom/onemt/sdk/launch/base/yv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/TriConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/TriConsumer;

.field public final synthetic b:Lorg/apache/commons/lang3/function/TriConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/TriConsumer;Lorg/apache/commons/lang3/function/TriConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/yv2;->a:Lorg/apache/commons/lang3/function/TriConsumer;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/yv2;->b:Lorg/apache/commons/lang3/function/TriConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yv2;->a:Lorg/apache/commons/lang3/function/TriConsumer;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/yv2;->b:Lorg/apache/commons/lang3/function/TriConsumer;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/onemt/sdk/launch/base/zv2;->b(Lorg/apache/commons/lang3/function/TriConsumer;Lorg/apache/commons/lang3/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/TriConsumer;)Lorg/apache/commons/lang3/function/TriConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/zv2;->a(Lorg/apache/commons/lang3/function/TriConsumer;Lorg/apache/commons/lang3/function/TriConsumer;)Lorg/apache/commons/lang3/function/TriConsumer;

    move-result-object p1

    return-object p1
.end method
