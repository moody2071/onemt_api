.class public final synthetic Lcom/onemt/sdk/launch/base/tc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/tc2;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/tc2;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/tc2;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/tc2;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/tc2;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/tc2;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1}, Lcom/onemt/sdk/launch/base/uc2;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
