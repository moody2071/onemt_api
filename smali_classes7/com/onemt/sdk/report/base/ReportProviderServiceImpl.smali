.class public Lcom/onemt/sdk/report/base/ReportProviderServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/service/provider/ReportProviderService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/omt_sdk_report_base/action"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public reportAdRevenue(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/report/base/ReportManager;->getInstance()Lcom/onemt/sdk/report/base/ReportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/report/base/ReportManager;->reportAdRevenue(Ljava/util/Map;)V

    return-void
.end method

.method public reportBusinessData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/report/base/d;->a()Lcom/onemt/sdk/report/base/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/report/base/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportBusinessDataToKafka(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/report/base/d;->a()Lcom/onemt/sdk/report/base/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/onemt/sdk/report/base/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportLogin()V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/report/base/ReportManager;->getInstance()Lcom/onemt/sdk/report/base/ReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/report/base/ReportManager;->reportLogin()V

    return-void
.end method

.method public reportOnline()V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/report/base/ReportManager;->getInstance()Lcom/onemt/sdk/report/base/ReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/report/base/ReportManager;->reportOnline()V

    return-void
.end method

.method public reportRegister()V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/report/base/ReportManager;->getInstance()Lcom/onemt/sdk/report/base/ReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/report/base/ReportManager;->reportRegister()V

    return-void
.end method

.method public reportRetention()V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/report/base/ReportManager;->getInstance()Lcom/onemt/sdk/report/base/ReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/report/base/ReportManager;->reportRetentions()V

    return-void
.end method

.method public reportRoleGender(I)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/report/base/ReportManager;->getInstance()Lcom/onemt/sdk/report/base/ReportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/report/base/ReportManager;->reportRoleGender(I)V

    return-void
.end method

.method public reportShare()V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/report/base/ReportManager;->getInstance()Lcom/onemt/sdk/report/base/ReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/report/base/ReportManager;->reportShare()V

    return-void
.end method

.method public reportStartup()V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/report/base/ReportManager;->getInstance()Lcom/onemt/sdk/report/base/ReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/report/base/ReportManager;->reportStartup()V

    return-void
.end method
