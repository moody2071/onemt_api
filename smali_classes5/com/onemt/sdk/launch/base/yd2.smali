.class public final synthetic Lcom/onemt/sdk/launch/base/yd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic b:Lcom/onemt/sdk/launch/base/ae2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/onemt/sdk/launch/base/ae2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/yd2;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/yd2;->b:Lcom/onemt/sdk/launch/base/ae2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yd2;->a:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/yd2;->b:Lcom/onemt/sdk/launch/base/ae2;

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/ae2;->a(Lkotlinx/coroutines/CancellableContinuation;Lcom/onemt/sdk/launch/base/ae2;)V

    return-void
.end method
