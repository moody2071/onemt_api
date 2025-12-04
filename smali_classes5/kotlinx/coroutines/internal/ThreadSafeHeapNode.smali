.class public interface abstract Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# virtual methods
.method public abstract getHeap()Lcom/onemt/sdk/launch/base/is2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onemt/sdk/launch/base/is2<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getIndex()I
.end method

.method public abstract setHeap(Lcom/onemt/sdk/launch/base/is2;)V
    .param p1    # Lcom/onemt/sdk/launch/base/is2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/is2<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract setIndex(I)V
.end method
