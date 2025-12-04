.class public final Lcom/uber/autodispose/AutoDispose$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/AutoDispose$ScopeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/AutoDispose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$e;->a:Lcom/uber/autodispose/ScopeProvider;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public forCompletable()Lio/reactivex/functions/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Completable;",
            "Lcom/uber/autodispose/CompletableSubscribeProxy;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/h;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$e;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/h;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public forFlowable()Lio/reactivex/functions/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "+TT;>;",
            "Lcom/uber/autodispose/FlowableSubscribeProxy<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/i;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$e;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/i;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public forMaybe()Lio/reactivex/functions/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Maybe<",
            "+TT;>;",
            "Lcom/uber/autodispose/MaybeSubscribeProxy<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/k;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$e;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/k;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public forObservable()Lio/reactivex/functions/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "+TT;>;",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/l;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$e;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/l;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public forSingle()Lio/reactivex/functions/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Single<",
            "+TT;>;",
            "Lcom/uber/autodispose/SingleSubscribeProxy<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/m;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$e;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/m;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method
