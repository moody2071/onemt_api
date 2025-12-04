.class public final synthetic Lcom/onemt/sdk/launch/base/vc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/vc2;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/vc2;->b:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vc2;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/vc2;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/rx2/RxConvertKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
