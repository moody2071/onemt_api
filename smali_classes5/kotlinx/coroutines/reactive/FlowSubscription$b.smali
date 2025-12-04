.class public final Lkotlinx/coroutines/reactive/FlowSubscription$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/FlowSubscription;->f()Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 ReactiveFlow.kt\nkotlinx/coroutines/reactive/FlowSubscription\n*L\n1#1,161:1\n204#2,2:162\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 ReactiveFlow.kt\nkotlinx/coroutines/reactive/FlowSubscription\n*L\n1#1,161:1\n204#2,2:162\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlinx/coroutines/reactive/FlowSubscription;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/reactive/FlowSubscription;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription$b;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/FlowSubscription$b;->b:Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription$b;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance p1, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$1$1;

    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription$b;->b:Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$1$1;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription$b;->b:Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/xo;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-void
.end method
