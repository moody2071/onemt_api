.class public final synthetic Lcom/onemt/sdk/launch/base/fb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableRunnable;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/fb0;->a:Lorg/apache/commons/lang3/function/FailableRunnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/fb0;->a:Lorg/apache/commons/lang3/function/FailableRunnable;

    check-cast p1, Ljava/time/Instant;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/hb0;->a(Lorg/apache/commons/lang3/function/FailableRunnable;Ljava/time/Instant;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableConsumer;)Lorg/apache/commons/lang3/function/FailableConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/ni0;->a(Lorg/apache/commons/lang3/function/FailableConsumer;Lorg/apache/commons/lang3/function/FailableConsumer;)Lorg/apache/commons/lang3/function/FailableConsumer;

    move-result-object p1

    return-object p1
.end method
