.class public Lcom/adjust/sdk/AdjustConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENVIRONMENT_PRODUCTION:Ljava/lang/String; = "production"

.field public static final ENVIRONMENT_SANDBOX:Ljava/lang/String; = "sandbox"


# instance fields
.field public appToken:Ljava/lang/String;

.field public basePath:Ljava/lang/String;

.field public cachedAdidReadCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/OnAdidReadListener;",
            ">;"
        }
    .end annotation
.end field

.field public cachedAttributionReadCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/OnAttributionReadListener;",
            ">;"
        }
    .end annotation
.end field

.field public cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

.field public context:Landroid/content/Context;

.field public coppaComplianceEnabled:Z

.field public defaultTracker:Ljava/lang/String;

.field public environment:Ljava/lang/String;

.field public eventDeduplicationIdsMaxSize:Ljava/lang/Integer;

.field public externalDeviceId:Ljava/lang/String;

.field public fbAppId:Ljava/lang/String;

.field public gdprPath:Ljava/lang/String;

.field public isCostDataInAttributionEnabled:Ljava/lang/Boolean;

.field public isDataResidency:Z

.field public isDeviceIdsReadingOnceEnabled:Z

.field public isPreinstallTrackingEnabled:Z

.field public isSendingInBackgroundEnabled:Z

.field public logger:Lcom/adjust/sdk/ILogger;

.field public onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

.field public onDeferredDeeplinkResponseListener:Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;

.field public onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

.field public onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

.field public onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

.field public onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

.field public playStoreKidsComplianceEnabled:Z

.field public preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

.field public preinstallFilePath:Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public purchaseVerificationPath:Ljava/lang/String;

.field public pushToken:Ljava/lang/String;

.field public sdkPrefix:Ljava/lang/String;

.field public startEnabled:Ljava/lang/Boolean;

.field public startOffline:Z

.field public subscriptionPath:Ljava/lang/String;

.field public urlStrategyDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public useSubdomains:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adjust/sdk/AdjustConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adjust/sdk/AdjustConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private checkAppToken(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Missing App Token"

    .line 9
    .line 10
    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 24
    .line 25
    new-array v2, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v2, v0

    .line 28
    .line 29
    const-string p1, "Malformed App Token \'%s\'"

    .line 30
    .line 31
    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v3
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
.end method

.method private checkContext(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Missing context"

    .line 9
    .line 10
    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const-string v1, "android.permission.INTERNET"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 23
    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "Missing permission: INTERNET"

    .line 27
    .line 28
    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
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
.end method

.method private checkEnvironment(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Missing environment"

    .line 9
    .line 10
    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const-string v1, "sandbox"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don\'t forget to set the environment to `production` before publishing!"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const-string v1, "production"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!"

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v2, v0

    .line 56
    .line 57
    const-string p1, "Unknown environment \'%s\'"

    .line 58
    .line 59
    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v0
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
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string p4, "production"

    .line 10
    .line 11
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    sget-object p4, Lcom/adjust/sdk/LogLevel;->SUPPRESS:Lcom/adjust/sdk/LogLevel;

    .line 18
    .line 19
    invoke-direct {p0, p4, p3}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p4, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    .line 24
    .line 25
    invoke-direct {p0, p4, p3}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->isSendingInBackgroundEnabled:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->isPreinstallTrackingEnabled:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsReadingOnceEnabled:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    .line 50
    .line 51
    return-void
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method private setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "production"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/adjust/sdk/ILogger;->setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V

    return-void
.end method


# virtual methods
.method public enableCoppaCompliance()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    return-void
.end method

.method public enableCostDataInAttribution()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public enableDeviceIdsReadingOnce()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsReadingOnceEnabled:Z

    return-void
.end method

.method public enablePlayStoreKidsCompliance()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    return-void
.end method

.method public enablePreinstallTracking()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isPreinstallTrackingEnabled:Z

    return-void
.end method

.method public enableSendingInBackground()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isSendingInBackgroundEnabled:Z

    return-void
.end method

.method public getAppToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCostDataInAttributionEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDefaultTracker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDeduplicationIdsMaxSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->eventDeduplicationIdsMaxSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExternalDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getFbAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->fbAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getLogger()Lcom/adjust/sdk/ILogger;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    return-object v0
.end method

.method public getOnAttributionChangedListener()Lcom/adjust/sdk/OnAttributionChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    return-object v0
.end method

.method public getOnDeeplinkResponseListener()Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onDeferredDeeplinkResponseListener:Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;

    return-object v0
.end method

.method public getOnEventTrackingFailedListener()Lcom/adjust/sdk/OnEventTrackingFailedListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    return-object v0
.end method

.method public getOnEventTrackingSucceededListener()Lcom/adjust/sdk/OnEventTrackingSucceededListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    return-object v0
.end method

.method public getOnSessionTrackingFailedListener()Lcom/adjust/sdk/OnSessionTrackingFailedListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    return-object v0
.end method

.method public getOnSessionTrackingSucceededListener()Lcom/adjust/sdk/OnSessionTrackingSucceededListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    return-object v0
.end method

.method public getPreinstallFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->preinstallFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->sdkPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlStrategyDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->urlStrategyDomains:Ljava/util/List;

    return-object v0
.end method

.method public isCoppaComplianceEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    return v0
.end method

.method public isDeviceIdsReadingOnceEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsReadingOnceEnabled:Z

    return v0
.end method

.method public isPlayStoreKidsComplianceEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    return v0
.end method

.method public isPreinstallTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isPreinstallTrackingEnabled:Z

    return v0
.end method

.method public isSendingInBackgroundEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isSendingInBackgroundEnabled:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkAppToken(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkEnvironment(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkContext(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
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
.end method

.method public setDefaultTracker(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    return-void
.end method

.method public setEventDeduplicationIdsMaxSize(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->eventDeduplicationIdsMaxSize:Ljava/lang/Integer;

    return-void
.end method

.method public setExternalDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setFbAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->fbAppId:Ljava/lang/String;

    return-void
.end method

.method public setLogLevel(Lcom/adjust/sdk/LogLevel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    return-void
.end method

.method public setOnDeferredDeeplinkResponseListener(Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onDeferredDeeplinkResponseListener:Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;

    return-void
.end method

.method public setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    return-void
.end method

.method public setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    return-void
.end method

.method public setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    return-void
.end method

.method public setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    return-void
.end method

.method public setPreinstallFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->preinstallFilePath:Ljava/lang/String;

    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    return-void
.end method

.method public setSdkPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->sdkPrefix:Ljava/lang/String;

    return-void
.end method

.method public setUrlStrategy(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->urlStrategyDomains:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/adjust/sdk/AdjustConfig;->useSubdomains:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/adjust/sdk/AdjustConfig;->isDataResidency:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string p3, "Invalid URL strategy domains array"

    .line 23
    .line 24
    invoke-interface {p1, p3, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
