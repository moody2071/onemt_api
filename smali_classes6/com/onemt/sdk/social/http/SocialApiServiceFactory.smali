.class public Lcom/onemt/sdk/social/http/SocialApiServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCommunityApiService()Lcom/onemt/sdk/social/http/UpdateGameUserApiService;
    .locals 2

    const-string v0, "sdkCommon"

    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/onemt/sdk/social/http/UpdateGameUserApiService;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/social/http/UpdateGameUserApiService;

    return-object v0
.end method

.method public static getFAQApiService()Lcom/onemt/sdk/social/http/FAQApiService;
    .locals 2

    const-string v0, "faq"

    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/onemt/sdk/social/http/FAQApiService;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/social/http/FAQApiService;

    return-object v0
.end method

.method public static getGameSupportApiService()Lcom/onemt/sdk/social/gamesupport/GameSupportApiService;
    .locals 2

    const-string v0, "gameSupport"

    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/onemt/sdk/social/gamesupport/GameSupportApiService;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/social/gamesupport/GameSupportApiService;

    return-object v0
.end method

.method public static getQuestionnaireApiService()Lcom/onemt/sdk/social/http/QuestionnaireApiService;
    .locals 2

    const-string v0, "webApi"

    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/onemt/sdk/social/http/QuestionnaireApiService;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/social/http/QuestionnaireApiService;

    return-object v0
.end method

.method public static getUnreadApiService()Lcom/onemt/sdk/social/http/CommunityApiService;
    .locals 2

    const-string v0, "community"

    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/onemt/sdk/social/http/CommunityApiService;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/social/http/CommunityApiService;

    return-object v0
.end method
