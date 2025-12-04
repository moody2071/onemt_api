.class public final synthetic Lcom/onemt/sdk/launch/base/k23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/jm1$c;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/jm1$c;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/k23;->a:Lcom/onemt/sdk/launch/base/jm1$c;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/k23;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final generateObservable()Lio/reactivex/Observable;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/k23;->a:Lcom/onemt/sdk/launch/base/jm1$c;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/k23;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/onemt/sdk/core/http/UploadUtil;->b(Lcom/onemt/sdk/launch/base/jm1$c;Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
