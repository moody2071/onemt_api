.class public abstract Lcom/onemt/ctk/http/HttpRequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getParamsValueMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestObservable(Lcom/onemt/ctk/http/report/ReportApiService;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/ctk/http/report/ReportApiService;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/onemt/ctk/http/HttpResultModel;",
            ">;"
        }
    .end annotation
.end method
