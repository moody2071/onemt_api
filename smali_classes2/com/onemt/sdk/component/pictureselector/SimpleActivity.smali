.class public Lcom/onemt/sdk/component/pictureselector/SimpleActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# static fields
.field private static final REQUEST_PERMISSION:I = 0x0

.field public static final TAG:Ljava/lang/String; = "SimpleActivity"


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mIsFirst:Z

.field private mIsPress:Z

.field private mPictureParameterStyle:Lcom/onemt/picture/lib/style/PictureParameterStyle;

.field private mSelectMaxNum:I

.field private mSelectType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mIsFirst:Z

    .line 6
    .line 7
    new-instance v0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/onemt/sdk/component/pictureselector/SimpleActivity$1;-><init>(Lcom/onemt/sdk/component/pictureselector/SimpleActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private getNumStyle()V
    .locals 5

    .line 1
    new-instance v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/picture/lib/style/PictureParameterStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mPictureParameterStyle:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->isChangeStatusBarFontColor:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->isOpenCompletedNumStyle:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->isOpenCheckNumStyle:Z

    .line 15
    .line 16
    sget v2, Lcom/onemt/sdk/component/pictureselector/R$color;->picture_color_toolbar:I

    .line 17
    .line 18
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureStatusBarColor:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mPictureParameterStyle:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 25
    .line 26
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureTitleBarBackgroundColor:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mPictureParameterStyle:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 33
    .line 34
    sget v2, Lcom/onemt/sdk/component/pictureselector/R$drawable;->picture_icon_new_up:I

    .line 35
    .line 36
    iput v2, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureTitleUpResId:I

    .line 37
    .line 38
    sget v2, Lcom/onemt/sdk/component/pictureselector/R$drawable;->picture_icon_new_down:I

    .line 39
    .line 40
    iput v2, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureTitleDownResId:I

    .line 41
    .line 42
    sget v2, Lcom/onemt/sdk/component/pictureselector/R$drawable;->picture_orange_oval:I

    .line 43
    .line 44
    iput v2, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureFolderCheckedDotStyle:I

    .line 45
    .line 46
    sget v2, Lcom/onemt/sdk/component/pictureselector/R$color;->picture_color_toolar_font:I

    .line 47
    .line 48
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mPictureParameterStyle:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 55
    .line 56
    sget v2, Lcom/onemt/sdk/component/pictureselector/R$color;->app_color_white:I

    .line 57
    .line 58
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCancelTextColor:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mPictureParameterStyle:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 65
    .line 66
    sget v2, Lcom/onemt/sdk/component/pictureselector/R$drawable;->checkbox_num_selector:I

    .line 67
    .line 68
    iput v2, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCheckedStyle:I

    .line 69
    .line 70
    sget v2, Lcom/onemt/sdk/component/pictureselector/R$color;->picture_color_select_buttom:I

    .line 71
    .line 72
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureBottomBgColor:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mPictureParameterStyle:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 79
    .line 80
    sget v2, Lcom/onemt/sdk/component/pictureselector/R$drawable;->num_oval_select_blue:I

    .line 81
    .line 82
    iput v2, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCheckNumBgStyle:I

    .line 83
    .line 84
    sget v2, Lcom/onemt/sdk/component/pictureselector/R$color;->picture_color_white:I

    .line 85
    .line 86
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->picturePreviewTextColor:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mPictureParameterStyle:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 93
    .line 94
    sget v3, Lcom/onemt/sdk/component/pictureselector/R$color;->picture_color_grey_noclick:I

    .line 95
    .line 96
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnPreviewTextColor:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mPictureParameterStyle:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 103
    .line 104
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mPictureParameterStyle:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 111
    .line 112
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    .line 117
    .line 118
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mPictureParameterStyle:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 119
    .line 120
    sget v2, Lcom/onemt/sdk/component/pictureselector/R$color;->picture_color_black_10:I

    .line 121
    .line 122
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->picturePreviewBottomBgColor:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mPictureParameterStyle:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 129
    .line 130
    sget v2, Lcom/onemt/sdk/component/pictureselector/R$drawable;->picture_original_blue_checkbox:I

    .line 131
    .line 132
    iput v2, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureOriginalControlStyle:I

    .line 133
    .line 134
    sget v2, Lcom/onemt/sdk/component/pictureselector/R$color;->app_color_blue:I

    .line 135
    .line 136
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureOriginalFontColor:I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mPictureParameterStyle:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 143
    .line 144
    sget v2, Lcom/onemt/sdk/component/pictureselector/R$drawable;->picture_icon_delete:I

    .line 145
    .line 146
    iput v2, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureExternalPreviewDeleteStyle:I

    .line 147
    .line 148
    iput-boolean v1, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureExternalPreviewGonePreviewDelete:Z

    .line 149
    .line 150
    return-void
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
.end method

.method public static isScreenOriatationPortrait(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public finishActivity()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getStringByArray(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "picturePath"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "result is :"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/onemt/sdk/component/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_1
    sget-object p1, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "list is null or list.size() is zero"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/onemt/sdk/component/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "object.toString is:"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, v1}, Lcom/onemt/sdk/component/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object p1

    .line 110
    :catch_0
    sget-object p1, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "has error"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v3
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
.end method

.method public hasPermissions()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    if-lt v0, v2, :cond_3

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    return v1
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/onemt/sdk/launch/base/xq0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->supportRequestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->getNumStyle()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/onemt/picture/lib/tools/SPUtils;->getPictureSpUtils()Lcom/onemt/picture/lib/tools/SPUtils;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofImage()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "MEDIA_TYPE"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/onemt/picture/lib/tools/SPUtils;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mSelectType:I

    .line 35
    .line 36
    invoke-static {}, Lcom/onemt/picture/lib/tools/SPUtils;->getPictureSpUtils()Lcom/onemt/picture/lib/tools/SPUtils;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "SELECT_MAX_NUM"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/onemt/picture/lib/tools/SPUtils;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mSelectMaxNum:I

    .line 48
    .line 49
    invoke-static {}, Lcom/onemt/picture/lib/tools/SPUtils;->getPictureSpUtils()Lcom/onemt/picture/lib/tools/SPUtils;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "IS_PRESS"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/onemt/picture/lib/tools/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mIsPress:Z

    .line 60
    .line 61
    new-instance p1, Landroid/content/IntentFilter;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "BACK_LISTEN"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->hasPermissions()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->requestPermission()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget p1, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mSelectType:I

    .line 87
    .line 88
    iget v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mSelectMaxNum:I

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mIsPress:Z

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, v1}, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->openPictureOrVedioSelect(IIZ)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    const-class v0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/xq0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p2

    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    aget v2, p3, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v2, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mIsFirst:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mIsFirst:Z

    .line 24
    .line 25
    sget-object v2, Lcom/onemt/sdk/component/pictureselector/PictureSelector;->mCalllback:Lcom/onemt/sdk/component/pictureselector/PictureSelector$GetPathsCallback;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v2, v3}, Lcom/onemt/sdk/component/pictureselector/PictureSelector$GetPathsCallback;->hasPermission(Z)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mSelectType:I

    .line 32
    .line 33
    iget v3, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mSelectMaxNum:I

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mIsPress:Z

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3, v4}, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->openPictureOrVedioSelect(IIZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    const/4 v3, -0x1

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_1
    iget-boolean v2, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mIsFirst:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lcom/onemt/sdk/component/pictureselector/PictureSelector;->mCalllback:Lcom/onemt/sdk/component/pictureselector/PictureSelector$GetPathsCallback;

    .line 54
    .line 55
    invoke-interface {v2, p1}, Lcom/onemt/sdk/component/pictureselector/PictureSelector$GetPathsCallback;->hasPermission(Z)V

    .line 56
    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mIsFirst:Z

    .line 59
    .line 60
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    sget v2, Lcom/onemt/sdk/component/pictureselector/R$string;->sdk_photo_permission_close_tooltip:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0, v2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_2
    return-void
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
.end method

.method public openPictureOrVedioSelect(IIZ)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->isScreenOriatationPortrait(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    :goto_0
    invoke-static {p0}, Lcom/onemt/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/onemt/picture/lib/PictureSelector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/onemt/picture/lib/PictureSelector;->openGallery(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/onemt/sdk/component/pictureselector/GlideEngine;->createGlideEngine()Lcom/onemt/sdk/component/pictureselector/GlideEngine;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/onemt/picture/lib/PictureSelectionModel;->loadImageEngine(Lcom/onemt/picture/lib/engine/ImageEngine;)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Lcom/onemt/picture/lib/PictureSelectionModel;->isWeChatStyle(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lcom/onemt/picture/lib/PictureSelectionModel;->isUseCustomCamera(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity;->mPictureParameterStyle:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/onemt/picture/lib/PictureSelectionModel;->setPictureStyle(Lcom/onemt/picture/lib/style/PictureParameterStyle;)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v2}, Lcom/onemt/picture/lib/PictureSelectionModel;->isWithVideoImage(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lcom/onemt/picture/lib/PictureSelectionModel;->maxSelectNum(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Lcom/onemt/picture/lib/PictureSelectionModel;->minSelectNum(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Lcom/onemt/picture/lib/PictureSelectionModel;->maxVideoSelectNum(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lcom/onemt/picture/lib/PictureSelectionModel;->imageSpanCount(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Lcom/onemt/picture/lib/PictureSelectionModel;->isReturnEmpty(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lcom/onemt/picture/lib/PictureSelectionModel;->isOriginalImageControl(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-virtual {p1, p2}, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionMode(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Lcom/onemt/picture/lib/PictureSelectionModel;->previewImage(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Lcom/onemt/picture/lib/PictureSelectionModel;->previewVideo(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Lcom/onemt/picture/lib/PictureSelectionModel;->enablePreviewAudio(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Lcom/onemt/picture/lib/PictureSelectionModel;->isCamera(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v2}, Lcom/onemt/picture/lib/PictureSelectionModel;->isZoomAnim(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p3}, Lcom/onemt/picture/lib/PictureSelectionModel;->compress(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Lcom/onemt/picture/lib/PictureSelectionModel;->synOrAsy(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Lcom/onemt/picture/lib/PictureSelectionModel;->hideBottomControls(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Lcom/onemt/picture/lib/PictureSelectionModel;->isGif(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 p2, 0x5a

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/onemt/picture/lib/PictureSelectionModel;->cutOutQuality(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 p2, 0x32

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/onemt/picture/lib/PictureSelectionModel;->minimumCompressSize(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Lcom/onemt/picture/lib/PictureSelectionModel;->isMaxNumNoSelect(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lcom/onemt/sdk/component/pictureselector/SimpleActivity$2;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Lcom/onemt/sdk/component/pictureselector/SimpleActivity$2;-><init>(Lcom/onemt/sdk/component/pictureselector/SimpleActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/onemt/picture/lib/PictureSelectionModel;->forResult(Lcom/onemt/picture/lib/listener/OnResultCallbackListener;)V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method

.method public requestPermission()V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
