.class public final Lcom/onemt/sdk/launch/base/df2$g;
.super Lcom/onemt/sdk/user/base/UserApiActionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/df2;->X(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/df2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/df2;Ljava/lang/String;Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/df2$g;->a:Lcom/onemt/sdk/launch/base/df2;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/df2$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/df2$g;->c:Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/df2$g;->a:Lcom/onemt/sdk/launch/base/df2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/df2;->J()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v10, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/onemt/sdk/launch/base/df2$g;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v8, 0x1d

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v10

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;-><init>(ZZZZZLjava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v10}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public onServerError(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/onemt/sdk/launch/base/df2$g;->c:Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->BUSINESS_SAFE_PASSWORD_DISABLED:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/df2$g;->a:Lcom/onemt/sdk/launch/base/df2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/df2;->J()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/df2$g;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v7, 0x17

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v0, p2

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;-><init>(ZZZZZLjava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
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

.method public onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/df2$g;->a:Lcom/onemt/sdk/launch/base/df2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/df2;->J()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v10, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/onemt/sdk/launch/base/df2$g;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v8, 0x1e

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v10

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;-><init>(ZZZZZLjava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v10}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public onSuccess()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onSuccess()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/df2$g;->a:Lcom/onemt/sdk/launch/base/df2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/df2;->J()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v10, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/onemt/sdk/launch/base/df2$g;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v8, 0x1b

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v10

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;-><init>(ZZZZZLjava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v10}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/df2$g;->a:Lcom/onemt/sdk/launch/base/df2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/df2;->J()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v10, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/onemt/sdk/launch/base/df2$g;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/16 v8, 0xf

    .line 42
    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;-><init>(ZZZZZLjava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v10}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
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
