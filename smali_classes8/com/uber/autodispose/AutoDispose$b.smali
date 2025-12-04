.class public Lcom/uber/autodispose/AutoDispose$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/AutoDisposeConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose;->c(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDisposeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/AutoDisposeConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/Maybe;


# direct methods
.method public constructor <init>(Lio/reactivex/Maybe;)V
    .locals 0

    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$b;->a:Lio/reactivex/Maybe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;
    .locals 1

    new-instance v0, Lcom/uber/autodispose/AutoDispose$b$b;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$b$b;-><init>(Lcom/uber/autodispose/AutoDispose$b;Lio/reactivex/Completable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Lio/reactivex/Completable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$b;->a(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Flowable;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$b;->b(Lio/reactivex/Flowable;)Lcom/uber/autodispose/FlowableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Maybe;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$b;->c(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$b;->d(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Single;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$b;->f(Lio/reactivex/Single;)Lcom/uber/autodispose/SingleSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/parallel/ParallelFlowable;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$b;->e(Lio/reactivex/parallel/ParallelFlowable;)Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/Flowable;)Lcom/uber/autodispose/FlowableSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lcom/uber/autodispose/FlowableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/AutoDispose$b$c;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$b$c;-><init>(Lcom/uber/autodispose/AutoDispose$b;Lio/reactivex/Flowable;)V

    return-object v0
.end method

.method public c(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lcom/uber/autodispose/MaybeSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/AutoDispose$b$d;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$b$d;-><init>(Lcom/uber/autodispose/AutoDispose$b;Lio/reactivex/Maybe;)V

    return-object v0
.end method

.method public d(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/AutoDispose$b$e;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$b$e;-><init>(Lcom/uber/autodispose/AutoDispose$b;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public e(Lio/reactivex/parallel/ParallelFlowable;)Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;)",
            "Lcom/uber/autodispose/ParallelFlowableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/AutoDispose$b$a;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$b$a;-><init>(Lcom/uber/autodispose/AutoDispose$b;Lio/reactivex/parallel/ParallelFlowable;)V

    return-object v0
.end method

.method public f(Lio/reactivex/Single;)Lcom/uber/autodispose/SingleSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lcom/uber/autodispose/SingleSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/AutoDispose$b$f;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$b$f;-><init>(Lcom/uber/autodispose/AutoDispose$b;Lio/reactivex/Single;)V

    return-object v0
.end method
