.class public Lcom/onemt/sdk/core/http/SdkHttpUrlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/github/megatronking/stringfog/annotation/StringFogIgnore;
.end annotation


# static fields
.field public static final ADVERT:Ljava/lang/String; = "ad"

.field public static final AD_REPORT:Ljava/lang/String; = "adReport"

.field public static final AUTH_CN:Ljava/lang/String; = "id"

.field public static final AVATAR:Ljava/lang/String; = "avatar"

.field public static final AVATAR_PREFIX:Ljava/lang/String; = "avatarPrefix"

.field public static final BILLING:Ljava/lang/String; = "billing"

.field public static final BILLING_SERVER:Ljava/lang/String; = "billingServer"

.field public static final COMMON_UPLOAD:Ljava/lang/String; = "commonUpload"

.field public static final COMMUNITY:Ljava/lang/String; = "community"

.field public static final COMMUNITY_H5:Ljava/lang/String; = "communityH5"

.field public static final CTK_REPORT:Ljava/lang/String; = "ctkReport"

.field public static final DATA_REPORT:Ljava/lang/String; = "dataReport"

.field private static final DEFAULT_AUTH_CN:Ljava/lang/String;

.field private static final DEFAULT_BASE_ADVERT_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_AD_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_AVATAR_PREFIX_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_AVATAR_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_BILLING_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_COMMUNITY_H5_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_COMMUNITY_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_CTK_REPORT_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_DATA_REPORT_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_FAQ_H5_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_FAQ_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_GAME_SUPPORT_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_KAFKA_REPORT_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_LOG_REPORT_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_PAY_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_PAY_WEB_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_PUSH_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_SDK_COMMON_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_USER_CENTER_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_VOICE_URL:Ljava/lang/String;

.field private static final DEFAULT_BASE_WEB_API_URL:Ljava/lang/String;

.field private static final DEFAULT_BILLING_SERVER:Ljava/lang/String;

.field private static final DEFAULT_COMMON_UPLOAD:Ljava/lang/String;

.field private static final DEFAULT_LONGLINK_HOST:Ljava/lang/String;

.field private static final DEFAULT_LONGLINK_WEB_URL:Ljava/lang/String;

.field private static final DEFAULT_VS:Ljava/lang/String;

.field public static final FAQ:Ljava/lang/String; = "faq"

.field public static final FAQ_H5:Ljava/lang/String; = "faqH5"

.field public static final GAME_SUPPORT:Ljava/lang/String; = "gameSupport"

.field public static final KAFKA_REPORT:Ljava/lang/String; = "kafkaReport"

.field public static final LOG_REPORT:Ljava/lang/String; = "logReport"

.field public static final LONGLINK_HOST:Ljava/lang/String; = "notification"

.field public static final LONGLINK_WEB:Ljava/lang/String; = "notificationWeb"

.field public static final MONITOR_ADVERT_API:Ljava/lang/String; = "ad"

.field public static final MONITOR_AUTH_CN:Ljava/lang/String; = "idcard"

.field public static final MONITOR_AVATAR:Ljava/lang/String; = "avatar"

.field public static final MONITOR_COMMUNITY:Ljava/lang/String; = "co"

.field public static final MONITOR_FAQ:Ljava/lang/String; = "cs"

.field public static final MONITOR_GAME_SUPPORT:Ljava/lang/String; = "event"

.field public static final MONITOR_LONGLINK:Ljava/lang/String; = "notification"

.field public static final MONITOR_LONGLINK_WEB:Ljava/lang/String; = "notificationWeb"

.field public static final MONITOR_PAY:Ljava/lang/String; = "pay"

.field public static final MONITOR_PUSH:Ljava/lang/String; = "push"

.field public static final MONITOR_SDK_COMMON:Ljava/lang/String; = "common"

.field public static final MONITOR_USER_CENTER:Ljava/lang/String; = "uc"

.field public static final MONITOR_VOICE:Ljava/lang/String; = "voice"

.field public static final MONITOR_VS:Ljava/lang/String; = "vs"

.field public static final MONITOR_WEB_API:Ljava/lang/String; = "webapi"

.field public static final PAY:Ljava/lang/String; = "pay"

.field public static final PAY_WEB:Ljava/lang/String; = "pay_web"

.field public static final PUSH:Ljava/lang/String; = "push"

.field public static final RESOURCE_UPDATE:Ljava/lang/String; = "resourceUpdate"

.field public static final SDK_COMMON:Ljava/lang/String; = "sdkCommon"

.field public static final USER_CENTER:Ljava/lang/String; = "userCenter"

.field public static final VOICE:Ljava/lang/String; = "voice"

.field public static final WEB_API:Ljava/lang/String; = "webApi"

.field private static baseRetryUrlMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static baseUrlMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static monitorModuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseRetryUrlMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->monitorModuleMap:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getHttpEnvironment()Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->DEV:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    const-string v2, "https://sdkvsdev.menaapp.net"

    const-string v3, "https://idcardsdkbeta.menaapp.net/"

    const-string v4, "nftest.menaapp.net:8831"

    const-string v5, "https://nftest.menaapp.net/"

    const-string v6, "https://sdkcoimagedebug.onemt.co/"

    const-string v7, "https://adsdkbeta.menaapp.net/"

    const-string v8, "https://testwebapi.onemt.co/"

    const-string v9, "https://dgtest.onemt.co/"

    const-string v10, "https://datareporttest.onemt.co/"

    const-string v11, "https://gameapidebug.onemt.co/"

    const-string v12, "https://rechargetest.onemt.co/pay/payment/recharge"

    const-string v13, "https://rechargetest.onemt.co/"

    const-string v14, "https://fileuploadbeta.onemt.co/"

    const-string v15, "https://avatarapibeta.menaapp.co/"

    const-string v16, "https://eventtest.onemt.co/"

    if-ne v0, v1, :cond_0

    const-string v0, "https://apisdkcommondev.onemt.co/"

    .line 6
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_SDK_COMMON_URL:Ljava/lang/String;

    const-string v0, "https://apiucdev.menaapp.net/"

    .line 7
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_USER_CENTER_URL:Ljava/lang/String;

    const-string v0, "https://addebug.onemt.co/"

    .line 8
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_AD_URL:Ljava/lang/String;

    const-string v0, "https://apipushdebug.menaapp.net/"

    .line 9
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_PUSH_URL:Ljava/lang/String;

    const-string v0, "https://apicosdkdev.onemt.co"

    .line 10
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_COMMUNITY_H5_URL:Ljava/lang/String;

    const-string v0, "https://apicssdkdev.onemt.co"

    .line 11
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_FAQ_H5_URL:Ljava/lang/String;

    .line 12
    sput-object v16, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_GAME_SUPPORT_URL:Ljava/lang/String;

    const-string v0, "https://apicosdkdev.onemt.co/"

    .line 13
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_COMMUNITY_URL:Ljava/lang/String;

    const-string v0, "https://apicssdkdev.onemt.co/"

    .line 14
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_FAQ_URL:Ljava/lang/String;

    .line 15
    sput-object v15, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_AVATAR_URL:Ljava/lang/String;

    .line 16
    sput-object v14, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_VOICE_URL:Ljava/lang/String;

    const-string v0, "https://rechargedebug.onemt.co/"

    .line 17
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_BILLING_URL:Ljava/lang/String;

    .line 18
    sput-object v13, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_PAY_URL:Ljava/lang/String;

    .line 19
    sput-object v12, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_PAY_WEB_URL:Ljava/lang/String;

    .line 20
    sput-object v11, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_KAFKA_REPORT_URL:Ljava/lang/String;

    .line 21
    sput-object v10, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_DATA_REPORT_URL:Ljava/lang/String;

    .line 22
    sput-object v9, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_CTK_REPORT_URL:Ljava/lang/String;

    const-string v0, "https://sdklogdebug.menaapp.net"

    .line 23
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_LOG_REPORT_URL:Ljava/lang/String;

    .line 24
    sput-object v8, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_WEB_API_URL:Ljava/lang/String;

    .line 25
    sput-object v7, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_ADVERT_URL:Ljava/lang/String;

    .line 26
    sput-object v6, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_AVATAR_PREFIX_URL:Ljava/lang/String;

    .line 27
    sput-object v5, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_LONGLINK_WEB_URL:Ljava/lang/String;

    .line 28
    sput-object v4, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_LONGLINK_HOST:Ljava/lang/String;

    .line 29
    sput-object v3, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_AUTH_CN:Ljava/lang/String;

    const-string v0, "http://apisdkcommondev.onemt.co/"

    .line 30
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_COMMON_UPLOAD:Ljava/lang/String;

    const-string v0, "http://iapcndev.menaapp.net/"

    .line 31
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BILLING_SERVER:Ljava/lang/String;

    .line 32
    sput-object v2, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_VS:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->DEBUG:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    if-ne v0, v1, :cond_1

    const-string v0, "https://sdkcommondebug.menaapp.net/"

    .line 34
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_SDK_COMMON_URL:Ljava/lang/String;

    const-string v0, "https://apiucdebug.menaapp.net/"

    .line 35
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_USER_CENTER_URL:Ljava/lang/String;

    const-string v0, "https://addebug.onemt.co/"

    .line 36
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_AD_URL:Ljava/lang/String;

    const-string v0, "https://apipushdebug.menaapp.net/"

    .line 37
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_PUSH_URL:Ljava/lang/String;

    const-string v0, "https://apicosdkdebug.onemt.co"

    .line 38
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_COMMUNITY_H5_URL:Ljava/lang/String;

    const-string v0, "https://apicssdkdebug.onemt.co"

    .line 39
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_FAQ_H5_URL:Ljava/lang/String;

    .line 40
    sput-object v16, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_GAME_SUPPORT_URL:Ljava/lang/String;

    const-string v0, "https://apicosdkdebug.onemt.co/"

    .line 41
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_COMMUNITY_URL:Ljava/lang/String;

    const-string v0, "https://apicssdkdebug.onemt.co/"

    .line 42
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_FAQ_URL:Ljava/lang/String;

    .line 43
    sput-object v15, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_AVATAR_URL:Ljava/lang/String;

    .line 44
    sput-object v14, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_VOICE_URL:Ljava/lang/String;

    const-string v0, "https://rechargedebug.onemt.co/"

    .line 45
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_BILLING_URL:Ljava/lang/String;

    .line 46
    sput-object v13, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_PAY_URL:Ljava/lang/String;

    .line 47
    sput-object v12, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_PAY_WEB_URL:Ljava/lang/String;

    .line 48
    sput-object v11, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_KAFKA_REPORT_URL:Ljava/lang/String;

    .line 49
    sput-object v10, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_DATA_REPORT_URL:Ljava/lang/String;

    .line 50
    sput-object v9, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_CTK_REPORT_URL:Ljava/lang/String;

    const-string v0, "https://sdklogdebug.menaapp.net"

    .line 51
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_LOG_REPORT_URL:Ljava/lang/String;

    .line 52
    sput-object v8, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_WEB_API_URL:Ljava/lang/String;

    .line 53
    sput-object v7, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_ADVERT_URL:Ljava/lang/String;

    .line 54
    sput-object v6, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_AVATAR_PREFIX_URL:Ljava/lang/String;

    .line 55
    sput-object v5, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_LONGLINK_WEB_URL:Ljava/lang/String;

    .line 56
    sput-object v4, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_LONGLINK_HOST:Ljava/lang/String;

    .line 57
    sput-object v3, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_AUTH_CN:Ljava/lang/String;

    const-string v0, "http://sdkcommondebug.menaapp.net"

    .line 58
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_COMMON_UPLOAD:Ljava/lang/String;

    const-string v0, "https://iapcnbeta.menaapp.net/"

    .line 59
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BILLING_SERVER:Ljava/lang/String;

    .line 60
    sput-object v2, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_VS:Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :cond_1
    sget-object v1, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->BETA:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    if-ne v0, v1, :cond_2

    const-string v0, "https://sdkcommonbeta.menaapp.net/"

    .line 62
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_SDK_COMMON_URL:Ljava/lang/String;

    const-string v0, "https://apiucbeta.menaapp.net/"

    .line 63
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_USER_CENTER_URL:Ljava/lang/String;

    const-string v0, "https://adbeta.onemt.co/"

    .line 64
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_AD_URL:Ljava/lang/String;

    const-string v0, "https://apipushbeta.menaapp.net/"

    .line 65
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_PUSH_URL:Ljava/lang/String;

    const-string v0, "https://apicosdkbeta.onemt.co"

    .line 66
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_COMMUNITY_H5_URL:Ljava/lang/String;

    const-string v0, "https://apicssdkbeta.onemt.co"

    .line 67
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_FAQ_H5_URL:Ljava/lang/String;

    .line 68
    sput-object v16, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_GAME_SUPPORT_URL:Ljava/lang/String;

    const-string v0, "https://apicosdkbeta.onemt.co/"

    .line 69
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_COMMUNITY_URL:Ljava/lang/String;

    const-string v0, "https://apicssdkbeta.onemt.co/"

    .line 70
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_FAQ_URL:Ljava/lang/String;

    .line 71
    sput-object v15, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_AVATAR_URL:Ljava/lang/String;

    .line 72
    sput-object v14, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_VOICE_URL:Ljava/lang/String;

    const-string v0, "https://iapdev.menaapp.net/"

    .line 73
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_BILLING_URL:Ljava/lang/String;

    .line 74
    sput-object v13, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_PAY_URL:Ljava/lang/String;

    .line 75
    sput-object v12, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_PAY_WEB_URL:Ljava/lang/String;

    .line 76
    sput-object v11, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_KAFKA_REPORT_URL:Ljava/lang/String;

    .line 77
    sput-object v10, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_DATA_REPORT_URL:Ljava/lang/String;

    .line 78
    sput-object v9, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_CTK_REPORT_URL:Ljava/lang/String;

    const-string v0, "https://sdklogbeta.menaapp.net"

    .line 79
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_LOG_REPORT_URL:Ljava/lang/String;

    .line 80
    sput-object v8, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_WEB_API_URL:Ljava/lang/String;

    .line 81
    sput-object v7, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_ADVERT_URL:Ljava/lang/String;

    .line 82
    sput-object v6, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_AVATAR_PREFIX_URL:Ljava/lang/String;

    .line 83
    sput-object v5, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_LONGLINK_WEB_URL:Ljava/lang/String;

    .line 84
    sput-object v4, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_LONGLINK_HOST:Ljava/lang/String;

    .line 85
    sput-object v3, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_AUTH_CN:Ljava/lang/String;

    const-string v0, "http://sdkcommonbeta.menaapp.net"

    .line 86
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_COMMON_UPLOAD:Ljava/lang/String;

    const-string v0, "https://iapcnbeta.menaapp.net/"

    .line 87
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BILLING_SERVER:Ljava/lang/String;

    .line 88
    sput-object v2, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_VS:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "https://sdkcommon.menaapp.net/"

    .line 89
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_SDK_COMMON_URL:Ljava/lang/String;

    const-string v0, "https://apiuc.menaapp.net/"

    .line 90
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_USER_CENTER_URL:Ljava/lang/String;

    const-string v0, "https://adapi.onemt.co/"

    .line 91
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_AD_URL:Ljava/lang/String;

    const-string v0, "https://api.push.menaapp.net/"

    .line 92
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_PUSH_URL:Ljava/lang/String;

    const-string v0, "https://apicosdk.onemt.co"

    .line 93
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_COMMUNITY_H5_URL:Ljava/lang/String;

    const-string v0, "https://apicssdk.onemt.co"

    .line 94
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_FAQ_H5_URL:Ljava/lang/String;

    const-string v0, "https://eventnotice.onemt.co/"

    .line 95
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_GAME_SUPPORT_URL:Ljava/lang/String;

    const-string v0, "https://apicosdk.onemt.co/"

    .line 96
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_COMMUNITY_URL:Ljava/lang/String;

    const-string v0, "https://apicssdk.onemt.co/v2/"

    .line 97
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_FAQ_URL:Ljava/lang/String;

    const-string v0, "https://avatarapi.menaapp.net/"

    .line 98
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_AVATAR_URL:Ljava/lang/String;

    const-string v0, "https://fileupload.onemt.co/"

    .line 99
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_VOICE_URL:Ljava/lang/String;

    const-string v0, "https://iap.menaapp.net/"

    .line 100
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_BILLING_URL:Ljava/lang/String;

    const-string v0, "https://pay.onemt.co/"

    .line 101
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_PAY_URL:Ljava/lang/String;

    const-string v0, "https://pay.onemt.co/pay/payment/recharge"

    .line 102
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_PAY_WEB_URL:Ljava/lang/String;

    const-string v0, "https://gameapi.onemt.co/"

    .line 103
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_KAFKA_REPORT_URL:Ljava/lang/String;

    const-string v0, "https://datareport.onemt.co/"

    .line 104
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_DATA_REPORT_URL:Ljava/lang/String;

    const-string v0, "https://dgapi.onemt.co/"

    .line 105
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_CTK_REPORT_URL:Ljava/lang/String;

    const-string v0, "https://sdklog.menaapp.net"

    .line 106
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_LOG_REPORT_URL:Ljava/lang/String;

    const-string v0, "https://webapi.onemt.co/"

    .line 107
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_WEB_API_URL:Ljava/lang/String;

    const-string v0, "https://adsdk.menaapp.net/"

    .line 108
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_ADVERT_URL:Ljava/lang/String;

    const-string v0, "https://hayyaimage.onemt.co/"

    .line 109
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_AVATAR_PREFIX_URL:Ljava/lang/String;

    const-string v0, "https://notification.menaapp.net/"

    .line 110
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_LONGLINK_WEB_URL:Ljava/lang/String;

    const-string v0, "nf.menaapp.net:8831"

    .line 111
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_LONGLINK_HOST:Ljava/lang/String;

    const-string v0, "https://idcardsdk.ltserver.cn/"

    .line 112
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_AUTH_CN:Ljava/lang/String;

    const-string v0, "https://sdkcommon.menaapp.net/"

    .line 113
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_COMMON_UPLOAD:Ljava/lang/String;

    const-string v0, "https://iap.ltjianshuo.com/"

    .line 114
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BILLING_SERVER:Ljava/lang/String;

    const-string v0, "https://sdkvsge.menaapp.net"

    .line 115
    sput-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_VS:Ljava/lang/String;

    .line 116
    :goto_0
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_SDK_COMMON_URL:Ljava/lang/String;

    const-string v2, "sdkCommon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_USER_CENTER_URL:Ljava/lang/String;

    const-string v2, "userCenter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_AD_URL:Ljava/lang/String;

    const-string v2, "adReport"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_PUSH_URL:Ljava/lang/String;

    const-string v2, "push"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_COMMUNITY_H5_URL:Ljava/lang/String;

    const-string v3, "communityH5"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_FAQ_H5_URL:Ljava/lang/String;

    const-string v3, "faqH5"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_GAME_SUPPORT_URL:Ljava/lang/String;

    const-string v3, "gameSupport"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_COMMUNITY_URL:Ljava/lang/String;

    const-string v3, "community"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_FAQ_URL:Ljava/lang/String;

    const-string v3, "faq"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_AVATAR_URL:Ljava/lang/String;

    const-string v3, "avatar"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_VOICE_URL:Ljava/lang/String;

    const-string v4, "voice"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_PAY_URL:Ljava/lang/String;

    const-string v5, "pay"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_BILLING_URL:Ljava/lang/String;

    const-string v6, "billing"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_PAY_WEB_URL:Ljava/lang/String;

    const-string v6, "pay_web"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_KAFKA_REPORT_URL:Ljava/lang/String;

    const-string v6, "kafkaReport"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_DATA_REPORT_URL:Ljava/lang/String;

    const-string v6, "dataReport"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_CTK_REPORT_URL:Ljava/lang/String;

    const-string v6, "ctkReport"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_LOG_REPORT_URL:Ljava/lang/String;

    const-string v6, "logReport"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_WEB_API_URL:Ljava/lang/String;

    const-string v6, "webApi"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_ADVERT_URL:Ljava/lang/String;

    const-string v6, "ad"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BASE_AVATAR_PREFIX_URL:Ljava/lang/String;

    const-string v7, "avatarPrefix"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_LONGLINK_WEB_URL:Ljava/lang/String;

    const-string v7, "notificationWeb"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_LONGLINK_HOST:Ljava/lang/String;

    const-string v8, "notification"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_AUTH_CN:Ljava/lang/String;

    const-string v8, "id"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_COMMON_UPLOAD:Ljava/lang/String;

    const-string v8, "commonUpload"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_BILLING_SERVER:Ljava/lang/String;

    const-string v8, "billingServer"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->DEFAULT_VS:Ljava/lang/String;

    const-string v8, "resourceUpdate"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->monitorModuleMap:Ljava/util/Map;

    const-string v1, "sdkCommon"

    const-string v8, "common"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->monitorModuleMap:Ljava/util/Map;

    const-string v1, "userCenter"

    const-string v8, "uc"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->monitorModuleMap:Ljava/util/Map;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->monitorModuleMap:Ljava/util/Map;

    const-string v1, "gameSupport"

    const-string v2, "event"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->monitorModuleMap:Ljava/util/Map;

    const-string v1, "community"

    const-string v2, "co"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->monitorModuleMap:Ljava/util/Map;

    const-string v1, "faq"

    const-string v2, "cs"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->monitorModuleMap:Ljava/util/Map;

    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->monitorModuleMap:Ljava/util/Map;

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->monitorModuleMap:Ljava/util/Map;

    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->monitorModuleMap:Ljava/util/Map;

    const-string v1, "webApi"

    const-string v2, "webapi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->monitorModuleMap:Ljava/util/Map;

    invoke-interface {v0, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->monitorModuleMap:Ljava/util/Map;

    invoke-interface {v0, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->monitorModuleMap:Ljava/util/Map;

    const-string v1, "id"

    const-string v2, "idcard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->monitorModuleMap:Ljava/util/Map;

    const-string v1, "resourceUpdate"

    const-string v2, "vs"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvatarPrefixUrl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getInstance()Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getServerConfig()Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getAvatarPrefix()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v0, "avatarPrefix"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    :goto_1
    return-object v1
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

.method public static getBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static getMonitorModule(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->monitorModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getRetryBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseRetryUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static init(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_7

    .line 8
    .line 9
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getHttpEnvironment()Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->DEV:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v4, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v5, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v4, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->DEBUG:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 58
    .line 59
    const-string v5, "logReport"

    .line 60
    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->debugUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    sget-object v4, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v6, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->name:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->debugUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v1, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->debugUrl:Ljava/lang/String;

    .line 89
    .line 90
    sput-object v1, Lcom/onemt/sdk/component/logger/LogConfig;->URL_DEBUG:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    const/4 v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v4, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->BETA:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 95
    .line 96
    if-ne v0, v4, :cond_4

    .line 97
    .line 98
    iget-object v4, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->betaUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    sget-object v4, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object v6, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->name:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->betaUrl:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    iget-object v1, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->betaUrl:Ljava/lang/String;

    .line 124
    .line 125
    sput-object v1, Lcom/onemt/sdk/component/logger/LogConfig;->URL_BETA:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v4, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->url:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    sget-object v4, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseUrlMap:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v6, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->name:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->url:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->name:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    iget-object v1, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->url:Ljava/lang/String;

    .line 154
    .line 155
    sput-object v1, Lcom/onemt/sdk/component/logger/LogConfig;->URL_RELEASE:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    :cond_5
    iget-object v4, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->retryUrl:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_1

    .line 165
    .line 166
    sget-object v4, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->baseRetryUrlMap:Ljava/util/HashMap;

    .line 167
    .line 168
    iget-object v5, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->name:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;->retryUrl:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    if-eqz v1, :cond_7

    .line 178
    .line 179
    new-instance p0, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->isErrorEnable()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->errorEnable(Z)Lcom/onemt/sdk/component/logger/LogConfig$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->isInfoEnable()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->infoEnable(Z)Lcom/onemt/sdk/component/logger/LogConfig$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->getLoggerSize()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->pushThresholdCount(I)Lcom/onemt/sdk/component/logger/LogConfig$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->getLoggerInterval()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    int-to-long v1, p0

    .line 218
    const-wide/16 v3, 0x3e8

    .line 219
    .line 220
    mul-long v1, v1, v3

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->pushIntervalMs(J)Lcom/onemt/sdk/component/logger/LogConfig$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->create()Lcom/onemt/sdk/component/logger/LogConfig;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->updateLogConfig(Lcom/onemt/sdk/component/logger/LogConfig;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method
