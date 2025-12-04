.class public Lcom/onemt/sdk/component/networkanalytics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;
    .locals 3

    .line 7
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->newBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/component/networkanalytics/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setNetwork(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->getNetPingCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setNetPingCount(I)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->getLoss()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setLoss(F)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->getServerIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/component/networkanalytics/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setServerIp(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/component/networkanalytics/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setCarrier(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->getAvgDuration()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setAvgDuration(F)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->getMinDuration()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setMinDuration(F)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->getMaxDuration()D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setMaxDuration(F)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;",
            ">;)",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->newBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/onemt/sdk/component/networkanalytics/f;->a()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->setAppInfo(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;

    .line 4
    invoke-static {v1}, Lcom/onemt/sdk/component/networkanalytics/f;->a(Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->addNetTraceList(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;
    .locals 2

    .line 17
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;->newBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/component/networkanalytics/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;->setAppId(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/component/util/AppUtil;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/component/networkanalytics/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;->setVersion(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;

    move-result-object v0

    const-string v1, "android"

    .line 20
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;->setPlatform(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getInstance(Landroid/content/Context;)Lcom/onemt/sdk/identifier/OneMTIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getSdIdSync()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/component/networkanalytics/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;->setSdId(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/onemt/sdk/core/provider/AccountProvider;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/component/networkanalytics/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;->setLtId(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/component/networkanalytics/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/component/util/AppUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/component/networkanalytics/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;->setPackagename(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;->build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    .line 26
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/logger/util/Utils;->nullToDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
