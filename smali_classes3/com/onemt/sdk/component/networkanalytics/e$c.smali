.class public Lcom/onemt/sdk/component/networkanalytics/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/networkanalytics/e;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onemt/sdk/component/http/IAsyncObservableGenerator<",
        "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/RequestBody;

.field public final synthetic b:Lcom/onemt/sdk/component/networkanalytics/e;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/networkanalytics/e;Lokhttp3/RequestBody;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/networkanalytics/e$c;->b:Lcom/onemt/sdk/component/networkanalytics/e;

    iput-object p2, p0, Lcom/onemt/sdk/component/networkanalytics/e$c;->a:Lokhttp3/RequestBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateObservable()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/networkanalytics/d;->a()Lcom/onemt/sdk/component/networkanalytics/http/NetworkAnalyticsApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onemt/sdk/component/networkanalytics/e$c;->a:Lokhttp3/RequestBody;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/onemt/sdk/component/networkanalytics/http/NetworkAnalyticsApiService;->networkReport(Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method
