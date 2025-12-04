.class public final Lcom/uber/autodispose/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# instance fields
.field public final a:Lio/reactivex/subjects/MaybeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/MaybeSubject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Maybe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/MaybeSubject;->create()Lio/reactivex/subjects/MaybeSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/uber/autodispose/n;->a:Lio/reactivex/subjects/MaybeSubject;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static a()Lcom/uber/autodispose/n;
    .locals 1

    invoke-static {}, Lio/reactivex/subjects/MaybeSubject;->create()Lio/reactivex/subjects/MaybeSubject;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/n;->b(Lio/reactivex/Maybe;)Lcom/uber/autodispose/n;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/reactivex/Maybe;)Lcom/uber/autodispose/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "*>;)",
            "Lcom/uber/autodispose/n;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/n;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/n;-><init>(Lio/reactivex/Maybe;)V

    return-object v0
.end method

.method public static d()Lcom/uber/autodispose/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/n;->b(Lio/reactivex/Maybe;)Lcom/uber/autodispose/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/uber/autodispose/n;->a:Lio/reactivex/subjects/MaybeSubject;

    sget-object v1, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->INSTANCE:Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public requestScope()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/autodispose/n;->a:Lio/reactivex/subjects/MaybeSubject;

    return-object v0
.end method
