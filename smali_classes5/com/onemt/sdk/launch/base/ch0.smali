.class public final synthetic Lcom/onemt/sdk/launch/base/ch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableCallable;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableCallable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ch0;->a:Lorg/apache/commons/lang3/function/FailableCallable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ch0;->a:Lorg/apache/commons/lang3/function/FailableCallable;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yh0;->e(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
