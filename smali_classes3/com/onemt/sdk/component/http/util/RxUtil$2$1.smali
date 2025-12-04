.class Lcom/onemt/sdk/component/http/util/RxUtil$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/http/util/RxUtil$2;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/component/http/util/RxUtil$2;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/http/util/RxUtil$2;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/http/util/RxUtil$2$1;->this$0:Lcom/onemt/sdk/component/http/util/RxUtil$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/onemt/sdk/component/http/util/RxUtil$2$1;->this$0:Lcom/onemt/sdk/component/http/util/RxUtil$2;

    iget-object p1, p1, Lcom/onemt/sdk/component/http/util/RxUtil$2;->val$dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
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
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/http/util/RxUtil$2$1;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
