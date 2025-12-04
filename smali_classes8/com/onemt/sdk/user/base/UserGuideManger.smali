.class public Lcom/onemt/sdk/user/base/UserGuideManger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/user/base/UserGuideManger$SingletonHolder;
    }
.end annotation


# instance fields
.field private final NEED_SHOW_SETTING_GUIDE:Ljava/lang/String;

.field private final NEED_SHOW_SWITCH_GUIDE:Ljava/lang/String;

.field private final SP_NAME:Ljava/lang/String;

.field private sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EgcIKAAHEEg="

    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/user/base/UserGuideManger;->SP_NAME:Ljava/lang/String;

    const-string v1, "DwYGCyodHEIVPgASCBcAByoJAUQGBA=="

    .line 4
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/user/base/UserGuideManger;->NEED_SHOW_SWITCH_GUIDE:Ljava/lang/String;

    const-string v1, "DwYGCyodHEIVPgAAFRcKARIxE1gLBRY="

    .line 5
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/user/base/UserGuideManger;->NEED_SHOW_SETTING_GUIDE:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/onemt/sdk/user/base/UserGuideManger;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/UserGuideManger$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/UserGuideManger;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/onemt/sdk/user/base/UserGuideManger;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/UserGuideManger$SingletonHolder;->access$100()Lcom/onemt/sdk/user/base/UserGuideManger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public showSettingGuide(Lcom/onemt/sdk/launch/base/xq0;)V
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
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getIsSettingGuide()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "FREWCg=="

    .line 14
    .line 15
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserGuideManger;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/onemt/sdk/user/base/UserGuideManger;->NEED_SHOW_SETTING_GUIDE:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/onemt/sdk/user/base/R$layout;->uc_common_guide_setting_dialog:I

    .line 38
    .line 39
    new-instance v1, Lcom/onemt/sdk/user/base/UserGuideManger$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/onemt/sdk/user/base/UserGuideManger$2;-><init>(Lcom/onemt/sdk/user/base/UserGuideManger;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v0, v1}, Lcom/onemt/sdk/user/ui/UCCommonGuideDialog;->j(Lcom/onemt/sdk/launch/base/xq0;ZILcom/onemt/sdk/user/ui/UCCommonGuideDialog$GuidDismissListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/onemt/sdk/user/base/UserGuideManger;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserGuideManger;->NEED_SHOW_SETTING_GUIDE:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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

.method public showSwitchAccountGuide(Lcom/onemt/sdk/launch/base/xq0;)V
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
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getIsGuide()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "FREWCg=="

    .line 14
    .line 15
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/base/UserGuideManger;->showSettingGuide(Lcom/onemt/sdk/launch/base/xq0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserGuideManger;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onemt/sdk/user/base/UserGuideManger;->NEED_SHOW_SWITCH_GUIDE:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, Lcom/onemt/sdk/user/base/R$layout;->uc_common_guide_dialog:I

    .line 41
    .line 42
    new-instance v1, Lcom/onemt/sdk/user/base/UserGuideManger$1;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/onemt/sdk/user/base/UserGuideManger$1;-><init>(Lcom/onemt/sdk/user/base/UserGuideManger;Lcom/onemt/sdk/launch/base/xq0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, v0, v1}, Lcom/onemt/sdk/user/ui/UCCommonGuideDialog;->j(Lcom/onemt/sdk/launch/base/xq0;ZILcom/onemt/sdk/user/ui/UCCommonGuideDialog$GuidDismissListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/onemt/sdk/user/base/UserGuideManger;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserGuideManger;->NEED_SHOW_SWITCH_GUIDE:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
