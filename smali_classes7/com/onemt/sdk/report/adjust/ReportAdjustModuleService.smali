.class public Lcom/onemt/sdk/report/adjust/ReportAdjustModuleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/core/IModuleService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/omt_sdk_report_adjust/init"
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

.method public initModule(Landroid/app/Activity;Lcom/onemt/sdk/core/config/SDKConfig;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager;->getInstance()Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adjust"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager;->setPartnerName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcom/onemt/sdk/core/config/SDKConfig;->adjustReport:Lcom/onemt/sdk/core/config/SDKConfig$AdjustReportConfig;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/onemt/sdk/core/config/SDKConfig;->adjust:Lcom/onemt/sdk/core/config/SDKConfig$AdjustConfig;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/onemt/sdk/core/config/SDKConfig$AdjustReportConfig;->eventToken:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/onemt/sdk/core/config/SDKConfig$AdjustReportConfig;->eventStatus:Lcom/onemt/sdk/core/config/SDKConfig$AdjustReportConfig$EventStatusConfig;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p2, Lcom/onemt/sdk/core/config/SDKConfig$AdjustConfig;->appToken:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/onemt/sdk/report/base/SdkInstallReferralReceiverManager;->getInstance()Lcom/onemt/sdk/report/base/SdkInstallReferralReceiverManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/adjust/sdk/AdjustReferrerReceiver;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/adjust/sdk/AdjustReferrerReceiver;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/onemt/sdk/report/base/SdkInstallReferralReceiverManager;->registerBroadcastReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/onemt/sdk/report/adjust/AdjustReportInstance;->getInstance()Lcom/onemt/sdk/report/adjust/AdjustReportInstance;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1, v0, p2}, Lcom/onemt/sdk/report/adjust/AdjustReportInstance;->a(Landroid/app/Activity;Lcom/onemt/sdk/core/config/SDKConfig$AdjustReportConfig;Lcom/onemt/sdk/core/config/SDKConfig$AdjustConfig;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/onemt/sdk/report/base/ReportManager;->getInstance()Lcom/onemt/sdk/report/base/ReportManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Lcom/onemt/sdk/report/base/ReportManager;->registerReportInstance(Lcom/onemt/sdk/report/base/IReportInstance;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/onemt/sdk/report/adjust/b;->a()Lcom/onemt/sdk/report/adjust/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager;->getInstance()Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v1, p1}, Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager;->registerChannelDeviceInfoInstance(Ljava/lang/String;Lcom/onemt/sdk/report/base/IReportChannelDeviceInfoInstance;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-direct {p1, p2, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 78
    .line 79
    .line 80
    const-string p2, "where"

    .line 81
    .line 82
    const-string v0, "ReportAdjustModuleService|initModule"

    .line 83
    .line 84
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p2, "what"

    .line 88
    .line 89
    const-string v0, "\u914d\u7f6e\u6587\u4ef6\u5185\u5bb9\u5f02\u5e38\uff0cadjustReport\u8282\u70b9\u5f02\u5e38"

    .line 90
    .line 91
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p2, "common"

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const-string v1, "AdjustConfigError"

    .line 98
    .line 99
    const-string v2, "adjust\u914d\u7f6e\u9519\u8bef"

    .line 100
    .line 101
    invoke-static {p2, v0, p1, v1, v2}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logFatal(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "\u8bf7\u68c0\u67e5onemt-sdk-config.json\u914d\u7f6e\u6587\u4ef6\u7684adjustReport\u5185\u5bb9\u662f\u5426\u6b63\u786e\uff01"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
