.class public Lcom/onemt/sdk/user/base/LoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/user/base/LoginManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final SP_HIKITSUGI:Ljava/lang/String;

.field public static final SP_PASSPORT:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CQoIBgEdAUoL"

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/LoginManager;->SP_HIKITSUGI:Ljava/lang/String;

    const-string v0, "EQIQHAUBBlk="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/LoginManager;->SP_PASSPORT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/LoginManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/LoginManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/onemt/sdk/user/base/LoginManager;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/LoginManager$SingletonHolder;->access$000()Lcom/onemt/sdk/user/base/LoginManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLastLoginType()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/UserLoginHelper;->getInstance()Lcom/onemt/sdk/user/base/UserLoginHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/UserLoginHelper;->getLastLoginType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo(Ljava/lang/String;Lcom/onemt/sdk/user/base/SyncUserInfoApiActionCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onemt/sdk/user/base/LoginManager$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/user/base/LoginManager$5;-><init>(Lcom/onemt/sdk/user/base/LoginManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/AccountManager;->getLoginedAccount()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/onemt/sdk/user/base/LoginManager$6;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p2, p1}, Lcom/onemt/sdk/user/base/LoginManager$6;-><init>(Lcom/onemt/sdk/user/base/LoginManager;ZLcom/onemt/sdk/user/base/SyncUserInfoApiActionCallback;Lcom/onemt/sdk/user/base/model/AccountInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    .line 21
    .line 22
    .line 23
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

.method public handleGameBound(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/onemt/sdk/user/base/OneMTAccountPlatform;
        .end annotation
    .end param

    invoke-static {}, Lcom/onemt/sdk/user/base/UserCallbackManager;->getInstance()Lcom/onemt/sdk/user/base/UserCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserBound(I)V

    return-void
.end method

.method public handleGameReload()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/onemt/sdk/launch/base/ia1;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lcom/onemt/sdk/launch/base/ia1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/onemt/sdk/user/base/UserCallbackManager;->getInstance()Lcom/onemt/sdk/user/base/UserCallbackManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/UserCallbackManager;->getOnUserCallbackListener()Lcom/onemt/sdk/user/base/OnUserCallbackListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/onemt/sdk/user/base/UserLoginHelper;->getInstance()Lcom/onemt/sdk/user/base/UserLoginHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/UserLoginHelper;->handleGameReload()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/onemt/sdk/user/base/OnUserCallbackListener;->onUserReload()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public handlePreviewError(Lcom/onemt/sdk/launch/base/xq0;Ljava/lang/String;Lcom/onemt/sdk/user/base/model/AccountInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    sparse-switch p3, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    const-string p3, "IzYwJjsrJ349NCAgMzwnKjkrIGgm"

    .line 11
    .line 12
    invoke-static {p3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string p3, "IzYwJjsrJ349NCAgMzwvIDInOnIgID0rJCc="

    .line 25
    .line 26
    invoke-static {p3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string p3, "IzYwJjsrJ349JTYzKCAmMCcrM3IkMzYgOyY="

    .line 39
    .line 40
    invoke-static {p3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string p3, "IzYwJjsrJ349JTYzKCAmMCcrM3IgID0rJCc="

    .line 53
    .line 54
    invoke-static {p3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    const-string p3, "IzYwJjsrJ349JTYzKCAmMDkhM2QsPjEkLy0mKw=="

    .line 67
    .line 68
    invoke-static {p3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    const/4 p2, 0x5

    .line 79
    goto :goto_1

    .line 80
    :sswitch_5
    const-string p3, "IzYwJjsrJ349JTYzKCAmMDMhJm8rJTcgLw=="

    .line 81
    .line 82
    invoke-static {p3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    goto :goto_1

    .line 94
    :sswitch_6
    const-string p3, "IzYwJjsrJ349MzYiKCwtMDshIHIjLT8qNiYn"

    .line 95
    .line 96
    invoke-static {p3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_0

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 109
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/onemt/sdk/user/base/UserCallbackManager;->getInstance()Lcom/onemt/sdk/user/base/UserCallbackManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserLoginSuccess()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget p3, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_visitoronly_deleted_tip:I

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2, v0}, Lcom/onemt/sdk/user/base/RestrictHandler;->showRestrictDialog(Lcom/onemt/sdk/launch/base/xq0;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget p3, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_visitoronly_banned_tip:I

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2, v0}, Lcom/onemt/sdk/user/base/RestrictHandler;->showRestrictDialog(Lcom/onemt/sdk/launch/base/xq0;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x7fbb55f0 -> :sswitch_6
        -0x64289031 -> :sswitch_5
        -0x37756ae2 -> :sswitch_4
        0x32bc413 -> :sswitch_3
        0xaea7f8c -> :sswitch_2
        0x549ed609 -> :sswitch_1
        0x615e9da4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public handleRemoteLoginFail(ZLandroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IZZ)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/onemt/sdk/user/base/UserCallbackManager;->getInstance()Lcom/onemt/sdk/user/base/UserCallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual {v0, p4, p5}, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserLoginFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move v6, p6

    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    move/from16 v8, p8

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, Lcom/onemt/sdk/user/base/LoginManager;->showDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IZZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.end method

.method public handleRemoteLoginSuccess(Lcom/onemt/sdk/user/base/model/AccountInfo;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/user/base/UserLoginHelper;->getInstance()Lcom/onemt/sdk/user/base/UserLoginHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/user/base/UserLoginHelper;->handleRemoteLoginSuccess(Lcom/onemt/sdk/user/base/model/AccountInfo;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onemt/sdk/user/base/PassportManager;->getInstance()Lcom/onemt/sdk/user/base/PassportManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/onemt/sdk/user/base/PassportManager;->saveAutoLoginSession(Lcom/onemt/sdk/user/base/model/AccountInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/onemt/sdk/user/base/UserLoginCacheManager;->updateUserOrAdd(Lcom/onemt/sdk/user/base/model/AccountInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/onemt/sdk/user/base/UserCallbackManager;->getInstance()Lcom/onemt/sdk/user/base/UserCallbackManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserLoginSuccess()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public handleRemoteVerifySessionIdFailed(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/UserLoginHelper;->getInstance()Lcom/onemt/sdk/user/base/UserLoginHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/UserLoginHelper;->handleRemoteVerifySessionIdFailed(Ljava/lang/String;)V

    return-void
.end method

.method public login(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getLoginedAccount()Lcom/onemt/sdk/user/base/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/launch/base/ia1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/onemt/sdk/launch/base/ia1;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    const-string v0, "iMX1idnPk7TZhM7w"

    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/launch/base/ia1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/onemt/sdk/launch/base/ia1;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    const-string v0, "hOvkifjMnJnEhPzS"

    .line 5
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->hasAuthCNIntegrated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/onemt/sdk/user/base/RealNameLoginManager;

    invoke-direct {v0}, Lcom/onemt/sdk/user/base/RealNameLoginManager;-><init>()V

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/RealNameLoginManager;->login(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/onemt/sdk/user/base/LoginManager;->login(Landroid/app/Activity;Z)V

    :goto_1
    return-void
.end method

.method public login(Landroid/app/Activity;Z)V
    .locals 7

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lcom/onemt/sdk/user/base/UserCallbackManager;->getInstance()Lcom/onemt/sdk/user/base/UserCallbackManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserLoginFailed()V

    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/user/base/UserInstanceManager;->getInstance()Lcom/onemt/sdk/user/base/UserInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/UserInstanceManager;->onBeforeLogin()V

    .line 11
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getV3LoginBusinessError()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->isPreViewVersion()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 12
    invoke-static {}, Lcom/onemt/sdk/user/base/UserCallbackManager;->getInstance()Lcom/onemt/sdk/user/base/UserCallbackManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserLoginFailed()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/onemt/sdk/core/provider/EntryProvider;->openThirdPartyLoginActivity(Z)V

    :goto_0
    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getAccountFromSp()Lcom/onemt/sdk/user/base/model/AccountInfo;

    move-result-object v5

    .line 15
    new-instance v0, Lcom/onemt/sdk/user/base/LoginManager$1;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/user/base/LoginManager$1;-><init>(Lcom/onemt/sdk/user/base/LoginManager;ZLandroid/app/Activity;Lcom/onemt/sdk/user/base/model/AccountInfo;Z)V

    .line 16
    invoke-static {}, Lcom/onemt/sdk/user/base/UserLoginHelper;->getInstance()Lcom/onemt/sdk/user/base/UserLoginHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/onemt/sdk/user/base/UserLoginHelper;->getLoginObservable(Landroid/app/Activity;)Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;

    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "AgwOAhoA"

    .line 18
    invoke-static {p2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, Lcom/onemt/sdk/user/base/UserCallbackManager;->getInstance()Lcom/onemt/sdk/user/base/UserCallbackManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserLoginFailed()V

    :goto_1
    return-void
.end method

.method public loginWithChannel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/user/base/UserInstanceManager;->getInstance()Lcom/onemt/sdk/user/base/UserInstanceManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/UserInstanceManager;->onBeforeLogin()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/onemt/sdk/user/base/LoginManager$2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1, p2, p3}, Lcom/onemt/sdk/user/base/LoginManager$2;-><init>(Lcom/onemt/sdk/user/base/LoginManager;ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/onemt/sdk/user/base/UserLoginHelper;->getInstance()Lcom/onemt/sdk/user/base/UserLoginHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1, p2, p3}, Lcom/onemt/sdk/user/base/UserLoginHelper;->getLoginWithChannelObservable(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string p2, "AgwOAhoA"

    .line 43
    .line 44
    invoke-static {p2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/onemt/sdk/user/base/UserCallbackManager;->getInstance()Lcom/onemt/sdk/user/base/UserCallbackManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserLoginFailed()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_1
    :goto_1
    invoke-static {}, Lcom/onemt/sdk/user/base/UserCallbackManager;->getInstance()Lcom/onemt/sdk/user/base/UserCallbackManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/UserCallbackManager;->onUserLoginFailed()V

    .line 64
    .line 65
    .line 66
    return-void
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public reset()V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/UserLoginHelper;->getInstance()Lcom/onemt/sdk/user/base/UserLoginHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/UserLoginHelper;->reset()V

    return-void
.end method

.method public saveLastLoginType(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/UserLoginHelper;->getInstance()Lcom/onemt/sdk/user/base/UserLoginHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/UserLoginHelper;->saveLastLoginType(Ljava/lang/String;)V

    return-void
.end method

.method public showDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CBAtCgI7Nw=="

    .line 6
    .line 7
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "CAc="

    .line 12
    .line 13
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p3, p4}, Lcom/onemt/sdk/user/base/ErrorHandler;->showDialogBy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_4

    .line 38
    .line 39
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    :cond_1
    move-object p3, p1

    .line 54
    check-cast p3, Lcom/onemt/sdk/launch/base/xq0;

    .line 55
    .line 56
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p5, Lcom/onemt/sdk/user/base/LoginManager$9;

    .line 65
    .line 66
    invoke-direct {p5, p0, p1, p7, p6}, Lcom/onemt/sdk/user/base/LoginManager$9;-><init>(Lcom/onemt/sdk/user/base/LoginManager;Landroid/app/Activity;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {p4, v1, p3, p2, p5}, Lcom/onemt/sdk/launch/base/wy2;->r(Ljava/lang/String;ZLcom/onemt/sdk/launch/base/xq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p2, Lcom/onemt/sdk/user/base/widget/TipDialog$Builder;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcom/onemt/sdk/user/base/widget/TipDialog$Builder;-><init>(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplication()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    :cond_3
    invoke-virtual {p2, p4}, Lcom/onemt/sdk/user/base/widget/TipDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/onemt/sdk/user/base/widget/TipDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget p3, Lcom/onemt/sdk/user/base/R$string;->sdk_ok_button:I

    .line 97
    .line 98
    new-instance p4, Lcom/onemt/sdk/user/base/LoginManager$10;

    .line 99
    .line 100
    invoke-direct {p4, p0, p1}, Lcom/onemt/sdk/user/base/LoginManager$10;-><init>(Lcom/onemt/sdk/user/base/LoginManager;Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3, p4}, Lcom/onemt/sdk/user/base/widget/TipDialog$Builder;->setPositiveButton(ILcom/onemt/sdk/user/base/widget/TipDialog$OnPositiveButtonClickListener;)Lcom/onemt/sdk/user/base/widget/TipDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lcom/onemt/sdk/user/base/widget/TipDialog$Builder;->setCancelable(Z)Lcom/onemt/sdk/user/base/widget/TipDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/TipDialog$Builder;->show()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
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
.end method

.method public sync(Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/onemt/sdk/user/base/LoginManager$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/user/base/LoginManager$3;-><init>(Lcom/onemt/sdk/user/base/LoginManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/onemt/sdk/user/base/LoginManager$4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v1, p2}, Lcom/onemt/sdk/user/base/LoginManager$4;-><init>(Lcom/onemt/sdk/user/base/LoginManager;ZLcom/onemt/sdk/user/base/UserApiActionCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public verifySessionIdNew(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 15

    .line 1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MgYQHBwBGmQGhcvoieDei83Uk4TYjs/k"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "BA4CBhkCG0oLDw=="

    .line 18
    .line 19
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DAwBBhkL"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object/from16 v10, p2

    .line 30
    .line 31
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "DAwBBhkLGEIFCB0="

    .line 38
    .line 39
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    move-object v8, v0

    .line 44
    new-instance v0, Lcom/onemt/sdk/user/base/LoginManager$7;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object/from16 v11, p4

    .line 48
    .line 49
    move-object/from16 v5, p5

    .line 50
    .line 51
    invoke-direct {v0, p0, v11, v5}, Lcom/onemt/sdk/user/base/LoginManager$7;-><init>(Lcom/onemt/sdk/user/base/LoginManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v14, Lcom/onemt/sdk/user/base/LoginManager$8;

    .line 55
    .line 56
    move-object v2, v14

    .line 57
    move-object v3, p0

    .line 58
    move/from16 v4, p6

    .line 59
    .line 60
    move/from16 v6, p7

    .line 61
    .line 62
    move-object/from16 v7, p9

    .line 63
    .line 64
    move-object/from16 v9, p8

    .line 65
    .line 66
    move-object/from16 v10, p2

    .line 67
    .line 68
    move-object/from16 v12, p3

    .line 69
    .line 70
    move-object/from16 v13, p1

    .line 71
    .line 72
    invoke-direct/range {v2 .. v13}, Lcom/onemt/sdk/user/base/LoginManager$8;-><init>(Lcom/onemt/sdk/user/base/LoginManager;ZLjava/lang/String;ZLcom/onemt/sdk/user/base/UserApiActionCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v14}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method
