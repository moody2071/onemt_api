.class public Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/permission/PermissionRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDeniedCloseBtn:Ljava/lang/String;

.field private mDeniedMessage:Ljava/lang/String;

.field private mDeniedRetryBtn:Ljava/lang/String;

.field private mDeniedSettingBtn:Ljava/lang/String;

.field private mEnableShowRequestPermissionRationale:Z

.field private mPermissions:[Ljava/lang/String;

.field private mRequestCancelBtn:Ljava/lang/String;

.field private mRequestReason:Ljava/lang/String;

.field private mRequestReasonBtn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mEnableShowRequestPermissionRationale:Z

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
.end method

.method public static synthetic access$000(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mPermissions:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mEnableShowRequestPermissionRationale:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mRequestReason:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mRequestReasonBtn:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mDeniedMessage:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mDeniedRetryBtn:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mDeniedCloseBtn:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mDeniedSettingBtn:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mRequestCancelBtn:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/onemt/sdk/component/permission/PermissionRequestOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mPermissions:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mEnableShowRequestPermissionRationale:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mRequestReason:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mRequestReasonBtn:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mDeniedMessage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mDeniedCloseBtn:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mDeniedRetryBtn:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mDeniedSettingBtn:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Permission rationale messages are no found..."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    new-instance v0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;-><init>(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;Lcom/onemt/sdk/component/permission/PermissionRequestOptions$1;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "Permissions no found..."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public setDeniedCloseBtn(Ljava/lang/String;)Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mDeniedCloseBtn:Ljava/lang/String;

    return-object p0
.end method

.method public setDeniedMessage(Ljava/lang/String;)Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mDeniedMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setDeniedRetryBtn(Ljava/lang/String;)Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mDeniedRetryBtn:Ljava/lang/String;

    return-object p0
.end method

.method public setDeniedSettingBtn(Ljava/lang/String;)Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mDeniedSettingBtn:Ljava/lang/String;

    return-object p0
.end method

.method public setEnableShowRequestPermissionRationale(Z)Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mEnableShowRequestPermissionRationale:Z

    return-object p0
.end method

.method public varargs setPermissions([Ljava/lang/String;)Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mPermissions:[Ljava/lang/String;

    return-object p0
.end method

.method public setRequestCancelBtn(Ljava/lang/String;)Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mRequestCancelBtn:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestReason(Ljava/lang/String;)Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mRequestReason:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestReasonBtn(Ljava/lang/String;)Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->mRequestReasonBtn:Ljava/lang/String;

    return-object p0
.end method
