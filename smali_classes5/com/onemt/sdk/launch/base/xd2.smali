.class public final synthetic Lcom/onemt/sdk/launch/base/xd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/xd2;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xd2;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/ae2;->b(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
