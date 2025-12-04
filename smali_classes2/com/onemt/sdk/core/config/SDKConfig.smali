.class public Lcom/onemt/sdk/core/config/SDKConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/core/config/SDKConfig$NetDiagnose;,
        Lcom/onemt/sdk/core/config/SDKConfig$SecurityConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$Publisher;,
        Lcom/onemt/sdk/core/config/SDKConfig$H5Config;,
        Lcom/onemt/sdk/core/config/SDKConfig$Terms;,
        Lcom/onemt/sdk/core/config/SDKConfig$UcConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$Dependencies;,
        Lcom/onemt/sdk/core/config/SDKConfig$CmpConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$AdvertConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$EventStatusBasic;,
        Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$CtkReportConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$OceanEngineReportConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$ToutiaoReportConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$FacebookReportConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$FirebaseReportConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$AdjustReportConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$ToutiaoConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$AdjustConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$TwitterConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$AgoraConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$FirebaseConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$GroMoreConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$QQConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$WechatConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$GoogleConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$FacebookConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$UmengConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$AppInfoConfig;
    }
.end annotation


# static fields
.field public static final SCREEN_ORIENTATION_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final SCREEN_ORIENTATION_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final SCREEN_ORIENTATION_SENSOR:Ljava/lang/String; = "sensor"

.field public static final SCREEN_ORIENTATION_UNSPECIFIED:Ljava/lang/String; = "unspecified"


# instance fields
.field public Terms:Lcom/onemt/sdk/core/config/SDKConfig$Terms;

.field public adjust:Lcom/onemt/sdk/core/config/SDKConfig$AdjustConfig;

.field public adjustReport:Lcom/onemt/sdk/core/config/SDKConfig$AdjustReportConfig;

.field public advert:Lcom/onemt/sdk/core/config/SDKConfig$AdvertConfig;

.field public agora:Lcom/onemt/sdk/core/config/SDKConfig$AgoraConfig;

.field public appConfigName:Ljava/lang/String;

.field public appInfo:Lcom/onemt/sdk/core/config/SDKConfig$AppInfoConfig;

.field public ctkReport:Lcom/onemt/sdk/core/config/SDKConfig$CtkReportConfig;

.field public dependencies:Lcom/onemt/sdk/core/config/SDKConfig$Dependencies;

.field public facebook:Lcom/onemt/sdk/core/config/SDKConfig$FacebookConfig;

.field public facebookReport:Lcom/onemt/sdk/core/config/SDKConfig$FacebookReportConfig;

.field public firebase:Lcom/onemt/sdk/core/config/SDKConfig$FirebaseConfig;

.field public firebaseReport:Lcom/onemt/sdk/core/config/SDKConfig$FirebaseReportConfig;

.field public google:Lcom/onemt/sdk/core/config/SDKConfig$GoogleConfig;

.field public groMoreConfig:Lcom/onemt/sdk/core/config/SDKConfig$GroMoreConfig;

.field public h5Config:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/core/config/SDKConfig$H5Config;",
            ">;"
        }
    .end annotation
.end field

.field public modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public netDiagnose:Lcom/onemt/sdk/core/config/SDKConfig$NetDiagnose;

.field public oceanengineReport:Lcom/onemt/sdk/core/config/SDKConfig$OceanEngineReportConfig;

.field public qq:Lcom/onemt/sdk/core/config/SDKConfig$QQConfig;

.field public securityConfig:Lcom/onemt/sdk/core/config/SDKConfig$SecurityConfig;

.field public toutiao:Lcom/onemt/sdk/core/config/SDKConfig$ToutiaoConfig;

.field public toutiaoReport:Lcom/onemt/sdk/core/config/SDKConfig$ToutiaoReportConfig;

.field public twitter:Lcom/onemt/sdk/core/config/SDKConfig$TwitterConfig;

.field public ucConfig:Lcom/onemt/sdk/core/config/SDKConfig$UcConfig;

.field public ucLoginType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public umeng:Lcom/onemt/sdk/core/config/SDKConfig$UmengConfig;

.field public urlHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/core/config/SDKConfig$UrlHostConfig;",
            ">;"
        }
    .end annotation
.end field

.field public usercentrics:Lcom/onemt/sdk/core/config/SDKConfig$CmpConfig;

.field public wechat:Lcom/onemt/sdk/core/config/SDKConfig$WechatConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOgsColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/core/config/SDKConfig;->h5Config:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const-string v0, "communityH5"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "community"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "faqH5"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "support"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, v1

    .line 45
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/onemt/sdk/core/config/SDKConfig;->h5Config:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_6

    .line 60
    .line 61
    iget-object v2, p0, Lcom/onemt/sdk/core/config/SDKConfig;->h5Config:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/onemt/sdk/core/config/SDKConfig$H5Config;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/onemt/sdk/core/config/SDKConfig$H5Config;->module:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-object p1, v2, Lcom/onemt/sdk/core/config/SDKConfig$H5Config;->bgColor:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v1, v2, Lcom/onemt/sdk/core/config/SDKConfig$H5Config;->bgColor:Ljava/lang/String;

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    :goto_3
    return-object v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public getSecurityConfigRule()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/core/config/SDKConfig;->securityConfig:Lcom/onemt/sdk/core/config/SDKConfig$SecurityConfig;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/onemt/sdk/core/config/SDKConfig$SecurityConfig;->areaBanSwitch:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xc0

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, v0, Lcom/onemt/sdk/core/config/SDKConfig$SecurityConfig;->deviceBanSwitch:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0xaf

    .line 19
    .line 20
    :cond_2
    return v1
    .line 21
    .line 22
    .line 23
.end method

.method public hasOnemtDependency(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/core/config/SDKConfig;->dependencies:Lcom/onemt/sdk/core/config/SDKConfig$Dependencies;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig$Dependencies;->onemtSdk:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_3
    return v1
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
.end method
