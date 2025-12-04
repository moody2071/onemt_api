.class Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$observer:Lio/reactivex/observers/DisposableObserver;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;Landroid/app/Activity;Lio/reactivex/observers/DisposableObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$2;->this$0:Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    iput-object p2, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$2;->val$observer:Lio/reactivex/observers/DisposableObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$2;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/onemt/sdk/component/http/util/RxUtil;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$2;->val$activity:Landroid/app/Activity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/j5;->d(Landroidx/lifecycle/LifecycleOwner;)Lcom/onemt/sdk/launch/base/j5;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$2;->val$observer:Lio/reactivex/observers/DisposableObserver;

    .line 6
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/component/http/util/RxUtil;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$2;->val$observer:Lio/reactivex/observers/DisposableObserver;

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$2;->accept(Lio/reactivex/Observable;)V

    return-void
.end method
