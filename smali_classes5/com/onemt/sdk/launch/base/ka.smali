.class public final synthetic Lcom/onemt/sdk/launch/base/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableBiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Appendable;

    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/la;->a(Ljava/lang/Appendable;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableBiConsumer;)Lorg/apache/commons/lang3/function/FailableBiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/bi0;->a(Lorg/apache/commons/lang3/function/FailableBiConsumer;Lorg/apache/commons/lang3/function/FailableBiConsumer;)Lorg/apache/commons/lang3/function/FailableBiConsumer;

    move-result-object p1

    return-object p1
.end method
