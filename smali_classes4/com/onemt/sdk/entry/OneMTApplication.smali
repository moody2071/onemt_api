.class public Lcom/onemt/sdk/entry/OneMTApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static final b:Ljava/lang/String; = "com.onemt.sdk.env"

.field public static final c:Ljava/lang/String; = "%s.v2.playerprefs"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v3, "%s.v2.playerprefs"

    .line 12
    .line 13
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "com.onemt.sdk.env"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string p0, "test"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->BETA:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/onemt/sdk/core/OneMTCore;->setAppEnvironment(Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->RELEASE:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/onemt/sdk/core/OneMTCore;->setAppEnvironment(Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "debug"

    .line 56
    .line 57
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->DEBUG:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/onemt/sdk/core/OneMTCore;->setAppEnvironment(Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "beta"

    .line 70
    .line 71
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    sget-object p0, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->BETA:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/onemt/sdk/core/OneMTCore;->setAppEnvironment(Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p0, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->RELEASE:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/onemt/sdk/core/OneMTCore;->setAppEnvironment(Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public static installMultiDex(Landroid/app/Application;)V
    .locals 0

    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public static installOneMTSDK(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/core/OneMTCore;->setApplication(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/onemt/sdk/core/config/SDKConfigManager;->init(Landroid/content/Context;)Lcom/onemt/sdk/core/config/SDKConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/onemt/sdk/core/config/SDKConfig;->appInfo:Lcom/onemt/sdk/core/config/SDKConfig$AppInfoConfig;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/onemt/sdk/core/config/SDKConfig$AppInfoConfig;->appId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/onemt/sdk/core/config/SDKConfig$AppInfoConfig;->appKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/onemt/sdk/core/OneMTCore;->setGameAppToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/entry/OneMTApplication;->isMainProcess(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    if-lt p0, v2, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/onemt/sdk/entry/OneMTApplication;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/ls1;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v3, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "samsung"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lcom/onemt/sdk/entry/OneMTApplication;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/ls1;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, ".test"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    const-string v2, ".beta"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-static {}, Lcom/onemt/sdk/launch/base/k;->q()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/onemt/sdk/launch/base/k;->p()V

    .line 95
    .line 96
    .line 97
    :cond_6
    const-string v1, "5.26.0"

    .line 98
    .line 99
    invoke-static {v1}, Lcom/onemt/sdk/core/OneMTCore;->setSdkVersion(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "20251015094854"

    .line 103
    .line 104
    invoke-static {v1}, Lcom/onemt/sdk/core/OneMTCore;->setSdkPublishDate(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/onemt/sdk/entry/OneMTApplication;->a(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/k;->j(Landroid/app/Application;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/onemt/sdk/component/http/OneMTHttp;->init(Landroid/app/Application;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/onemt/sdk/component/http/OneMTHttp;->getInstance()Lcom/onemt/sdk/component/http/OneMTHttp;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->config()Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getOkHttpClientBuilder()Lcom/onemt/sdk/launch/base/qr1$a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/onemt/sdk/core/http/HttpEventListener;

    .line 129
    .line 130
    const-string v3, "Common"

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lcom/onemt/sdk/core/http/HttpEventListener;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/onemt/sdk/launch/base/qr1$a;->r(Lokhttp3/EventListener;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/onemt/sdk/component/http/OneMTHttp;->getInstance()Lcom/onemt/sdk/component/http/OneMTHttp;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->config()Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lcom/onemt/sdk/core/http/SdkUrlInterceptor;

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/onemt/sdk/core/http/SdkUrlInterceptor;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->addInterceptor(Lokhttp3/Interceptor;)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lcom/onemt/sdk/core/http/SdkPacketInterceptor;

    .line 156
    .line 157
    invoke-direct {v2}, Lcom/onemt/sdk/core/http/SdkPacketInterceptor;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->addInterceptor(Lokhttp3/Interceptor;)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;

    .line 165
    .line 166
    invoke-direct {v2}, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->addInterceptor(Lokhttp3/Interceptor;)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/onemt/sdk/entry/util/AppRestoreHandler;->init(Landroid/app/Application;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;->getInstance(Landroid/content/Context;)Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/onemt/sdk/entry/OneMTApplication$1;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/onemt/sdk/entry/OneMTApplication$1;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/ts1;->a(Lcom/onemt/sdk/component/threadmonitor/ThreadMonitorCallback;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    invoke-static {v1}, Lcom/onemt/sdk/component/util/LogUtil;->setLogLevel(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lcom/onemt/sdk/core/util/LanguageUtil;->getDeviceLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/onemt/sdk/core/OneMTCore;->setSystemLocale(Ljava/util/Locale;)V

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    :try_start_0
    iget-object v1, v0, Lcom/onemt/sdk/core/config/SDKConfig;->umeng:Lcom/onemt/sdk/core/config/SDKConfig$UmengConfig;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/onemt/sdk/core/config/SDKConfig$UmengConfig;->appkey:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig;->appInfo:Lcom/onemt/sdk/core/config/SDKConfig$AppInfoConfig;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig$AppInfoConfig;->channel:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-static {p0, v1, v0, v2, v4}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    instance-of v1, v0, Ljava/lang/NoClassDefFoundError;

    .line 214
    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    const-string v1, "common"

    .line 218
    .line 219
    invoke-static {v1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_0
    invoke-static {p0}, Lcom/onemt/sdk/entry/OneMTCmp;->a(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    return-void
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public static isMainProcess(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "activity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 36
    .line 37
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 38
    .line 39
    if-ne v4, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 42
    .line 43
    sput-object v1, Lcom/onemt/sdk/entry/OneMTApplication;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Lcom/onemt/sdk/entry/OneMTApplication;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return p0

    .line 56
    :catch_0
    return v0
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/core/util/AppCrashHelper;->init(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/onemt/sdk/core/util/AppCrashHelper;->patch()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method

.method public getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->init(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "\u5185\u5b58:onCreate"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/onemt/sdk/component/util/UserAgentUtil;->init(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/onemt/sdk/entry/OneMTApplication;->installOneMTSDK(Landroid/app/Application;)V

    .line 16
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
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u5185\u5b58:onLowMemory"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "\u5185\u5b58:onTrimMemory("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;)V

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
.end method
