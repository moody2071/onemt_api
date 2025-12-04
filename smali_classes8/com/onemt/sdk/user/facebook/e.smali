.class public Lcom/onemt/sdk/user/facebook/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/onemt/sdk/user/facebook/e;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onemt/sdk/user/facebook/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/onemt/sdk/user/facebook/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/user/facebook/e;->a:Lcom/onemt/sdk/user/facebook/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/onemt/sdk/user/facebook/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/onemt/sdk/user/facebook/e;->a:Lcom/onemt/sdk/user/facebook/e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/onemt/sdk/user/facebook/e;

    invoke-direct {v0}, Lcom/onemt/sdk/user/facebook/e;-><init>()V

    sput-object v0, Lcom/onemt/sdk/user/facebook/e;->a:Lcom/onemt/sdk/user/facebook/e;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    invoke-direct {v0, p2}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;-><init>(Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string p2, "UNKNOW_ERROR"

    const-string v1, ""

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;->onUserLoginFail(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/user/facebook/b;->b()Lcom/onemt/sdk/user/facebook/b;

    move-result-object p2

    new-instance v1, Lcom/onemt/sdk/user/facebook/e$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/onemt/sdk/user/facebook/e$c;-><init>(Lcom/onemt/sdk/user/facebook/e;Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;)V

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/onemt/sdk/user/facebook/b;->a(Landroid/app/Activity;ZLcom/onemt/sdk/user/facebook/OnFacebookLoginListener;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ZLcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 7

    .line 6
    new-instance v5, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    invoke-direct {v5, p4}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;-><init>(Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string p2, "UNKNOW_ERROR"

    const-string p3, ""

    .line 7
    invoke-virtual {v5, p1, p2, p3}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;->onUserBoundFail(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/user/facebook/b;->b()Lcom/onemt/sdk/user/facebook/b;

    move-result-object p4

    new-instance v6, Lcom/onemt/sdk/user/facebook/e$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/onemt/sdk/user/facebook/e$a;-><init>(Lcom/onemt/sdk/user/facebook/e;Landroid/app/Activity;Ljava/lang/String;ZLcom/onemt/sdk/user/base/UserApiCallbackWrapper;)V

    const/4 p2, 0x1

    invoke-virtual {p4, p1, p2, v6}, Lcom/onemt/sdk/user/facebook/b;->a(Landroid/app/Activity;ZLcom/onemt/sdk/user/facebook/OnFacebookLoginListener;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;-><init>(Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const-string p2, "UNKNOW_ERROR"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;->onUserRegisterFail(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/user/facebook/b;->b()Lcom/onemt/sdk/user/facebook/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Lcom/onemt/sdk/user/facebook/e$b;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v0}, Lcom/onemt/sdk/user/facebook/e$b;-><init>(Lcom/onemt/sdk/user/facebook/e;Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p1, v0, v1}, Lcom/onemt/sdk/user/facebook/b;->a(Landroid/app/Activity;ZLcom/onemt/sdk/user/facebook/OnFacebookLoginListener;)V

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
