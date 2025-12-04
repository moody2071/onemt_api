.class public Lcom/uber/autodispose/AutoDispose$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/MaybeSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose$b;->c(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/MaybeSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/Maybe;

.field public final synthetic b:Lcom/uber/autodispose/AutoDispose$b;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/AutoDispose$b;Lio/reactivex/Maybe;)V
    .locals 0

    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$b$d;->b:Lcom/uber/autodispose/AutoDispose$b;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDispose$b$d;->a:Lio/reactivex/Maybe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, Lcom/onemt/sdk/launch/base/ge;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$b$d;->a:Lio/reactivex/Maybe;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$b$d;->b:Lcom/uber/autodispose/AutoDispose$b;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$b;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/launch/base/ge;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0}, Lio/reactivex/Maybe;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/onemt/sdk/launch/base/ge;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$b$d;->a:Lio/reactivex/Maybe;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$b$d;->b:Lcom/uber/autodispose/AutoDispose$b;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$b;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/launch/base/ge;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/onemt/sdk/launch/base/ge;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$b$d;->a:Lio/reactivex/Maybe;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$b$d;->b:Lcom/uber/autodispose/AutoDispose$b;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$b;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/launch/base/ge;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1, p2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/ge;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$b$d;->a:Lio/reactivex/Maybe;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$b$d;->b:Lcom/uber/autodispose/AutoDispose$b;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$b;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/launch/base/ge;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/Maybe;)V

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lio/reactivex/MaybeObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/onemt/sdk/launch/base/ge;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$b$d;->a:Lio/reactivex/Maybe;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$b$d;->b:Lcom/uber/autodispose/AutoDispose$b;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$b;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/launch/base/ge;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method public subscribeWith(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/ge;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$b$d;->a:Lio/reactivex/Maybe;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$b$d;->b:Lcom/uber/autodispose/AutoDispose$b;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$b;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/launch/base/ge;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->subscribeWith(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object p1

    return-object p1
.end method

.method public test()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/AutoDispose$b$d;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-object v0
.end method

.method public test(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->cancel()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/AutoDispose$b$d;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-object v0
.end method
