.class public abstract Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;
.super Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;
.source "SourceFile"


# instance fields
.field private autoSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private autoUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final autofillPassword$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSelectedEmail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultPassword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAutoLogin:Z

.field private final isLaunchLogin$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isRemoveAll:Z

.field private isResetPassword:Z

.field private final loginObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectUserId$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/vf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/vf;-><init>(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->loginObserver:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    new-instance v0, Lcom/onemt/sdk/launch/base/wf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/wf;-><init>(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->selectUserId$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance v0, Lcom/onemt/sdk/launch/base/xf;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/xf;-><init>(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isLaunchLogin$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Lcom/onemt/sdk/launch/base/yf;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/yf;-><init>(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->autofillPassword$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    return-void
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

.method private static final autofillPassword_delegate$lambda$3(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_1

    const-string v1, "CgYaMBQbAEIECB8JPhMCHAYZG18G"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final isLaunchLogin_delegate$lambda$2(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "CBA8AxQbGk4KPh8KBgoN"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private static final loginObserver$lambda$0(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->loginOperationResult(I)V

    return-void
.end method

.method public static synthetic p(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->loginObserver$lambda$0(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;I)V

    return-void
.end method

.method public static synthetic q(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isLaunchLogin_delegate$lambda$2(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->autofillPassword_delegate$lambda$3(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->selectUserId_delegate$lambda$1(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final selectUserId_delegate$lambda$1(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "EgYPChYaEUk9ABAGDhYNGyoHEA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getAutoLoginSession(Lcom/onemt/sdk/user/base/model/UserListInfo;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/onemt/sdk/user/base/model/UserListInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/launch/base/yc0;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 30
    :goto_2
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getUserid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/yc0;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_4
    return-object v0
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

.method public final getAutoSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->autoSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->autoUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutofillPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->autofillPassword$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentSelectedEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->currentSelectedEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->defaultPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->selectUserId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isAutoLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isAutoLogin:Z

    return v0
.end method

.method public final isLaunchLogin()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isLaunchLogin$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isRemoveAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isRemoveAll:Z

    return v0
.end method

.method public final isResetPassword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isResetPassword:Z

    return v0
.end method

.method public abstract loginOperationResult(I)V
.end method

.method public final removeAutoLoginSession(Lcom/onemt/sdk/user/base/model/UserListInfo;)V
    .locals 3
    .param p1    # Lcom/onemt/sdk/user/base/model/UserListInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/launch/base/yc0;->d0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getUserid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/yc0;->d0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
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

.method public final setAutoLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isAutoLogin:Z

    return-void
.end method

.method public final setAutoSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->autoSessionId:Ljava/lang/String;

    return-void
.end method

.method public final setAutoUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->autoUserId:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentSelectedEmail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->currentSelectedEmail:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultPassword(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->defaultPassword:Ljava/lang/String;

    return-void
.end method

.method public final setRemoveAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isRemoveAll:Z

    return-void
.end method

.method public final setResetPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isResetPassword:Z

    return-void
.end method

.method public setup()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->setup()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/onemt/sdk/user/base/R$string;->uc_default_password:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getStringById(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->defaultPassword:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getLoginResultLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->loginObserver:Landroidx/lifecycle/Observer;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getLoginResultLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->loginObserver:Landroidx/lifecycle/Observer;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    return-void
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
