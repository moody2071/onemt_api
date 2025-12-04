.class public final Lcom/uber/autodispose/TestLifecycleScopeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/LifecycleScopeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/LifecycleScopeProvider<",
        "Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;)V
    .locals 0
    .param p1    # Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/uber/autodispose/TestLifecycleScopeProvider;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/uber/autodispose/TestLifecycleScopeProvider;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static a()Lcom/uber/autodispose/TestLifecycleScopeProvider;
    .locals 2

    new-instance v0, Lcom/uber/autodispose/TestLifecycleScopeProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/autodispose/TestLifecycleScopeProvider;-><init>(Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;)V

    return-object v0
.end method

.method public static b(Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;)Lcom/uber/autodispose/TestLifecycleScopeProvider;
    .locals 1

    new-instance v0, Lcom/uber/autodispose/TestLifecycleScopeProvider;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/TestLifecycleScopeProvider;-><init>(Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/TestLifecycleScopeProvider;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    return-object v0
.end method

.method public correspondingEvents()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;",
            "Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/TestLifecycleScopeProvider$a;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/TestLifecycleScopeProvider$a;-><init>(Lcom/uber/autodispose/TestLifecycleScopeProvider;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/uber/autodispose/TestLifecycleScopeProvider;->a:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->STARTED:Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/TestLifecycleScopeProvider;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->STARTED:Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uber/autodispose/TestLifecycleScopeProvider;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 12
    .line 13
    sget-object v1, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->STOPPED:Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Attempting to stop lifecycle before starting it."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
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
.end method

.method public lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/autodispose/TestLifecycleScopeProvider;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic peekLifecycle()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/uber/autodispose/TestLifecycleScopeProvider;->c()Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    move-result-object v0

    return-object v0
.end method
