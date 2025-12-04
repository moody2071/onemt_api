.class public Lcom/onemt/sdk/entry/activity/UserActivityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_SKIP_FROM_LOGIN:Ljava/lang/String; = "skip_from_login"

.field public static final SELECT_ACCOUNT_TYPE_KEY:Ljava/lang/String; = "select_account_type_key"

.field public static final TYPE_BIND_ACCOUNT:I = 0x3

.field public static final TYPE_MAIN_ACCOUNT:I = 0x4

.field public static final TYPE_SAFEPASS_MODIFY:I = 0x6

.field public static final TYPE_SAFEPASS_RESET_BY_EMAIL:I = 0x7

.field public static final TYPE_SAFEPASS_RESET_BY_MOBILE:I = 0x8

.field public static final TYPE_SETTING:I = 0x5

.field public static final TYPE_START_NEW_GAME:I = 0x2

.field public static final TYPE_SWITCH_ACCOUNT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static skipToSelectAccountTypeActivity(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "usercenter"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {p0, v0, p2, v1}, Lcom/onemt/sdk/user/base/util/RouteUtil;->open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string p1, "reset_security_pwd_by_mobile"

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v1}, Lcom/onemt/sdk/user/base/util/RouteUtil;->open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string p1, "reset_security_pwd_by_email"

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v1}, Lcom/onemt/sdk/user/base/util/RouteUtil;->open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p1, "modify_security_pwd"

    .line 24
    .line 25
    invoke-static {p0, p1, p2, v1}, Lcom/onemt/sdk/user/base/util/RouteUtil;->open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string p1, "account_setting"

    .line 30
    .line 31
    invoke-static {p0, p1, p2, v1}, Lcom/onemt/sdk/user/base/util/RouteUtil;->open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    invoke-static {p0, v0, p2, v1}, Lcom/onemt/sdk/user/base/util/RouteUtil;->open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string p1, "login_switch_fragment"

    .line 40
    .line 41
    invoke-static {p0, p1, p2, v1}, Lcom/onemt/sdk/user/base/util/RouteUtil;->open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static skipToThirdPartyLoginActivity(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, "login_dialog"

    .line 3
    invoke-static {p0, v1, p1, v0}, Lcom/onemt/sdk/user/base/util/RouteUtil;->open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static skipToThirdPartyLoginActivity(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "opttime"

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v0, "login_dialog"

    .line 8
    invoke-static {p0, v0, p1, p2}, Lcom/onemt/sdk/user/base/util/RouteUtil;->open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static skipToUserCenterActivity(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "usercenter"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/onemt/sdk/user/base/util/RouteUtil;->open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method
