.class public Lcom/onemt/sdk/report/base/http/ReportBaseApiServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KAFKA_KEY:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/onemt/sdk/report/base/R$string;->kafka_key:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/core/util/DecryptUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/report/base/http/ReportBaseApiServiceFactory;->KAFKA_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createReportToKafkaRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/util/DateTimeUtil;->getCurrentTimeBySecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "topic"

    .line 11
    .line 12
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "time"

    .line 20
    .line 21
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/onemt/sdk/report/base/http/ReportBaseApiServiceFactory;->KAFKA_KEY:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/onemt/sdk/component/util/EncryptUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v3, "sign"

    .line 49
    .line 50
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "when"

    .line 63
    .line 64
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v3, "where"

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v3, "what"

    .line 75
    .line 76
    const-string v4, "sdk"

    .line 77
    .line 78
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v3, "cxt"

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    invoke-interface {p0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "name"

    .line 109
    .line 110
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "createtime"

    .line 118
    .line 119
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string p1, "platform"

    .line 123
    .line 124
    const-string v0, "android"

    .line 125
    .line 126
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getInstance(Landroid/content/Context;)Lcom/onemt/sdk/identifier/OneMTIdentifier;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getSdIdSync()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "deviceid"

    .line 142
    .line 143
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameAppId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "appid"

    .line 151
    .line 152
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/onemt/sdk/core/provider/AccountProvider;->getUserId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "userid"

    .line 160
    .line 161
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameServerId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "serverid"

    .line 169
    .line 170
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGamePlayerId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "gameuid"

    .line 178
    .line 179
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameLanguageStr()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "lang"

    .line 187
    .line 188
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getSdkVersion()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "sdkversion"

    .line 196
    .line 197
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameVersion()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "gameversion"

    .line 205
    .line 206
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/onemt/sdk/component/util/AppUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "bundleid"

    .line 218
    .line 219
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameChannel()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "channel"

    .line 227
    .line 228
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getZoneId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "zoneid"

    .line 236
    .line 237
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string p1, "whom"

    .line 241
    .line 242
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string p1, "data"

    .line 246
    .line 247
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string p1, "application/json;charset=UTF-8"

    .line 264
    .line 265
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/sg1;->j(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/sg1;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p1, p0}, Lokhttp3/RequestBody;->create(Lcom/onemt/sdk/launch/base/sg1;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method

.method public static getBusinessDataReportApiService()Lcom/onemt/sdk/report/base/http/SdkBusinessDataReportApiService;
    .locals 2

    const-string v0, "dataReport"

    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/onemt/sdk/report/base/http/SdkBusinessDataReportApiService;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/report/base/http/SdkBusinessDataReportApiService;

    return-object v0
.end method

.method public static getKafkaBusinessDataReportApiService()Lcom/onemt/sdk/report/base/http/SdkBusinessDataReportApiService;
    .locals 2

    const-string v0, "kafkaReport"

    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/onemt/sdk/report/base/http/SdkBusinessDataReportApiService;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/report/base/http/SdkBusinessDataReportApiService;

    return-object v0
.end method
