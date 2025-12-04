.class public final synthetic Lcom/onemt/sdk/launch/base/qs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/qs1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/qs1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/qs1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final generateObservable()Lio/reactivex/Observable;
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/qs1;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/qs1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/qs1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onemt/sdk/entry/OneMTSupport;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
