.class Lcom/adjust/sdk/imei/TelephonyIdsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static allIdsAlreadyReadOnce:Z = false

.field private static deviceId:Ljava/lang/String;

.field private static deviceIds:Ljava/lang/String;

.field private static imei:Ljava/lang/String;

.field private static imeis:Ljava/lang/String;

.field private static meid:Ljava/lang/String;

.field private static meids:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDefaultDeviceId(Landroid/telephony/TelephonyManager;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->allIdsAlreadyReadOnce:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->deviceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, v2

    .line 29
    .line 30
    const-string p0, "Couldn\'t read default Device Id: %s"

    .line 31
    .line 32
    invoke-interface {p1, p0, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
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
.end method

.method private static getDefaultImei(Landroid/telephony/TelephonyManager;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->imei:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->allIdsAlreadyReadOnce:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-lt v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/nq2;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->imei:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v0, v2

    .line 35
    .line 36
    const-string p0, "Couldn\'t read default IMEI: %s"

    .line 37
    .line 38
    invoke-interface {p1, p0, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private static getDefaultMeid(Landroid/telephony/TelephonyManager;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->meid:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->allIdsAlreadyReadOnce:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-lt v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/iq2;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->meid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v0, v2

    .line 35
    .line 36
    const-string p0, "Couldn\'t read default MEID: %s"

    .line 37
    .line 38
    invoke-interface {p1, p0, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private static getDeviceIdByIndex(Landroid/telephony/TelephonyManager;ILcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/lq2;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, p1

    .line 29
    .line 30
    const-string p0, "Couldn\'t read Device Id in position %d: %s"

    .line 31
    .line 32
    invoke-interface {p2, p0, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
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

.method private static getDeviceIds(Landroid/telephony/TelephonyManager;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->deviceIds:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->allIdsAlreadyReadOnce:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->getDeviceIdByIndex(Landroid/telephony/TelephonyManager;ILcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->tryAddToStringList(Ljava/util/List;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    const-string p0, ","

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->deviceIds:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0
    .line 45
.end method

.method private static getImeiByIndex(Landroid/telephony/TelephonyManager;ILcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/jq2;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, p1

    .line 29
    .line 30
    const-string p0, "Couldn\'t read IMEI in position %d: %s"

    .line 31
    .line 32
    invoke-interface {p2, p0, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
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

.method private static getImeis(Landroid/telephony/TelephonyManager;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->imeis:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->allIdsAlreadyReadOnce:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->getImeiByIndex(Landroid/telephony/TelephonyManager;ILcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->tryAddToStringList(Ljava/util/List;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    const-string p0, ","

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->imeis:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0
    .line 45
.end method

.method private static getMeidByIndex(Landroid/telephony/TelephonyManager;ILcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/kq2;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, p1

    .line 29
    .line 30
    const-string p0, "Couldn\'t read MEID in position %d: %s"

    .line 31
    .line 32
    invoke-interface {p2, p0, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
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

.method public static getMeids(Landroid/telephony/TelephonyManager;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->meids:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->allIdsAlreadyReadOnce:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->getMeidByIndex(Landroid/telephony/TelephonyManager;ILcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->tryAddToStringList(Ljava/util/List;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    const-string p0, ","

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->meids:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0
    .line 45
.end method

.method public static injectImei(Ljava/util/Map;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/adjust/sdk/ILogger;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/adjust/sdk/imei/AdjustImei;->isImeiToBeRead:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "phone"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->getDefaultImei(Landroid/telephony/TelephonyManager;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "imei"

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->getDefaultMeid(Landroid/telephony/TelephonyManager;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "meid"

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->getDefaultDeviceId(Landroid/telephony/TelephonyManager;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "device_id"

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->getImeis(Landroid/telephony/TelephonyManager;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "imeis"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->getMeids(Landroid/telephony/TelephonyManager;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "meids"

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->getDeviceIds(Landroid/telephony/TelephonyManager;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "device_ids"

    .line 64
    .line 65
    invoke-static {p0, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    sput-boolean p0, Lcom/adjust/sdk/imei/TelephonyIdsUtil;->allIdsAlreadyReadOnce:Z

    .line 70
    .line 71
    return-void
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

.method private static tryAddToStringList(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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
.end method
