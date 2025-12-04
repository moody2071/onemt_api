.class public final Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1;->invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 RxScheduler.kt\nkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1\n*L\n1#1,18:1\n60#2:19\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 RxScheduler.kt\nkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1\n*L\n1#1,18:1\n60#2:19\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/rx2/DispatcherScheduler;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/rx2/DispatcherScheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$a;->a:Lkotlinx/coroutines/rx2/DispatcherScheduler;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$a;->a:Lkotlinx/coroutines/rx2/DispatcherScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/rx2/DispatcherScheduler;->a(Lkotlinx/coroutines/rx2/DispatcherScheduler;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$1$1;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$a;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/onemt/sdk/launch/base/vm;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
