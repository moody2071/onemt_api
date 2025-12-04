.class public interface abstract Lcom/onemt/sdk/service/provider/PushProviderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# virtual methods
.method public abstract getCachedPushSwitch()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPushSwitch(Lcom/onemt/sdk/callback/push/QueryPushSwitchCallback;)V
.end method

.method public abstract getPushToken()Ljava/lang/String;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isNotificationEnable()Z
.end method

.method public abstract openNotificationSetting(Landroid/app/Activity;)V
.end method

.method public abstract setPushSwitch(Ljava/lang/String;ZLcom/onemt/sdk/callback/push/PushSwitchCallback;)V
.end method
