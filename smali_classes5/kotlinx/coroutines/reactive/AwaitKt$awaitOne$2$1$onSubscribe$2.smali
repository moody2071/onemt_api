.class final Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->onSubscribe(Lorg/reactivestreams/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $sub:Lorg/reactivestreams/Subscription;

.field public final synthetic this$0:Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;Lorg/reactivestreams/Subscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;",
            "Lorg/reactivestreams/Subscription;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;->this$0:Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;->$sub:Lorg/reactivestreams/Subscription;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;->this$0:Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;

    new-instance v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2$1;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;->$sub:Lorg/reactivestreams/Subscription;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2$1;-><init>(Lorg/reactivestreams/Subscription;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->a(Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
