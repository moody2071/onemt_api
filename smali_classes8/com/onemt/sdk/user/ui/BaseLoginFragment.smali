.class public abstract Lcom/onemt/sdk/user/ui/BaseLoginFragment;
.super Lcom/onemt/sdk/user/ui/BaseUCFragment;
.source "SourceFile"


# instance fields
.field private final autofillDialogToggleObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/ff;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/ff;-><init>(Lcom/onemt/sdk/user/ui/BaseLoginFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginFragment;->loginObserver:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    new-instance v0, Lcom/onemt/sdk/launch/base/gf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/gf;-><init>(Lcom/onemt/sdk/user/ui/BaseLoginFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginFragment;->autofillDialogToggleObserver:Landroidx/lifecycle/Observer;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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

.method public static synthetic E(Lcom/onemt/sdk/user/ui/BaseLoginFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/user/ui/BaseLoginFragment;->loginObserver$lambda$0(Lcom/onemt/sdk/user/ui/BaseLoginFragment;I)V

    return-void
.end method

.method public static synthetic F(Lcom/onemt/sdk/user/ui/BaseLoginFragment;Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/user/ui/BaseLoginFragment;->autofillDialogToggleObserver$lambda$1(Lcom/onemt/sdk/user/ui/BaseLoginFragment;Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;)V

    return-void
.end method

.method private static final autofillDialogToggleObserver$lambda$1(Lcom/onemt/sdk/user/ui/BaseLoginFragment;Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;)V
    .locals 1

    .line 1
    const-string v0, "CBc="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;->isCommit()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->showSaveAutofillDialog(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->cancelSaveAutofillDialog(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method private static final loginObserver$lambda$0(Lcom/onemt/sdk/user/ui/BaseLoginFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/ui/BaseLoginFragment;->loginOperationResult(I)V

    return-void
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
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

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
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

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

.method public abstract loginOperationResult(I)V
.end method

.method public final loginWithThird(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "EQ8CGxMBBkA="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;->INSTANCE:Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;

    .line 11
    .line 12
    const-string v1, "DQwEBhs5HVkKNRsMEwc="

    .line 13
    .line 14
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;->isEffectiveClick(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->getThirdPartyViewModel()Lcom/onemt/sdk/launch/base/xr2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "DQIWARYGGEIFCB0TCAYU"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/onemt/sdk/launch/base/xr2;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->getThirdPartyViewModel()Lcom/onemt/sdk/launch/base/xr2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "EwYSGhwcEWwBFRoTCBcaR1tAWgQ="

    .line 47
    .line 48
    invoke-static {v3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, p1, v1}, Lcom/onemt/sdk/launch/base/xr2;->w(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final removeAutoLoginSession(Lcom/onemt/sdk/user/base/model/UserListInfo;)V
    .locals 3
    .param p1    # Lcom/onemt/sdk/user/base/model/UserListInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

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
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

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

.method public setup()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getLoginResultLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/onemt/sdk/user/ui/BaseLoginFragment;->loginObserver:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getLoginResultLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/onemt/sdk/user/ui/BaseLoginFragment;->loginObserver:Landroidx/lifecycle/Observer;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getSaveAutofillDialogToggleLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/onemt/sdk/user/ui/BaseLoginFragment;->autofillDialogToggleObserver:Landroidx/lifecycle/Observer;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getSaveAutofillDialogToggleLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/onemt/sdk/user/ui/BaseLoginFragment;->autofillDialogToggleObserver:Landroidx/lifecycle/Observer;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->getThirdPartyViewModel()Lcom/onemt/sdk/launch/base/xr2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getSaveAutofillDialogToggleLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/onemt/sdk/user/ui/BaseLoginFragment;->autofillDialogToggleObserver:Landroidx/lifecycle/Observer;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
