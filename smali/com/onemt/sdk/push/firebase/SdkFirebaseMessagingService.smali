.class public Lcom/onemt/sdk/push/firebase/SdkFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    .line 1
    const-string v0, "receive"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/push/base/PushReport;->reportSwitch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/onemt/sdk/push/base/PushManager;->getInstance()Lcom/onemt/sdk/push/base/PushManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "no data"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v0, v1}, Lcom/onemt/sdk/push/base/PushManager;->receivePushEventReport(Lcom/onemt/sdk/push/base/model/ReceivedPushData;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/onemt/sdk/push/base/model/ReceivedPushData;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/onemt/sdk/push/base/model/ReceivedPushData;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "u"

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/push/base/model/ReceivedPushData;->setU(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v1, "title"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/push/base/model/ReceivedPushData;->setTitle(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v1, "body"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/push/base/model/ReceivedPushData;->setBody(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v0}, Lcom/onemt/sdk/push/base/PushNotificationManager;->notify(Lcom/onemt/sdk/push/base/model/ReceivedPushData;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SdkFirebaseMessagingService|onNewToken"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/onemt/sdk/push/base/PushManager;->getInstance()Lcom/onemt/sdk/push/base/PushManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/onemt/sdk/push/base/PushManager;->refreshToken(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
