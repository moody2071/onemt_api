.class public Lcom/adjust/sdk/AdjustFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/AdjustFactory$URLGetConnection;
    }
.end annotation


# static fields
.field private static activityHandler:Lcom/adjust/sdk/IActivityHandler; = null

.field private static attributionHandler:Lcom/adjust/sdk/IAttributionHandler; = null

.field private static baseUrl:Ljava/lang/String; = null

.field private static connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions; = null

.field private static gdprUrl:Ljava/lang/String; = null

.field private static httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider; = null

.field private static ignoreSystemLifecycleBootstrap:Z = false

.field private static installSessionBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy; = null

.field private static logger:Lcom/adjust/sdk/ILogger; = null

.field private static packageHandler:Lcom/adjust/sdk/IPackageHandler; = null

.field private static packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy; = null

.field private static purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler; = null

.field private static purchaseVerificationUrl:Ljava/lang/String; = null

.field private static sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy; = null

.field private static sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler; = null

.field private static sessionInterval:J = -0x1L

.field private static subscriptionUrl:Ljava/lang/String; = null

.field private static subsessionInterval:J = -0x1L

.field private static timerInterval:J = -0x1L

.field private static timerStart:J = -0x1L

.field private static tryInstallReferrer:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byte2HexFormatted([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x2

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    aget-byte v3, p0, v1

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    const-string v5, "0"

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    if-le v4, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v4, -0x2

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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

.method public static getActivityHandler(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/IActivityHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->getInstance(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/ActivityHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0, p0}, Lcom/adjust/sdk/IActivityHandler;->init(Lcom/adjust/sdk/AdjustConfig;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 14
    .line 15
    return-object p0
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
.end method

.method public static getAttributionHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IAttributionHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/adjust/sdk/AttributionHandler;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/adjust/sdk/IAttributionHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 15
    .line 16
    return-object p0
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

.method public static getBaseUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/adjust/sdk/network/UtilNetworking;->createDefaultConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
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
.end method

.method public static getGdprUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->gdprUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getHttpsURLConnectionProvider()Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/adjust/sdk/network/UtilNetworking;->createDefaultHttpsURLConnectionProvider()Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
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
.end method

.method public static getInstallSessionBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->installSessionBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 6
    .line 7
    :cond_0
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public static getLogger()Lcom/adjust/sdk/ILogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/adjust/sdk/Logger;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/adjust/sdk/Logger;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static getPackageHandler(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IPackageHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/adjust/sdk/PackageHandler;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/adjust/sdk/PackageHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/adjust/sdk/IPackageHandler;->init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 15
    .line 16
    return-object p0
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

.method public static getPackageHandlerBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 6
    .line 7
    :cond_0
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public static getPurchaseVerificationHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IPurchaseVerificationHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/adjust/sdk/PurchaseVerificationHandler;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/PurchaseVerificationHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/adjust/sdk/IPurchaseVerificationHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    .line 15
    .line 16
    return-object p0
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

.method public static getPurchaseVerificationUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->purchaseVerificationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getSdkClickBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 6
    .line 7
    :cond_0
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public static getSdkClickHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/ISdkClickHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/adjust/sdk/SdkClickHandler;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/SdkClickHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/adjust/sdk/ISdkClickHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 15
    .line 16
    return-object p0
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

.method public static getSessionInterval()J
    .locals 5

    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0x1b7740

    :cond_0
    return-wide v0
.end method

.method public static getSubscriptionUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->subscriptionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getSubsessionInterval()J
    .locals 5

    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x3e8

    :cond_0
    return-wide v0
.end method

.method public static getTimerInterval()J
    .locals 5

    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0xea60

    :cond_0
    return-wide v0
.end method

.method public static getTimerStart()J
    .locals 5

    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerStart:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0xea60

    :cond_0
    return-wide v0
.end method

.method public static getTryInstallReferrer()Z
    .locals 1

    sget-boolean v0, Lcom/adjust/sdk/AdjustFactory;->tryInstallReferrer:Z

    return v0
.end method

.method public static isSystemLifecycleBootstrapIgnored()Z
    .locals 1

    sget-boolean v0, Lcom/adjust/sdk/AdjustFactory;->ignoreSystemLifecycleBootstrap:Z

    return v0
.end method

.method public static setActivityHandler(Lcom/adjust/sdk/IActivityHandler;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    return-void
.end method

.method public static setAttributionHandler(Lcom/adjust/sdk/IAttributionHandler;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    return-void
.end method

.method public static setBaseUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public static setConnectionOptions(Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    return-void
.end method

.method public static setGdprUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->gdprUrl:Ljava/lang/String;

    return-void
.end method

.method public static setHttpsURLConnectionProvider(Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    return-void
.end method

.method public static setIgnoreSystemLifecycleBootstrap(Z)V
    .locals 0

    sput-boolean p0, Lcom/adjust/sdk/AdjustFactory;->ignoreSystemLifecycleBootstrap:Z

    return-void
.end method

.method public static setLogger(Lcom/adjust/sdk/ILogger;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    return-void
.end method

.method public static setPackageHandler(Lcom/adjust/sdk/IPackageHandler;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    return-void
.end method

.method public static setPackageHandlerBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    return-void
.end method

.method public static setPurchaseVerificationUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->purchaseVerificationUrl:Ljava/lang/String;

    return-void
.end method

.method public static setSdkClickBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    return-void
.end method

.method public static setSdkClickHandler(Lcom/adjust/sdk/ISdkClickHandler;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    return-void
.end method

.method public static setSessionInterval(J)V
    .locals 0

    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    return-void
.end method

.method public static setSubscriptionUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->subscriptionUrl:Ljava/lang/String;

    return-void
.end method

.method public static setSubsessionInterval(J)V
    .locals 0

    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    return-void
.end method

.method public static setTimerInterval(J)V
    .locals 0

    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    return-void
.end method

.method public static setTimerStart(J)V
    .locals 0

    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->timerStart:J

    return-void
.end method

.method public static setTryInstallReferrer(Z)V
    .locals 0

    sput-boolean p0, Lcom/adjust/sdk/AdjustFactory;->tryInstallReferrer:Z

    return-void
.end method

.method public static teardown(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteState(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->deleteState(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 11
    .line 12
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 13
    .line 14
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 15
    .line 16
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    .line 17
    .line 18
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    .line 23
    .line 24
    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerStart:J

    .line 25
    .line 26
    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    .line 27
    .line 28
    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    .line 29
    .line 30
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 31
    .line 32
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 33
    .line 34
    const-string v0, "https://app.adjust.com"

    .line 35
    .line 36
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->baseUrl:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "https://gdpr.adjust.com"

    .line 39
    .line 40
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->gdprUrl:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "https://subscription.adjust.com"

    .line 43
    .line 44
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->subscriptionUrl:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "https://ssrv.adjust.com"

    .line 47
    .line 48
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->purchaseVerificationUrl:Ljava/lang/String;

    .line 49
    .line 50
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    .line 51
    .line 52
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    sput-boolean p0, Lcom/adjust/sdk/AdjustFactory;->tryInstallReferrer:Z

    .line 56
    .line 57
    return-void
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
