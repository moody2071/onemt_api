.class public final Lcom/onemt/sdk/core/http/UploadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/core/http/UploadUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/core/http/UploadUtil;

    invoke-direct {v0}, Lcom/onemt/sdk/core/http/UploadUtil;-><init>()V

    sput-object v0, Lcom/onemt/sdk/core/http/UploadUtil;->INSTANCE:Lcom/onemt/sdk/core/http/UploadUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/HashMap;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/onemt/sdk/core/http/UploadUtil;->uploadFile$lambda$4(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/HashMap;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/onemt/sdk/launch/base/jm1$c;Ljava/util/HashMap;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/core/http/UploadUtil;->uploadFile$lambda$4$lambda$3(Lcom/onemt/sdk/launch/base/jm1$c;Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/core/http/UploadUtil;->uploadFile$lambda$5(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static final uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "Ew4GDQ=="

    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DgYfADcWAgA="

    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/launch/base/l23;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/onemt/sdk/launch/base/l23;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/HashMap;)V

    new-instance p0, Lcom/onemt/sdk/launch/base/m23;

    invoke-direct {p0, p3}, Lcom/onemt/sdk/launch/base/m23;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p0}, Lcom/onemt/sdk/core/util/ExtensionsKt;->tryCatch(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final uploadFile$lambda$4(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/HashMap;)Lcom/onemt/sdk/launch/base/v13;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/on2;->G3(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/on2;->G3(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string v0, "BQYeAFlAXUoCARYXDAYWOgIcAQAXQA=="

    .line 16
    .line 17
    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p0, v1, v2, v3, v4}, Lcom/onemt/sdk/launch/base/jn2;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/on2;->p4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x2e

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    invoke-static {v0, v1, v5}, Lcom/onemt/sdk/launch/base/on2;->F5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v6, "DB8XC0tBXEtK"

    .line 59
    .line 60
    invoke-static {v6}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v0, v6}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "Fh8eCgIL"

    .line 68
    .line 69
    invoke-static {v6}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v6, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v5, Ljava/io/FileOutputStream;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-static {v0, v5, v2, v3, v4}, Lcom/onemt/sdk/launch/base/mn;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-static {v5, v4}, Lcom/onemt/sdk/launch/base/qt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-static {v5, p0}, Lcom/onemt/sdk/launch/base/qt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$a;

    .line 138
    .line 139
    sget-object p0, Lcom/onemt/sdk/launch/base/sg1;->e:Lcom/onemt/sdk/launch/base/sg1$a;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/sg1$a;->d(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/sg1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/sn0;->y(Ljava/io/File;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0xc

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static/range {v2 .. v8}, Lokhttp3/RequestBody$a;->n(Lokhttp3/RequestBody$a;Lcom/onemt/sdk/launch/base/sg1;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Lcom/onemt/sdk/launch/base/jm1$c;->c:Lcom/onemt/sdk/launch/base/jm1$c$a;

    .line 162
    .line 163
    const-string v0, "BQYeAA=="

    .line 164
    .line 165
    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v0, v1, p0}, Lcom/onemt/sdk/launch/base/jm1$c$a;->d(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/onemt/sdk/launch/base/jm1$c;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-nez p3, :cond_3

    .line 178
    .line 179
    new-instance p3, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_3
    const-string p1, "Ah8CDAc="

    .line 185
    .line 186
    invoke-static {p1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameAppId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string p1, "Fw4AAgYbIgQXBw=="

    .line 198
    .line 199
    invoke-static {p1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "TAgTCAZAEQoOAh0L"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/onemt/sdk/launch/base/k23;

    .line 213
    .line 214
    invoke-direct {p1, p0, p3}, Lcom/onemt/sdk/launch/base/k23;-><init>(Lcom/onemt/sdk/launch/base/jm1$c;Ljava/util/HashMap;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Lcom/onemt/sdk/core/http/UploadUtil$uploadFile$1$2;

    .line 218
    .line 219
    invoke-direct {p0, p2}, Lcom/onemt/sdk/core/http/UploadUtil$uploadFile$1$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p0}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 229
    .line 230
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    new-instance p3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v0, "FwcXRQUGHgBDBgFFAQ4WSUMfExELVQ=="

    .line 238
    .line 239
    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_5
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 260
    .line 261
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v1, "AQ4WRQIdFRZZTwIEFwdI"

    .line 269
    .line 270
    invoke-static {v1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p0, "T08fDA4KJhwTCkg="

    .line 281
    .line 282
    invoke-static {p0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-interface {p2, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_7
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 300
    .line 301
    return-object p0
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method private static final uploadFile$lambda$4$lambda$3(Lcom/onemt/sdk/launch/base/jm1$c;Ljava/util/HashMap;)Lio/reactivex/Observable;
    .locals 2

    .line 1
    const-string v0, "AAAfCAwBJxUPABMB"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/onemt/sdk/core/http/UploadAPI;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/onemt/sdk/core/http/UploadAPI;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/onemt/sdk/core/http/SdkRequestBodyFactory;->createRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "AB0XBBcKIAASGhcWFy0dARpHXEtNRg=="

    .line 24
    .line 25
    invoke-static {v1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lcom/onemt/sdk/core/http/UploadAPI;->uploadFile(Lcom/onemt/sdk/launch/base/jm1$c;Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method

.method private static final uploadFile$lambda$5(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lcom/onemt/sdk/launch/base/v13;
    .locals 1

    .line 1
    const-string v0, "Fw=="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/kf0;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 22
    .line 23
    return-object p0
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
.end method

.method public static final uploadImage(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "Ew4GDQ=="

    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CgITAgZAWA=="

    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/onemt/sdk/core/http/UploadUtil;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic uploadImage$default(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/core/http/UploadUtil;->uploadImage(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
