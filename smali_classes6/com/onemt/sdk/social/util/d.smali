.class public Lcom/onemt/sdk/social/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 39
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/util/DeviceUtil;->getOS()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/component/util/AppUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "unknown"

    .line 5
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/component/util/DeviceUtil;->getOSVersion()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getInstance(Landroid/content/Context;)Lcom/onemt/sdk/identifier/OneMTIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getSdId()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/onemt/sdk/component/util/DeviceUtil;->isJailbreak()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/onemt/sdk/component/util/DeviceUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/component/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/component/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/component/util/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/component/util/NetworkUtil;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {}, Lcom/onemt/sdk/component/util/DeviceUtil;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-static {}, Lcom/onemt/sdk/component/util/DateTimeUtil;->getTimeZone()Ljava/lang/String;

    move-result-object v13

    .line 15
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v15, "platform"

    .line 16
    invoke-virtual {v14, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceid"

    .line 17
    invoke-virtual {v14, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appversion"

    .line 18
    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenwidth"

    .line 19
    invoke-virtual {v14, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenheight"

    .line 20
    invoke-virtual {v14, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osversion"

    .line 21
    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network"

    .line 22
    invoke-virtual {v14, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lang"

    .line 23
    invoke-virtual {v14, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "devicemodel"

    .line 24
    invoke-virtual {v14, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bundleid"

    .line 25
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jailbreak"

    .line 26
    invoke-virtual {v14, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "carrier"

    .line 27
    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timezone"

    .line 28
    invoke-virtual {v14, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    invoke-static {v0}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil;->getNotchProperty(Landroid/app/Activity;)Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->getSafeInsetRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->getNotchHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "sarearea"

    const-string v4, "%d_%d_%d_%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    iget v6, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notchheight"

    .line 36
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "common"

    .line 37
    invoke-static {v1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v14
.end method
