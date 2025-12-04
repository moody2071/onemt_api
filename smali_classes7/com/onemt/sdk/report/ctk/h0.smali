.class public Lcom/onemt/sdk/report/ctk/h0;
.super Lcom/onemt/ctk/http/report/ReportBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/ctk/http/report/ReportBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getObsevableReport(Lcom/onemt/ctk/http/report/ReportApiService;Lokhttp3/RequestBody;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/ctk/http/report/ReportApiService;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/onemt/ctk/http/HttpResultModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/onemt/ctk/util/Constants$_API;->REPORT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/launch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/onemt/ctk/http/report/ReportApiService;->reportLaunch(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getWhatName()Ljava/lang/String;
    .locals 1

    const-string v0, "launch"

    return-object v0
.end method
