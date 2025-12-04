.class public final Lcom/onemt/sdk/launch/base/jx1;
.super Lcom/onemt/sdk/user/ui/setting/accountinfo/phone/PersonalInfoModifyPhoneBaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/setting/accountinfo/phone/PersonalInfoModifyPhoneBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic N(Lcom/onemt/sdk/launch/base/jx1;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/jx1;->O(Lcom/onemt/sdk/launch/base/jx1;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lcom/onemt/sdk/launch/base/jx1;)Lcom/onemt/sdk/launch/base/v13;
    .locals 15

    .line 1
    const-string v0, "AAAAAAAAAHILDxUKPhMLABsLK0ANBRoDGDwKARwa"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/setting/accountinfo/phone/PersonalInfoModifyPhoneBaseFragment;->getKEY_FROM()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "AAAAAAAAAHILDxUKPhMLABsLK0ANBRoDGDwAABgeGEgWBA=="

    .line 17
    .line 18
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/onemt/sdk/user/ui/BaseFragment;->openFragment$account_base_release$default(Lcom/onemt/sdk/user/ui/BaseFragment;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/setting/accountinfo/PersonalInfoModifyBaseFragment;->getPersonalInfoViewModel()Lcom/onemt/sdk/launch/base/fy1;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string p0, "Uw=="

    .line 39
    .line 40
    invoke-static {p0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string p0, "AgsCARILBEUNDxY="

    .line 45
    .line 46
    invoke-static {p0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v13, 0x1c

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static/range {v7 .. v14}, Lcom/onemt/sdk/launch/base/fy1;->G(Lcom/onemt/sdk/launch/base/fy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
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


# virtual methods
.method public contentLayout()I
    .locals 1

    sget v0, Lcom/onemt/sdk/user/base/R$layout;->uc_account_info_modify_mobile_complete_view:I

    return v0
.end method

.method public initStubView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/setting/accountinfo/phone/PersonalInfoModifyPhoneBaseFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setCanEditable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/setting/accountinfo/PersonalInfoModifyBaseFragment;->getOneMTPersonalInfo()Lcom/onemt/sdk/user/base/model/OneMTPersonalInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/OneMTPersonalInfo;->getEncryptphone()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lcom/onemt/sdk/core/util/StringUtilsKt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setMobile(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->getCountryViewModel()Lcom/onemt/sdk/launch/base/e20;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/setting/accountinfo/PersonalInfoModifyBaseFragment;->getOneMTPersonalInfo()Lcom/onemt/sdk/user/base/model/OneMTPersonalInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/model/OneMTPersonalInfo;->getRegioncode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Lcom/onemt/sdk/launch/base/e20;->i(Ljava/lang/String;)Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setCountry(Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget v0, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_info_change_mobile:I

    .line 55
    .line 56
    new-instance v1, Lcom/onemt/sdk/launch/base/ix1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/ix1;-><init>(Lcom/onemt/sdk/launch/base/jx1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/onemt/sdk/user/ui/setting/accountinfo/PersonalInfoModifyBaseFragment;->setConfirmClickEvent(ILkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public onBack()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/setting/accountinfo/PersonalInfoModifyBaseFragment;->getPersonalInfoViewModel()Lcom/onemt/sdk/launch/base/fy1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Uw=="

    .line 6
    .line 7
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "EwYXGgcA"

    .line 12
    .line 13
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x1c

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/onemt/sdk/launch/base/fy1;->G(Lcom/onemt/sdk/launch/base/fy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method
