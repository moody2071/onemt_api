.class public final Lcom/onemt/sdk/launch/base/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkotlinx/coroutines/AbstractTimeSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()J
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/u;->b()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final b()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/u;->a:Lkotlinx/coroutines/AbstractTimeSource;

    return-object v0
.end method

.method public static final c()J
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/u;->b()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final d(Ljava/lang/Object;J)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/u;->b()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method public static final e()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/u;->b()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    :cond_0
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/AbstractTimeSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/onemt/sdk/launch/base/u;->a:Lkotlinx/coroutines/AbstractTimeSource;

    return-void
.end method

.method public static final g()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/u;->b()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    :cond_0
    return-void
.end method

.method public static final h()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/u;->b()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/Thread;)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/u;->b()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method

.method public static final j()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/u;->b()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_0
    return-void
.end method

.method public static final k(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/u;->b()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method
