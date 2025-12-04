.class Lcom/onemt/sdk/push/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/push/base/PushUtil;->isSocialAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/launch/base/g32;

    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/onemt/sdk/launch/base/g32;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/push/base/PushUtil;->isIMAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/onemt/sdk/service/provider/IMProviderService;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/service/provider/IMProviderService;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/onemt/sdk/service/provider/IMProviderService;->push(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/push/base/PushUtil;->isLocalPushAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-class v0, Lcom/onemt/sdk/service/provider/LocalPushProviderService;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/service/provider/LocalPushProviderService;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/onemt/sdk/service/provider/LocalPushProviderService;->onHandleMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/push/base/PushUtil;->isNetDiagnoseAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    const-class v0, Lcom/onemt/sdk/service/provider/NetDiagProviderService;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/service/provider/NetDiagProviderService;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/onemt/sdk/service/provider/NetDiagProviderService;->startDetectByPush(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/onemt/sdk/push/base/PushManager;->getInstance()Lcom/onemt/sdk/push/base/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/push/base/PushManager;->getPushCallback()Lcom/onemt/sdk/push/base/PushCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getData()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/onemt/sdk/push/base/b$a;

    invoke-direct {v3}, Lcom/onemt/sdk/push/base/b$a;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lcom/onemt/sdk/push/base/PushCallback;->onHandlePush(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Lcom/onemt/sdk/push/base/model/ReceivedPushData;)V
    .locals 2

    if-eqz p0, :cond_a

    .line 15
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/ReceivedPushData;->getPushInfo()Lcom/onemt/sdk/push/base/model/PushInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/ReceivedPushData;->getPushInfo()Lcom/onemt/sdk/push/base/model/PushInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/push/base/model/PushInfo;->getCustomInfo()Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/ReceivedPushData;->getPushInfo()Lcom/onemt/sdk/push/base/model/PushInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo;->getCustomInfo()Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/push/base/PushUtil;->isUploadLogsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/onemt/sdk/core/util/LogUploaderUtil;->upload(Landroid/content/Context;Lcom/onemt/sdk/core/http/api/FileUploaderCallback;)V

    goto/16 :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/push/base/PushUtil;->isCrashFreeRuleAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/onemt/sdk/core/util/AppCrashHelper;->updateRule(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/push/base/PushUtil;->isNetDiagnoseAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    const-class v0, Lcom/onemt/sdk/service/provider/NetDiagProviderService;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/service/provider/NetDiagProviderService;

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/onemt/sdk/service/provider/NetDiagProviderService;->startDetectBySilentPush(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getInstance()Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getServerConfig()Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    move-result-object v0

    if-nez v0, :cond_4

    .line 26
    invoke-static {}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getInstance()Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->defaultServerConfig()Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    move-result-object v0

    .line 27
    :cond_4
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isPullMsgBySlientNotify()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 28
    :cond_5
    const-class v0, Lcom/onemt/sdk/service/provider/SocialActionProviderService;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/service/provider/SocialActionProviderService;

    if-nez v0, :cond_6

    return-void

    .line 29
    :cond_6
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/push/base/PushUtil;->isCommunityAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    invoke-interface {v0}, Lcom/onemt/sdk/service/provider/SocialActionProviderService;->getCommunityUnreadMsgCount()V

    goto :goto_0

    .line 31
    :cond_7
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/push/base/PushUtil;->isFAQAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    invoke-interface {v0}, Lcom/onemt/sdk/service/provider/SocialActionProviderService;->getFAQUnreadMsgCount()V

    goto :goto_0

    .line 33
    :cond_8
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/push/base/PushUtil;->isNoticeAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    invoke-interface {v0}, Lcom/onemt/sdk/service/provider/SocialActionProviderService;->getEventNoticeUnreadMsgCount()V

    goto :goto_0

    .line 35
    :cond_9
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/model/PushInfo$CustomInfo;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/push/base/PushUtil;->isQuestionnaireDataAction(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 36
    invoke-interface {v0}, Lcom/onemt/sdk/service/provider/SocialActionProviderService;->getQuestionnaireData()V

    :cond_a
    :goto_0
    return-void
.end method
