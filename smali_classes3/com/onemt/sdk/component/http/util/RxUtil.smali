.class public Lcom/onemt/sdk/component/http/util/RxUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static io_main()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onemt/sdk/component/http/util/RxUtil$1;

    invoke-direct {v0}, Lcom/onemt/sdk/component/http/util/RxUtil$1;-><init>()V

    return-object v0
.end method

.method public static io_main(Landroid/app/Dialog;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Dialog;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/onemt/sdk/component/http/util/RxUtil$2;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/component/http/util/RxUtil$2;-><init>(Landroid/app/Dialog;)V

    return-object v0
.end method
