.class public abstract Lcom/onemt/sdk/component/http/observer/BaseObserver;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doOnComplete()V
.end method

.method public abstract doOnError(Ljava/lang/Throwable;)V
.end method

.method public abstract doOnNext(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract doOnStart()V
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/component/http/observer/BaseObserver;->doOnComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/http/observer/BaseObserver;->doOnError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/http/observer/BaseObserver;->doOnNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/component/http/observer/BaseObserver;->doOnStart()V

    return-void
.end method
