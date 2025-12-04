.class public final synthetic Lcom/onemt/sdk/launch/base/jh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableRunnable;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/jh0;->a:Lorg/apache/commons/lang3/function/FailableRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jh0;->a:Lorg/apache/commons/lang3/function/FailableRunnable;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yh0;->a(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method
