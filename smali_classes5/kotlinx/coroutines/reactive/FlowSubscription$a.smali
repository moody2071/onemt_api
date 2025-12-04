.class public final Lkotlinx/coroutines/reactive/FlowSubscription$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/FlowSubscription;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,273:1\n314#2,11:274\n*S KotlinDebug\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2\n*L\n241#1:274,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReactiveFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,273:1\n314#2,11:274\n*S KotlinDebug\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2\n*L\n241#1:274,11\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/reactive/FlowSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/FlowSubscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/reactive/FlowSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/reactive/FlowSubscription<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription$a;->a:Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription$a;->a:Lkotlinx/coroutines/reactive/FlowSubscription;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/reactive/FlowSubscription;->b:Lorg/reactivestreams/Subscriber;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/reactive/FlowSubscription;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription$a;->a:Lkotlinx/coroutines/reactive/FlowSubscription;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-gtz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription$a;->a:Lkotlinx/coroutines/reactive/FlowSubscription;

    .line 25
    .line 26
    new-instance v0, Lkotlinx/coroutines/b;

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->initCancellability()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/reactive/FlowSubscription;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->m()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    invoke-static {p2}, Lcom/onemt/sdk/launch/base/x40;->c(Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription$a;->a:Lkotlinx/coroutines/reactive/FlowSubscription;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkotlinx/coroutines/AbstractCoroutine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/e31;->z(Lkotlin/coroutines/CoroutineContext;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
