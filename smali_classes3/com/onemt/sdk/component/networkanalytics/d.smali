.class public Lcom/onemt/sdk/component/networkanalytics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/onemt/sdk/component/networkanalytics/http/NetworkAnalyticsApiService;
    .locals 2

    const-string v0, "logReport"

    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/onemt/sdk/component/networkanalytics/http/NetworkAnalyticsApiService;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/component/networkanalytics/http/NetworkAnalyticsApiService;

    return-object v0
.end method
