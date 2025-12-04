.class public final Lcom/onemt/sdk/launch/base/c50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/c50;->d(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,71:1\n182#2,6:72\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,71:1\n182#2,6:72\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lcom/onemt/sdk/launch/base/c50;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/onemt/sdk/launch/base/c50;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/c50$a;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/c50$a;->b:Lcom/onemt/sdk/launch/base/c50;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/c50$a;->c:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/c50$a;->d:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/c50$a;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/c50$a;->b:Lcom/onemt/sdk/launch/base/c50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/c50$a;->c:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/c50;->b(Lcom/onemt/sdk/launch/base/c50;Lkotlin/jvm/functions/Function3;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/c50$a;->b:Lcom/onemt/sdk/launch/base/c50;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/c50$a;->d:Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/c50;->a(Lcom/onemt/sdk/launch/base/c50;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/c50$a;->b:Lcom/onemt/sdk/launch/base/c50;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/c50;->c(Lcom/onemt/sdk/launch/base/c50;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
