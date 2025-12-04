.class public Lcom/onemt/sdk/push/base/PushProviderServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/service/provider/PushProviderService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/omt_sdk_push_base/action"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCachedPushSwitch()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/push/base/PushManager;->getInstance()Lcom/onemt/sdk/push/base/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/push/base/PushManager;->getCachedPushSwitch()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPushSwitch(Lcom/onemt/sdk/callback/push/QueryPushSwitchCallback;)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/push/base/PushManager;->getInstance()Lcom/onemt/sdk/push/base/PushManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/push/base/PushManager;->getPushSwitch(Lcom/onemt/sdk/callback/push/QueryPushSwitchCallback;)V

    return-void
.end method

.method public getPushToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/push/base/PushManager;->getInstance()Lcom/onemt/sdk/push/base/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/push/base/PushManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/push/base/PushManager;->getInstance()Lcom/onemt/sdk/push/base/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/push/base/PushManager;->c()Z

    move-result v0

    return v0
.end method

.method public isNotificationEnable()Z
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/push/base/NotificationUtil;->isNotificationEnable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public openNotificationSetting(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/onemt/sdk/component/util/AppUtil;->openAppSetting(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
.end method

.method public setPushSwitch(Ljava/lang/String;ZLcom/onemt/sdk/callback/push/PushSwitchCallback;)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/push/base/PushManager;->getInstance()Lcom/onemt/sdk/push/base/PushManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/onemt/sdk/push/base/PushManager;->setPushSwitch(Ljava/lang/String;ZLcom/onemt/sdk/callback/push/PushSwitchCallback;)V

    return-void
.end method
