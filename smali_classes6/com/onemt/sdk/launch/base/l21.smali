.class public final synthetic Lcom/onemt/sdk/launch/base/l21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateObservable()Lio/reactivex/Observable;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/longlink/IpFetcher;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
