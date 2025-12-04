.class final Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnComplete"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->downstream:Lio/reactivex/Observer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/Scheduler$Worker;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

    .line 18
    .line 19
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/Scheduler$Worker;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    throw v0
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
.end method
