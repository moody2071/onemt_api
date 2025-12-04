.class public Lcom/onemt/sdk/user/base/UserLoginHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SP_KEY:Ljava/lang/String;

.field public static final SP_KEY_HAS_REGISTERED_GUEST_ACCOUNT:Ljava/lang/String;

.field public static final SP_NAME:Ljava/lang/String;

.field private static volatile mInstance:Lcom/onemt/sdk/user/base/UserLoginHelper;


# instance fields
.field private sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DQIQGzkBE0QMNQoVBA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/UserLoginHelper;->SP_KEY:Ljava/lang/String;

    const-string v0, "MgcIIxoJHUMrDxUK"

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/UserLoginHelper;->SP_NAME:Ljava/lang/String;

    const-string v0, "KQIQPRAJHV4WBAEABSQWCgYaNU4BDgYLFQ=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/UserLoginHelper;->SP_KEY_HAS_REGISTERED_GUEST_ACCOUNT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 5
    .line 6
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "MgcIIxoJHUMrDxUK"

    .line 11
    .line 12
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/onemt/sdk/user/base/UserLoginHelper;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 20
    .line 21
    return-void
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

.method public static synthetic access$000(Lcom/onemt/sdk/user/base/UserLoginHelper;Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/sdk/user/base/UserLoginHelper;->getAutoLoginBusinessParams(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private getAutoLoginBusinessParams(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AA0HHRoHEEQG"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/onemt/sdk/component/util/DeviceUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "DhMGAQAKHUk="

    .line 20
    .line 21
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getInstance(Landroid/content/Context;)Lcom/onemt/sdk/identifier/OneMTIdentifier;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getUUID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method public static getInstance()Lcom/onemt/sdk/user/base/UserLoginHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/user/base/UserLoginHelper;->mInstance:Lcom/onemt/sdk/user/base/UserLoginHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/onemt/sdk/user/base/UserLoginHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/user/base/UserLoginHelper;->mInstance:Lcom/onemt/sdk/user/base/UserLoginHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/sdk/user/base/UserLoginHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/onemt/sdk/user/base/UserLoginHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onemt/sdk/user/base/UserLoginHelper;->mInstance:Lcom/onemt/sdk/user/base/UserLoginHelper;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/sdk/user/base/UserLoginHelper;->mInstance:Lcom/onemt/sdk/user/base/UserLoginHelper;

    .line 25
    .line 26
    return-object v0
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


# virtual methods
.method public getLastLoginType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserLoginHelper;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    sget-object v1, Lcom/onemt/sdk/user/base/UserLoginHelper;->SP_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginObservable(Landroid/app/Activity;)Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/base/UserLoginHelper$2;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/user/base/UserLoginHelper$2;-><init>(Lcom/onemt/sdk/user/base/UserLoginHelper;Landroid/app/Activity;)V

    return-object v0
.end method

.method public getLoginWithChannelObservable(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/base/UserLoginHelper$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onemt/sdk/user/base/UserLoginHelper$4;-><init>(Lcom/onemt/sdk/user/base/UserLoginHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVisitorLoginObservable(Landroid/app/Activity;)Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/base/UserLoginHelper$3;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/user/base/UserLoginHelper$3;-><init>(Lcom/onemt/sdk/user/base/UserLoginHelper;Landroid/app/Activity;)V

    return-object v0
.end method

.method public getVisitorRegisterObservable(Landroid/app/Activity;)Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/base/UserLoginHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/user/base/UserLoginHelper$1;-><init>(Lcom/onemt/sdk/user/base/UserLoginHelper;Landroid/app/Activity;)V

    return-object v0
.end method

.method public handleGameReload()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->release()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->clearGameUserInfo()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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

.method public handleRemoteLoginSuccess(Lcom/onemt/sdk/user/base/model/AccountInfo;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/onemt/sdk/core/provider/ReportProvider;->reportLogin()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/onemt/sdk/user/base/UserLoginHelper;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 7
    .line 8
    sget-object v0, Lcom/onemt/sdk/user/base/UserLoginHelper;->SP_KEY_HAS_REGISTERED_GUEST_ACCOUNT:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/onemt/sdk/core/provider/ReportProvider;->reportRegister()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/onemt/sdk/user/base/UserLoginHelper;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/onemt/sdk/launch/base/z33;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getSessionId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/launch/base/z33;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/onemt/sdk/user/base/UserInstanceManager;->getInstance()Lcom/onemt/sdk/user/base/UserInstanceManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/onemt/sdk/user/base/UserInstanceManager;->onRemoteLoginSuccess(Lcom/onemt/sdk/user/base/model/AccountInfo;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public handleRemoteVerifySessionIdFailed(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/UserInstanceManager;->getInstance()Lcom/onemt/sdk/user/base/UserInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/UserInstanceManager;->onRemoteVerifySessionIdFailed(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserLoginHelper;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    sget-object v1, Lcom/onemt/sdk/user/base/UserLoginHelper;->SP_KEY_HAS_REGISTERED_GUEST_ACCOUNT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveLastLoginType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserLoginHelper;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    sget-object v1, Lcom/onemt/sdk/user/base/UserLoginHelper;->SP_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHasReportRegister(Z)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserLoginHelper;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    sget-object v1, Lcom/onemt/sdk/user/base/UserLoginHelper;->SP_KEY_HAS_REGISTERED_GUEST_ACCOUNT:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
