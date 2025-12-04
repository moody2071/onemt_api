.class public final synthetic Lcom/onemt/sdk/launch/base/zv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/zv1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final generateObservable()Lio/reactivex/Observable;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/zv1;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/onemt/sdk/user/base/PersonalInfoApiManager;->a(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
