.class public final synthetic Lcom/onemt/sdk/launch/base/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/BooleanConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/BooleanConsumer;

.field public final synthetic b:Lorg/apache/commons/lang3/function/BooleanConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/BooleanConsumer;Lorg/apache/commons/lang3/function/BooleanConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ol;->a:Lorg/apache/commons/lang3/function/BooleanConsumer;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ol;->b:Lorg/apache/commons/lang3/function/BooleanConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Z)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ol;->a:Lorg/apache/commons/lang3/function/BooleanConsumer;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ol;->b:Lorg/apache/commons/lang3/function/BooleanConsumer;

    invoke-static {v0, v1, p1}, Lcom/onemt/sdk/launch/base/pl;->b(Lorg/apache/commons/lang3/function/BooleanConsumer;Lorg/apache/commons/lang3/function/BooleanConsumer;Z)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/BooleanConsumer;)Lorg/apache/commons/lang3/function/BooleanConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/pl;->a(Lorg/apache/commons/lang3/function/BooleanConsumer;Lorg/apache/commons/lang3/function/BooleanConsumer;)Lorg/apache/commons/lang3/function/BooleanConsumer;

    move-result-object p1

    return-object p1
.end method
