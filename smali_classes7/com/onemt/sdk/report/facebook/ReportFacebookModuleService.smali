.class public Lcom/onemt/sdk/report/facebook/ReportFacebookModuleService;
.super Lcom/onemt/sdk/core/cmp/ICmpModuleService;
.source "SourceFile"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/omt_sdk_report_facebook/init"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/core/cmp/ICmpModuleService;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public initModule(Landroid/app/Activity;Lcom/onemt/sdk/core/config/SDKConfig;)V
    .locals 3
    .param p2    # Lcom/onemt/sdk/core/config/SDKConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/onemt/sdk/core/cmp/ICmpModuleService;->initModule(Landroid/app/Activity;Lcom/onemt/sdk/core/config/SDKConfig;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lcom/onemt/sdk/core/config/SDKConfig;->facebookReport:Lcom/onemt/sdk/core/config/SDKConfig$FacebookReportConfig;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/onemt/sdk/core/config/SDKConfig$FacebookReportConfig;->eventStatus:Lcom/onemt/sdk/core/config/SDKConfig$FacebookReportConfig$EventStatusConfig;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lcom/onemt/sdk/core/config/SDKConfig;->facebook:Lcom/onemt/sdk/core/config/SDKConfig$FacebookConfig;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig$FacebookConfig;->facebookAppId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/onemt/sdk/report/facebook/FacebookReportInstance;->getInstance()Lcom/onemt/sdk/report/facebook/FacebookReportInstance;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p2, p2, Lcom/onemt/sdk/core/config/SDKConfig;->facebook:Lcom/onemt/sdk/core/config/SDKConfig$FacebookConfig;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/onemt/sdk/core/config/SDKConfig$FacebookConfig;->facebookAppId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/onemt/sdk/core/cmp/ICmpModuleService;->getAgree()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p2, p1, v1}, Lcom/onemt/sdk/report/facebook/FacebookReportInstance;->a(Ljava/lang/String;Lcom/onemt/sdk/core/config/SDKConfig$FacebookReportConfig;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/onemt/sdk/report/base/ReportManager;->getInstance()Lcom/onemt/sdk/report/base/ReportManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/report/base/ReportManager;->registerReportInstance(Lcom/onemt/sdk/report/base/IReportInstance;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    const-string p2, "where"

    .line 54
    .line 55
    const-string v0, "ReportFacebookModuleService|initModule"

    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p2, "what"

    .line 61
    .line 62
    const-string v0, "\u914d\u7f6e\u6587\u4ef6\u5185\u5bb9\u5f02\u5e38\uff0cfacebookReport\u8282\u70b9\u5f02\u5e38"

    .line 63
    .line 64
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p2, "common"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const-string v1, "FacebookConfigError"

    .line 71
    .line 72
    const-string v2, "Facebook\u6570\u636e\u4e0a\u62a5\u914d\u7f6e\u9519\u8bef"

    .line 73
    .line 74
    invoke-static {p2, v0, p1, v1, v2}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logFatal(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "\u8bf7\u68c0\u67e5onemt-sdk-config.json\u914d\u7f6e\u6587\u4ef6\u7684facebookReport\u5185\u5bb9\u662f\u5426\u6b63\u786e\uff01"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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

.method public updateConsent(Z)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/report/facebook/FacebookReportInstance;->getInstance()Lcom/onemt/sdk/report/facebook/FacebookReportInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/report/facebook/FacebookReportInstance;->applyConsent(Z)V

    return-void
.end method
