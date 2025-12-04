.class public Lcom/onemt/sdk/push/base/model/PushInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;
    }
.end annotation


# instance fields
.field private custom:Ljava/lang/String;

.field private customInfo:Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;

.field private msgInfo:Ljava/lang/String;

.field private pushImage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Landroid/os/Bundle;)Lcom/onemt/sdk/push/base/model/PushInfo;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "u"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/push/base/model/PushInfo;->fromU(Ljava/lang/String;)Lcom/onemt/sdk/push/base/model/PushInfo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lcom/onemt/sdk/push/base/model/PushInfo;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "u"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/push/base/model/PushInfo;->fromU(Ljava/lang/String;)Lcom/onemt/sdk/push/base/model/PushInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pushMessage"

    .line 4
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "common"

    .line 5
    invoke-static {p0, v0, v1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromU(Ljava/lang/String;)Lcom/onemt/sdk/push/base/model/PushInfo;
    .locals 5

    .line 1
    const-string v0, "msginfo"

    .line 2
    .line 3
    const-string v1, "pushImage"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/onemt/sdk/component/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v2, Lcom/onemt/sdk/push/base/model/PushInfo;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/onemt/sdk/push/base/model/PushInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "custom"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lcom/onemt/sdk/push/base/model/PushInfo;->setCustom(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Lcom/onemt/sdk/push/base/model/PushInfo;->setPushImage(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/onemt/sdk/push/base/model/PushInfo;->setMsgInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "uJsonString"

    .line 70
    .line 71
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p0, "common"

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-object v2
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public getCustom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/push/base/model/PushInfo;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomInfo()Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/push/base/model/PushInfo;->customInfo:Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/push/base/model/PushInfo;->custom:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onemt/sdk/component/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onemt/sdk/push/base/model/PushInfo;->custom:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/onemt/sdk/push/base/model/PushResInfo;->parse(Ljava/lang/String;)Lcom/onemt/sdk/push/base/model/PushResInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/onemt/sdk/push/base/model/PushResInfo;->getParams()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/onemt/sdk/push/base/model/PushResInfo;->getParams()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/onemt/sdk/push/base/model/PushInfo;->customInfo:Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;

    .line 37
    .line 38
    const-string v2, "action"

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->setAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/onemt/sdk/push/base/model/PushInfo;->customInfo:Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;

    .line 50
    .line 51
    const-string v2, "data"

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->setData(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/push/base/model/PushInfo;->customInfo:Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;

    .line 63
    .line 64
    return-object v0
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

.method public getMsgInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/push/base/model/PushInfo;->msgInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPushImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/push/base/model/PushInfo;->pushImage:Ljava/lang/String;

    return-object v0
.end method

.method public setCustom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/push/base/model/PushInfo;->custom:Ljava/lang/String;

    return-void
.end method

.method public setCustomInfo(Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/push/base/model/PushInfo;->customInfo:Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;

    return-void
.end method

.method public setMsgInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/push/base/model/PushInfo;->msgInfo:Ljava/lang/String;

    return-void
.end method

.method public setPushImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/push/base/model/PushInfo;->pushImage:Ljava/lang/String;

    return-void
.end method
