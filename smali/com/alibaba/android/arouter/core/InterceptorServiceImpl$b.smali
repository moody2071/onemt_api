.class public final Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->a(ILcom/onemt/sdk/launch/base/uo;Lcom/alibaba/android/arouter/facade/Postcard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/uo;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alibaba/android/arouter/facade/Postcard;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/uo;ILcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$b;->a:Lcom/onemt/sdk/launch/base/uo;

    iput p2, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$b;->b:I

    iput-object p3, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$b;->c:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$b;->a:Lcom/onemt/sdk/launch/base/uo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$b;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$b;->a:Lcom/onemt/sdk/launch/base/uo;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->b(ILcom/onemt/sdk/launch/base/uo;Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onInterrupt(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$b;->c:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 6
    .line 7
    const-string v1, "No message."

    .line 8
    .line 9
    invoke-direct {p1, v1}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->setTag(Ljava/lang/Object;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$b;->a:Lcom/onemt/sdk/launch/base/uo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/uo;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
