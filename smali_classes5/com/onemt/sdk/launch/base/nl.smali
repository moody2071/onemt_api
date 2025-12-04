.class public final synthetic Lcom/onemt/sdk/launch/base/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/BooleanConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Z)V
    .locals 0

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/pl;->c(Z)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/BooleanConsumer;)Lorg/apache/commons/lang3/function/BooleanConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/pl;->a(Lorg/apache/commons/lang3/function/BooleanConsumer;Lorg/apache/commons/lang3/function/BooleanConsumer;)Lorg/apache/commons/lang3/function/BooleanConsumer;

    move-result-object p1

    return-object p1
.end method
