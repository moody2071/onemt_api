.class public final Lcom/facebook/login/DeviceAuthDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$handlePermissionResponse(Lcom/facebook/login/DeviceAuthDialog$Companion;Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog$Companion;->handlePermissionResponse(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDEVICE_LOGIN_ENDPOINT$facebook_common_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final handlePermissionResponse(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v3, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "permission"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8, v7}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v7, 0x0

    .line 58
    :goto_1
    if-nez v7, :cond_7

    .line 59
    .line 60
    const-string v7, "installed"

    .line 61
    .line 62
    invoke-static {v8, v7}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string v7, "status"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const v9, -0x4e0958db

    .line 82
    .line 83
    .line 84
    if-eq v7, v9, :cond_5

    .line 85
    .line 86
    const v9, 0x10b4f6bb

    .line 87
    .line 88
    .line 89
    if-eq v7, v9, :cond_4

    .line 90
    .line 91
    const v9, 0x21ddfc2e

    .line 92
    .line 93
    .line 94
    if-eq v7, v9, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-string v7, "declined"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string v7, "granted"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-string v7, "expired"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    new-instance p1, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object p1
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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method


# virtual methods
.method public final getDEVICE_LOGIN_ENDPOINT$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/facebook/login/DeviceAuthDialog;->access$getDEVICE_LOGIN_ENDPOINT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/facebook/login/DeviceAuthDialog;->access$getDEVICE_LOGIN_STATUS_ENDPOINT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release()I
    .locals 1

    invoke-static {}, Lcom/facebook/login/DeviceAuthDialog;->access$getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$cp()I

    move-result v0

    return v0
.end method
