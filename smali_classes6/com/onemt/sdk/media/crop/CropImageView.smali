.class public Lcom/onemt/sdk/media/crop/CropImageView;
.super Lcom/onemt/sdk/media/crop/TransformImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/media/crop/CropImageView$b;,
        Lcom/onemt/sdk/media/crop/CropImageView$a;,
        Lcom/onemt/sdk/media/crop/CropImageView$CropBoundsChangeListener;
    }
.end annotation


# static fields
.field public static final C:I = 0x0

.field public static final D:I = 0x1f4

.field public static final E:F = 10.0f

.field public static final F:F

.field public static final G:F


# instance fields
.field public A:I

.field public B:J

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Matrix;

.field public s:F

.field public t:F

.field public u:Lcom/onemt/sdk/media/crop/CropImageView$CropBoundsChangeListener;

.field public v:Ljava/lang/Runnable;

.field public w:Ljava/lang/Runnable;

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/onemt/sdk/media/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/onemt/sdk/media/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/onemt/sdk/media/crop/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    iput p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->t:F

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->w:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->z:I

    iput p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->A:I

    const-wide/16 p1, 0x1f4

    .line 9
    iput-wide p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->B:J

    return-void
.end method

.method public static synthetic l(Lcom/onemt/sdk/media/crop/CropImageView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public A(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/CropImageView;->getMinScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/TransformImageView;->getCurrentScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/media/crop/CropImageView;->h(FFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/media/crop/TransformImageView;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v2, p0, Lcom/onemt/sdk/media/crop/CropImageView;->s:F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v2, v2, v3

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    div-float v2, v1, v0

    .line 29
    .line 30
    iput v2, p0, Lcom/onemt/sdk/media/crop/CropImageView;->s:F

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/CropImageView;->u()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/onemt/sdk/media/crop/CropImageView;->v(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/TransformImageView;->d:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/media/crop/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/TransformImageView;->g:Lcom/onemt/sdk/media/crop/TransformImageView$TransformImageListener;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/TransformImageView;->getCurrentScale()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0, v1}, Lcom/onemt/sdk/media/crop/TransformImageView$TransformImageListener;->onScale(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/TransformImageView;->g:Lcom/onemt/sdk/media/crop/TransformImageView$TransformImageListener;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/TransformImageView;->getCurrentAngle()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v0, v1}, Lcom/onemt/sdk/media/crop/TransformImageView$TransformImageListener;->onRotate(F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
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
.end method

.method public getCropBoundsChangeListener()Lcom/onemt/sdk/media/crop/CropImageView$CropBoundsChangeListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->u:Lcom/onemt/sdk/media/crop/CropImageView$CropBoundsChangeListener;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->x:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->y:F

    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->s:F

    return v0
.end method

.method public h(FFF)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/TransformImageView;->getCurrentScale()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float v1, v1, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/CropImageView;->getMaxScale()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/onemt/sdk/media/crop/TransformImageView;->h(FFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/TransformImageView;->getCurrentScale()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float v0, v0, p1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/CropImageView;->getMinScale()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/onemt/sdk/media/crop/TransformImageView;->h(FFF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final m()[F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/TransformImageView;->getCurrentAngle()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    neg-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/TransformImageView;->a:[F

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/k62;->b(Landroid/graphics/RectF;)[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/k62;->d([F)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/k62;->d([F)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    sub-float/2addr v2, v3

    .line 52
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    sub-float/2addr v3, v4

    .line 57
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    sub-float/2addr v4, v5

    .line 62
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    const/4 v1, 0x4

    .line 68
    new-array v1, v1, [F

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    cmpl-float v6, v2, v5

    .line 72
    .line 73
    if-lez v6, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    :goto_0
    const/4 v6, 0x0

    .line 78
    aput v2, v1, v6

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    cmpl-float v6, v3, v5

    .line 82
    .line 83
    if-lez v6, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    :goto_1
    aput v3, v1, v2

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    cmpg-float v3, v4, v5

    .line 91
    .line 92
    if-gez v3, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v4, 0x0

    .line 96
    :goto_2
    aput v4, v1, v2

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    cmpg-float v3, v0, v5

    .line 100
    .line 101
    if-gez v3, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    aput v0, v1, v2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/TransformImageView;->getCurrentAngle()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 124
    .line 125
    .line 126
    return-object v1
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
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->v:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->w:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public o()Landroid/graphics/Bitmap;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/TransformImageView;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/CropImageView;->n()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Lcom/onemt/sdk/media/crop/CropImageView;->setImageToWrapCropBounds(Z)V

    .line 5
    iget-object v3, p0, Lcom/onemt/sdk/media/crop/TransformImageView;->a:[F

    invoke-static {v3}, Lcom/onemt/sdk/launch/base/k62;->d([F)Landroid/graphics/RectF;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/TransformImageView;->getCurrentScale()F

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/TransformImageView;->getCurrentAngle()F

    move-result v4

    .line 9
    iget v5, p0, Lcom/onemt/sdk/media/crop/CropImageView;->z:I

    if-lez v5, :cond_4

    iget v5, p0, Lcom/onemt/sdk/media/crop/CropImageView;->A:I

    if-lez v5, :cond_4

    .line 10
    iget-object v5, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v1

    .line 11
    iget-object v6, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v1

    .line 12
    iget v7, p0, Lcom/onemt/sdk/media/crop/CropImageView;->z:I

    int-to-float v8, v7

    cmpl-float v8, v5, v8

    if-gtz v8, :cond_2

    iget v8, p0, Lcom/onemt/sdk/media/crop/CropImageView;->A:I

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-lez v8, :cond_4

    :cond_2
    int-to-float v7, v7

    div-float/2addr v7, v5

    .line 13
    iget v5, p0, Lcom/onemt/sdk/media/crop/CropImageView;->A:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 14
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-int v7, v7

    .line 17
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    div-float/2addr v1, v5

    move-object v0, v2

    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_6

    .line 20
    iget-object v2, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 21
    iget-object v2, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v2, v4, v5, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    const/4 v11, 0x1

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v0, v2, :cond_5

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object v0, v2

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    float-to-int v4, v4

    .line 26
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v3

    div-float/2addr v5, v1

    float-to-int v3, v5

    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    .line 28
    iget-object v5, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v1

    float-to-int v1, v5

    .line 29
    invoke-static {v0, v3, v4, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_0
    return-object v1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/media/crop/TransformImageView;->a:[F

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/media/crop/CropImageView;->q([F)Z

    move-result v0

    return v0
.end method

.method public q([F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/TransformImageView;->getCurrentAngle()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    neg-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/k62;->b(Landroid/graphics/RectF;)[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/k62;->d([F)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/k62;->d([F)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
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
.end method

.method public r(F)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/onemt/sdk/media/crop/TransformImageView;->g(FFF)V

    return-void
.end method

.method public s(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/onemt/sdk/media/R$styleable;->ucrop_UCropView_ucrop_aspect_ratio_x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v2, Lcom/onemt/sdk/media/R$styleable;->ucrop_UCropView_ucrop_aspect_ratio_y:I

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpl-float v2, v0, v1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    cmpl-float v2, p1, v1

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-float/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->s:F

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iput v1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->s:F

    .line 36
    .line 37
    :goto_1
    return-void
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
.end method

.method public setCropBoundsChangeListener(Lcom/onemt/sdk/media/crop/CropImageView$CropBoundsChangeListener;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/media/crop/CropImageView$CropBoundsChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->u:Lcom/onemt/sdk/media/crop/CropImageView$CropBoundsChangeListener;

    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/CropImageView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/TransformImageView;->b:[F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v6, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v7, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/TransformImageView;->getCurrentScale()F

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr v0, v6

    .line 26
    iget-object v3, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, v7

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/onemt/sdk/media/crop/TransformImageView;->a:[F

    .line 45
    .line 46
    array-length v8, v5

    .line 47
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v8, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lcom/onemt/sdk/media/crop/CropImageView;->q([F)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/CropImageView;->m()[F

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget v1, v0, v1

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    aget v3, v0, v3

    .line 70
    .line 71
    add-float/2addr v1, v3

    .line 72
    neg-float v1, v1

    .line 73
    aget v2, v0, v2

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    aget v0, v0, v3

    .line 77
    .line 78
    add-float/2addr v2, v0

    .line 79
    neg-float v0, v2

    .line 80
    move v9, v0

    .line 81
    move v8, v1

    .line 82
    const/4 v11, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/TransformImageView;->getCurrentAngle()F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/onemt/sdk/media/crop/CropImageView;->r:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/onemt/sdk/media/crop/TransformImageView;->a:[F

    .line 111
    .line 112
    invoke-static {v5}, Lcom/onemt/sdk/launch/base/k62;->c([F)[F

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    aget v1, v5, v1

    .line 121
    .line 122
    div-float/2addr v8, v1

    .line 123
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    aget v2, v5, v2

    .line 128
    .line 129
    div-float/2addr v1, v2

    .line 130
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-double v1, v1

    .line 135
    const-wide v4, 0x3ff028f5c28f5c29L    # 1.01

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double v1, v1, v4

    .line 141
    .line 142
    double-to-float v1, v1

    .line 143
    mul-float v1, v1, v10

    .line 144
    .line 145
    sub-float/2addr v1, v10

    .line 146
    move v8, v0

    .line 147
    move v11, v1

    .line 148
    move v9, v3

    .line 149
    :goto_0
    if-eqz p1, :cond_1

    .line 150
    .line 151
    new-instance p1, Lcom/onemt/sdk/media/crop/CropImageView$a;

    .line 152
    .line 153
    iget-wide v4, p0, Lcom/onemt/sdk/media/crop/CropImageView;->B:J

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    move-object v3, p0

    .line 157
    invoke-direct/range {v2 .. v12}, Lcom/onemt/sdk/media/crop/CropImageView$a;-><init>(Lcom/onemt/sdk/media/crop/CropImageView;JFFFFFFZ)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->v:Ljava/lang/Runnable;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {p0, v8, v9}, Lcom/onemt/sdk/media/crop/TransformImageView;->i(FF)V

    .line 167
    .line 168
    .line 169
    if-nez v12, :cond_2

    .line 170
    .line 171
    add-float/2addr v10, v11

    .line 172
    iget-object p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p0, v10, p1, v0}, Lcom/onemt/sdk/media/crop/CropImageView;->y(FFF)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_1
    return-void
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
.end method

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .locals 3
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->B:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Animation duration cannot be negative value."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public setMaxResultImageSizeX(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    iput p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->z:I

    return-void
.end method

.method public setMaxResultImageSizeY(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    iput p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->A:I

    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->t:F

    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->s:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->s:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->s:F

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/CropImageView;->u()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/media/crop/CropImageView;->setImageToWrapCropBounds(Z)V

    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/onemt/sdk/media/crop/TransformImageView;->e:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/onemt/sdk/media/crop/CropImageView;->s:F

    .line 5
    .line 6
    div-float/2addr v1, v2

    .line 7
    float-to-int v1, v1

    .line 8
    iget v3, p0, Lcom/onemt/sdk/media/crop/TransformImageView;->f:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-le v1, v3, :cond_0

    .line 14
    .line 15
    int-to-float v1, v3

    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v5

    .line 22
    iget-object v2, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v1, v0

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-int/2addr v3, v1

    .line 32
    int-to-float v2, v3

    .line 33
    div-float/2addr v2, v5

    .line 34
    iget-object v3, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    int-to-float v1, v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->u:Lcom/onemt/sdk/media/crop/CropImageView$CropBoundsChangeListener;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->s:F

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/onemt/sdk/media/crop/CropImageView$CropBoundsChangeListener;->onCropBoundsChangedRotate(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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
.end method

.method public final v(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-float v2, v0, p1

    .line 14
    .line 15
    div-float v3, v1, p2

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lcom/onemt/sdk/media/crop/CropImageView;->y:F

    .line 22
    .line 23
    iget v3, p0, Lcom/onemt/sdk/media/crop/CropImageView;->t:F

    .line 24
    .line 25
    mul-float v3, v3, v2

    .line 26
    .line 27
    iput v3, p0, Lcom/onemt/sdk/media/crop/CropImageView;->x:F

    .line 28
    .line 29
    mul-float p1, p1, v2

    .line 30
    .line 31
    sub-float/2addr v0, p1

    .line 32
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, p1

    .line 35
    iget-object v3, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    add-float/2addr v0, v4

    .line 40
    mul-float p2, p2, v2

    .line 41
    .line 42
    sub-float/2addr v1, p2

    .line 43
    div-float/2addr v1, p1

    .line 44
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    add-float/2addr v1, p1

    .line 47
    iget-object p1, p0, Lcom/onemt/sdk/media/crop/TransformImageView;->d:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/onemt/sdk/media/crop/TransformImageView;->d:Landroid/graphics/Matrix;

    .line 53
    .line 54
    iget p2, p0, Lcom/onemt/sdk/media/crop/CropImageView;->y:F

    .line 55
    .line 56
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/onemt/sdk/media/crop/TransformImageView;->d:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public w(FFFJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/CropImageView;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/CropImageView;->getMaxScale()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/TransformImageView;->getCurrentScale()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-float v5, p1, v4

    .line 18
    .line 19
    new-instance p1, Lcom/onemt/sdk/media/crop/CropImageView$b;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p0

    .line 23
    move-wide v2, p4

    .line 24
    move v6, p2

    .line 25
    move v7, p3

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/onemt/sdk/media/crop/CropImageView$b;-><init>(Lcom/onemt/sdk/media/crop/CropImageView;JFFFF)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->w:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
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
.end method

.method public x(F)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/onemt/sdk/media/crop/CropImageView;->y(FFF)V

    return-void
.end method

.method public y(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/CropImageView;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onemt/sdk/media/crop/TransformImageView;->getCurrentScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/media/crop/CropImageView;->h(FFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public z(F)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/onemt/sdk/media/crop/CropImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/onemt/sdk/media/crop/CropImageView;->A(FFF)V

    return-void
.end method
