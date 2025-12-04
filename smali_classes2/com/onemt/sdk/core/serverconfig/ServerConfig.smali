.class public Lcom/onemt/sdk/core/serverconfig/ServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MSG_COUNT_POLL_INTERVAL:I = 0x12c

.field private static final DEFAULT_NET_PING_COUNT:I = 0xa

.field private static final DEFAULT_NET_TRACE_RATE:I = 0x12c

.field private static final MAX_NET_PING_COUNT:I = 0x1e


# instance fields
.field private accountDeleteAndroid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountDeleteAndroid"
    .end annotation
.end field

.field private adPreloadTimeout:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adPreloadTimeout"
    .end annotation
.end field

.field private agoraProxy:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agoraProxy"
    .end annotation
.end field

.field private aidServerList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aidServerList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private apiLogList:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiLogList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private apiLogRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiLogRate"
    .end annotation
.end field

.field private avatarPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatarPrefix"
    .end annotation
.end field

.field private boardUrlReg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boardUrlReg"
    .end annotation
.end field

.field private categoryServerList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryServerList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private checkExpiredTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkExpiredTime"
    .end annotation
.end field

.field private communityH5Url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "communityH5Url"
    .end annotation
.end field

.field private communityH5Version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "communityH5Version"
    .end annotation
.end field

.field private countryVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryVersion"
    .end annotation
.end field

.field private crashFreeRule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crashFreeRule"
    .end annotation
.end field

.field private currentRegionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentRegionCode"
    .end annotation
.end field

.field private diagnosisConfig:Lcom/onemt/sdk/core/serverconfig/NetDiagnosisConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diagnosisConfig"
    .end annotation
.end field

.field private entryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventH5Version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventH5Version"
    .end annotation
.end field

.field private excludeApiList:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludeApiList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private fbType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fbType"
    .end annotation
.end field

.field private formUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formUrl"
    .end annotation
.end field

.field private fpRule:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fpRule"
    .end annotation
.end field

.field private gameSupportDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameSupportDomain"
    .end annotation
.end field

.field private h5Config:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5Config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h5Domain:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5Domain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imPlatform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imPlatform"
    .end annotation
.end field

.field private imServerId:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imServerId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imSwitch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imSwitch"
    .end annotation
.end field

.field private isGuide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGuide"
    .end annotation
.end field

.field private isH5LoadCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isH5LoadCache"
    .end annotation
.end field

.field private isH5TraceEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isH5TraceEnable"
    .end annotation
.end field

.field private isOpenSocialH5:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOpenSocialH5"
    .end annotation
.end field

.field private isPreloadH5:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPreloadH5"
    .end annotation
.end field

.field private isSettingGuide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSettingGuide"
    .end annotation
.end field

.field private isSupportFormReport:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSupportFormReport"
    .end annotation
.end field

.field private lotteryUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lotteryUrl"
    .end annotation
.end field

.field private maxNewIssueCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxNewIssueCount"
    .end annotation
.end field

.field private msgCountPollInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgCountPollInterval"
    .end annotation
.end field

.field private netDiagConfig:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netdiagConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/core/serverconfig/NetDiagConfig;",
            ">;"
        }
    .end annotation
.end field

.field private netIpList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netIpList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private netPingCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netPingCount"
    .end annotation
.end field

.field private netTraceEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netTraceEnable"
    .end annotation
.end field

.field private netTraceRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netTraceRate"
    .end annotation
.end field

.field private notificationClearAll:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationClearAll"
    .end annotation
.end field

.field private payDomains:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payDomains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private payUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payUrl"
    .end annotation
.end field

.field private postUrlReg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postUrlReg"
    .end annotation
.end field

.field private preloadList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preloadList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/core/serverconfig/WebResourcePreloadConfig;",
            ">;"
        }
    .end annotation
.end field

.field private privacyPolicyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacyPolicyUrl"
    .end annotation
.end field

.field private pullMsgBySlientNotify:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pullMsgBySlientNotify"
    .end annotation
.end field

.field private pushDataReport:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushDataReport"
    .end annotation
.end field

.field private restartSupport:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restartSupport"
    .end annotation
.end field

.field private rtvoiceServerIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtvoiceServerIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private safePass:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safePass"
    .end annotation
.end field

.field private safePassServerList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safePassServerList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private safePassVipList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safePassVipList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sdkLogger:Lcom/onemt/sdk/core/serverconfig/LoggerConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkLogger"
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareUrl"
    .end annotation
.end field

.field private supportH5Url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportH5Url"
    .end annotation
.end field

.field private supportH5Version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportH5Version"
    .end annotation
.end field

.field private termsForUsageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "termsForUsageUrl"
    .end annotation
.end field

.field private threadEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threadEnable"
    .end annotation
.end field

.field private threadRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threadRate"
    .end annotation
.end field

.field private threadThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threadThreshold"
    .end annotation
.end field

.field private ucGaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ucGaUrl"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->updateTime:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isPreloadH5:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isH5LoadCache:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isOpenSocialH5:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->netTraceEnable:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->notificationClearAll:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->pushDataReport:Z

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->fpRule:I

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->crashFreeRule:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public getAdPreloadTimeout()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->adPreloadTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public getAidServerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->aidServerList:Ljava/util/List;

    return-object v0
.end method

.method public getApiLogList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->apiLogList:Ljava/util/Map;

    return-object v0
.end method

.method public getApiLogRate()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->apiLogRate:I

    return v0
.end method

.method public getAvatarPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->avatarPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getBoardUrlReg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->boardUrlReg:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryServerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->categoryServerList:Ljava/util/List;

    return-object v0
.end method

.method public getCheckExpiredTime()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->checkExpiredTime:I

    return v0
.end method

.method public getCommunityH5Url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->communityH5Url:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunityH5Version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->communityH5Version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.0.0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->communityH5Version:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCountryVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->countryVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCrashFreeRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->crashFreeRule:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentRegionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->currentRegionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDiagnosisConfig()Lcom/onemt/sdk/core/serverconfig/NetDiagnosisConfig;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->diagnosisConfig:Lcom/onemt/sdk/core/serverconfig/NetDiagnosisConfig;

    return-object v0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->entryList:Ljava/util/List;

    return-object v0
.end method

.method public getEventH5Version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->eventH5Version:Ljava/lang/String;

    return-object v0
.end method

.method public getExcludeApiList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->excludeApiList:Ljava/util/Map;

    return-object v0
.end method

.method public getFbType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->fbType:Ljava/lang/String;

    return-object v0
.end method

.method public getFormUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->formUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFpRule()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->fpRule:I

    return v0
.end method

.method public getGameSupportDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->gameSupportDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getH5Config()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->h5Config:Ljava/util/List;

    return-object v0
.end method

.method public getH5Domain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->h5Domain:Ljava/util/List;

    return-object v0
.end method

.method public getImPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->imPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getImServerId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->imServerId:Ljava/util/List;

    return-object v0
.end method

.method public getImSwitch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->imSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public getIsGuide()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isGuide:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSettingGuide()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isSettingGuide:Ljava/lang/String;

    return-object v0
.end method

.method public getLotteryUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->lotteryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxNewIssueCount()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->maxNewIssueCount:I

    return v0
.end method

.method public getMsgCountPollInterval()I
    .locals 2

    iget v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->msgCountPollInterval:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/16 v0, 0x12c

    :cond_0
    return v0
.end method

.method public getNetDiagConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/core/serverconfig/NetDiagConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->netDiagConfig:Ljava/util/List;

    return-object v0
.end method

.method public getNetIpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->netIpList:Ljava/util/List;

    return-object v0
.end method

.method public getNetPingCount()I
    .locals 2

    iget v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->netPingCount:I

    const/16 v1, 0x1e

    if-gtz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/16 v0, 0x1e

    :cond_1
    :goto_0
    return v0
.end method

.method public getNetTraceRate()I
    .locals 2

    iget v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->netTraceRate:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/16 v0, 0x12c

    :cond_0
    return v0
.end method

.method public getPayDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->payDomains:Ljava/util/List;

    return-object v0
.end method

.method public getPayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->payUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPostUrlReg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->postUrlReg:Ljava/lang/String;

    return-object v0
.end method

.method public getPreloadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/core/serverconfig/WebResourcePreloadConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->preloadList:Ljava/util/List;

    return-object v0
.end method

.method public getPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->privacyPolicyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRtvoiceServerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->rtvoiceServerIds:Ljava/util/List;

    return-object v0
.end method

.method public getSafePassServerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->safePassServerList:Ljava/util/List;

    return-object v0
.end method

.method public getSafePassVipList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->safePassVipList:Ljava/util/List;

    return-object v0
.end method

.method public getSdkLogger()Lcom/onemt/sdk/core/serverconfig/LoggerConfig;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->sdkLogger:Lcom/onemt/sdk/core/serverconfig/LoggerConfig;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportH5Url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->supportH5Url:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportH5Version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->supportH5Version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.0.0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->supportH5Version:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTermsForUsageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->termsForUsageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadRate()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->threadRate:I

    return v0
.end method

.method public getThreadThreshold()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->threadThreshold:I

    return v0
.end method

.method public getUcGaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->ucGaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->updateTime:J

    return-wide v0
.end method

.method public isAccountDeleteAndroid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->accountDeleteAndroid:Z

    return v0
.end method

.method public isAgoraProxy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->agoraProxy:Z

    return v0
.end method

.method public isAidOpenAll()Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->aidServerList:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "all"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCategoryOpenAll()Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->categoryServerList:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "all"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isH5LoadCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isH5LoadCache:Z

    return v0
.end method

.method public isH5TraceEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isH5TraceEnable:Z

    return v0
.end method

.method public isIMOn()Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->imSwitch:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNetTraceEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->netTraceEnable:Z

    return v0
.end method

.method public isNotificationClearAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->notificationClearAll:Z

    return v0
.end method

.method public isOpenSocialH5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isOpenSocialH5:Z

    return v0
.end method

.method public isPreloadH5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isPreloadH5:Z

    return v0
.end method

.method public isPullMsgBySlientNotify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->pullMsgBySlientNotify:Z

    return v0
.end method

.method public isPushDataReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->pushDataReport:Z

    return v0
.end method

.method public isRTVoiceOpenAll()Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->rtvoiceServerIds:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "all"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRestartSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->restartSupport:Z

    return v0
.end method

.method public isSafePass()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->safePass:Z

    return v0
.end method

.method public isSupportFormReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isSupportFormReport:Z

    return v0
.end method

.method public isThreadEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->threadEnable:Z

    return v0
.end method

.method public setAccountDeleteAndroid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->accountDeleteAndroid:Z

    return-void
.end method

.method public setAdPreloadTimeout(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->adPreloadTimeout:Ljava/lang/String;

    return-void
.end method

.method public setAgoraProxy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->agoraProxy:Z

    return-void
.end method

.method public setApiLogList(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->apiLogList:Ljava/util/Map;

    return-void
.end method

.method public setApiLogRate(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->apiLogRate:I

    return-void
.end method

.method public setCheckExpiredTime(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->checkExpiredTime:I

    return-void
.end method

.method public setCountryVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->countryVersion:Ljava/lang/String;

    return-void
.end method

.method public setCrashFreeRule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->crashFreeRule:Ljava/lang/String;

    return-void
.end method

.method public setCurrentRegionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->currentRegionCode:Ljava/lang/String;

    return-void
.end method

.method public setDiagnosisConfig(Lcom/onemt/sdk/core/serverconfig/NetDiagnosisConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->diagnosisConfig:Lcom/onemt/sdk/core/serverconfig/NetDiagnosisConfig;

    return-void
.end method

.method public setExcludeApiList(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->excludeApiList:Ljava/util/Map;

    return-void
.end method

.method public setFbType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->fbType:Ljava/lang/String;

    return-void
.end method

.method public setFpRule(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->fpRule:I

    return-void
.end method

.method public setH5Config(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->h5Config:Ljava/util/List;

    return-void
.end method

.method public setH5Domain(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->h5Domain:Ljava/util/List;

    return-void
.end method

.method public setH5TraceEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isH5TraceEnable:Z

    return-void
.end method

.method public setImPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->imPlatform:Ljava/lang/String;

    return-void
.end method

.method public setImServerId(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->imServerId:Ljava/util/List;

    return-void
.end method

.method public setImSwitch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->imSwitch:Ljava/lang/String;

    return-void
.end method

.method public setIsGuide(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isGuide:Ljava/lang/String;

    return-void
.end method

.method public setIsSettingGuide(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isSettingGuide:Ljava/lang/String;

    return-void
.end method

.method public setNetDiagConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/core/serverconfig/NetDiagConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->netDiagConfig:Ljava/util/List;

    return-void
.end method

.method public setNetIpList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->netIpList:Ljava/util/List;

    return-void
.end method

.method public setNetPingCount(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->netPingCount:I

    return-void
.end method

.method public setNetTraceEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->netTraceEnable:Z

    return-void
.end method

.method public setNetTraceRate(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->netTraceRate:I

    return-void
.end method

.method public setPayDomains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->payDomains:Ljava/util/List;

    return-void
.end method

.method public setPreloadList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/core/serverconfig/WebResourcePreloadConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->preloadList:Ljava/util/List;

    return-void
.end method

.method public setPullMsgBySlientNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->pullMsgBySlientNotify:Z

    return-void
.end method

.method public setSdkLogger(Lcom/onemt/sdk/core/serverconfig/LoggerConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->sdkLogger:Lcom/onemt/sdk/core/serverconfig/LoggerConfig;

    return-void
.end method

.method public setThreadEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->threadEnable:Z

    return-void
.end method

.method public setThreadRate(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->threadRate:I

    return-void
.end method

.method public setThreadThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->threadThreshold:I

    return-void
.end method

.method public setUcGaUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->ucGaUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerConfig{updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", boardUrlReg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->boardUrlReg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", postUrlReg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->postUrlReg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", communityH5Url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->communityH5Url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", communityH5Version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->communityH5Version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", shareUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", msgCountPollInterval="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->msgCountPollInterval:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lotteryUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->lotteryUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gameSupportDomain=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->gameSupportDomain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", eventH5Version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->eventH5Version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isPreloadH5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isPreloadH5:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", supportH5Url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->supportH5Url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", restartSupport="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->restartSupport:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", rtvoiceServerIds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->rtvoiceServerIds:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isH5LoadCache="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isH5LoadCache:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", supportH5Version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->supportH5Version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isSupportFormReport="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isSupportFormReport:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", avatarPrefix=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->avatarPrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", aidServerList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->aidServerList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", categoryServerList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->categoryServerList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", entryList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->entryList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", maxNewIssueCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->maxNewIssueCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", payUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->payUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", formUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->formUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isOpenSocialH5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isOpenSocialH5:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", safePass="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->safePass:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", safePassServerList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->safePassServerList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", safePassVipList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->safePassVipList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sdkLogger="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->sdkLogger:Lcom/onemt/sdk/core/serverconfig/LoggerConfig;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", privacyPolicyUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->privacyPolicyUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", termsForUsageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->termsForUsageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", netIpList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->netIpList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", netTraceEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->netTraceEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", netTraceRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->netTraceRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", netPingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->netPingCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationClearAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->notificationClearAll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushDataReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->pushDataReport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preloadList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->preloadList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGuide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isGuide:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->countryVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adPreloadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->adPreloadTimeout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fbType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->fbType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", diagnosisConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->diagnosisConfig:Lcom/onemt/sdk/core/serverconfig/NetDiagnosisConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h5Config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->h5Config:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", netdiagConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->netDiagConfig:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
