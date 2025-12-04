.class public Lio/agora/base/internal/video/VideoFrameDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;
    }
.end annotation


# static fields
.field public static final srcPoints:[F


# instance fields
.field private final dstPoints:[F

.field private lastConvertFrame:Lio/agora/base/VideoFrame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastI1010Frame:Lio/agora/base/VideoFrame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastI420Frame:Lio/agora/base/VideoFrame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private renderHeight:I

.field private final renderMatrix:Landroid/graphics/Matrix;

.field private final renderSize:Landroid/graphics/Point;

.field private renderWidth:I

.field private final yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lio/agora/base/internal/video/VideoFrameDrawer;->srcPoints:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;-><init>(Lio/agora/base/internal/video/VideoFrameDrawer$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    return-void
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

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 7
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 4
    .line 5
    iput p2, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    .line 9
    .line 10
    sget-object v1, Lio/agora/base/internal/video/VideoFrameDrawer;->srcPoints:[F

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    .line 22
    .line 23
    mul-int/lit8 v3, v0, 0x2

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x0

    .line 26
    .line 27
    aget v5, v1, v4

    .line 28
    .line 29
    int-to-float v6, p1

    .line 30
    mul-float v5, v5, v6

    .line 31
    .line 32
    aput v5, v1, v4

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    aget v2, v1, v3

    .line 36
    .line 37
    int-to-float v4, p2

    .line 38
    mul-float v2, v2, v4

    .line 39
    .line 40
    aput v2, v1, v3

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    .line 46
    .line 47
    aget p2, p1, p3

    .line 48
    .line 49
    aget v0, p1, v2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aget v3, p1, v3

    .line 53
    .line 54
    aget p1, p1, v1

    .line 55
    .line 56
    invoke-static {p2, v0, v3, p1}, Lio/agora/base/internal/video/VideoFrameDrawer;->distance(FFFF)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 61
    .line 62
    iget-object p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    .line 63
    .line 64
    aget p2, p1, p3

    .line 65
    .line 66
    aget p3, p1, v2

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aget v0, p1, v0

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    aget p1, p1, v1

    .line 73
    .line 74
    invoke-static {p2, p3, v0, p1}, Lio/agora/base/internal/video/VideoFrameDrawer;->distance(FFFF)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 79
    .line 80
    return-void
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

.method private static distance(FFFF)I
    .locals 2

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p0, p3

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V
    .locals 13

    .line 9
    sget-object v0, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 10
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 11
    invoke-static/range {v1 .. v12}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIIII)V

    return-void
.end method

.method public static drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIIII)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getFenceObject()J

    move-result-wide v0

    const-string v2, "VideoFrameDrawer"

    invoke-static {v0, v1, v2}, Lio/agora/base/internal/video/TextureBufferPool;->waitFenceSignal2(JLjava/lang/String;)Z

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p3

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    invoke-static {v0}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v4

    .line 5
    sget-object v0, Lio/agora/base/internal/video/VideoFrameDrawer$1;->$SwitchMap$io$agora$base$VideoFrame$TextureBuffer$Type:[I

    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v2

    move-object v1, p0

    move v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawRgb(II[FIIIIIIII)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown texture type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v2

    move-object v1, p0

    move v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawOes(II[FIIIIIIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public convertByDrawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 13
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    invoke-direct {p0, v9, v10, v2}, Lio/agora/base/internal/video/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 17
    .line 18
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    const/high16 v5, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v6, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    const/high16 v5, -0x41000000    # -0.5f

    .line 50
    .line 51
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 69
    .line 70
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 71
    .line 72
    iget v5, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 73
    .line 74
    iget v6, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v1, p2

    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    move/from16 v8, p5

    .line 93
    .line 94
    move/from16 v9, p6

    .line 95
    .line 96
    move/from16 v10, p7

    .line 97
    .line 98
    invoke-static/range {v1 .. v11}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastConvertFrame:Lio/agora/base/VideoFrame;

    .line 103
    .line 104
    if-eq v1, v2, :cond_3

    .line 105
    .line 106
    iput-object v1, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastConvertFrame:Lio/agora/base/VideoFrame;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v3, 0xcf5

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lio/agora/base/VideoFrame$I420Buffer;)[I

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lio/agora/base/VideoFrame$Buffer;->release()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 131
    .line 132
    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-static {v3}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget v6, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 143
    .line 144
    iget v7, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    move-object v1, p2

    .line 163
    move v3, v4

    .line 164
    move-object v4, v5

    .line 165
    move v5, v6

    .line 166
    move v6, v7

    .line 167
    move/from16 v7, p4

    .line 168
    .line 169
    move/from16 v8, p5

    .line 170
    .line 171
    move/from16 v9, p6

    .line 172
    .line 173
    move/from16 v10, p7

    .line 174
    .line 175
    invoke-interface/range {v1 .. v12}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawYuv([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;I)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public disableNegativeAlphaData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->disableNegativeAlphaData()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public doLut10Frame(Lio/agora/base/internal/video/RendererCommon$GlDrawer;[B)V
    .locals 0

    invoke-interface {p1, p2}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->setLut10Texture([B)V

    return-void
.end method

.method public drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v8}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V

    return-void
.end method

.method public drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V
    .locals 16
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v4

    .line 6
    invoke-direct {v0, v3, v4, v2}, Lio/agora/base/internal/video/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v3

    instance-of v3, v3, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 8
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_0

    .line 10
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 11
    :cond_0
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 12
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_1

    .line 13
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 14
    iput-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    .line 15
    iput-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI1010Frame:Lio/agora/base/VideoFrame;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p8, :cond_2

    .line 17
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 19
    invoke-virtual {v2, v4, v5, v6, v3}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadAlphaData(IILjava/nio/ByteBuffer;Z)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/agora/base/VideoFrame$TextureBuffer;

    iget-object v6, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v7, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    iget v8, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 21
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v2

    invoke-interface {v2}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v2

    invoke-virtual {v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaStitchMode()I

    move-result v14

    move-object/from16 v3, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 22
    invoke-static/range {v3 .. v14}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIIII)V

    goto/16 :goto_4

    .line 23
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    instance-of v4, v4, Lio/agora/base/JavaI010Buffer;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI1010Frame:Lio/agora/base/VideoFrame;

    if-eq v1, v4, :cond_4

    .line 24
    iput-object v1, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI1010Frame:Lio/agora/base/VideoFrame;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v3

    check-cast v3, Lio/agora/base/JavaI010Buffer;

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v3}, Lio/agora/base/JavaI010Buffer;->retain()V

    .line 27
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v4, v3}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadI1010FromBuffer(Lio/agora/base/JavaI010Buffer;)[I

    .line 28
    invoke-virtual {v3}, Lio/agora/base/JavaI010Buffer;->release()V

    goto :goto_2

    .line 29
    :cond_4
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    if-eq v1, v4, :cond_5

    .line 30
    iput-object v1, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object v4

    .line 32
    iget-object v5, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v5, v4}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lio/agora/base/VideoFrame$I420Buffer;)[I

    .line 33
    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->release()V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz p8, :cond_6

    .line 35
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 37
    invoke-virtual {v2, v4, v5, v6, v3}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadAlphaData(IILjava/nio/ByteBuffer;Z)I

    move-result v2

    goto :goto_1

    :cond_5
    if-eqz p8, :cond_7

    .line 38
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getAlphaTexture()I

    move-result v2

    :cond_6
    :goto_1
    move v5, v2

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 39
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaStitchMode()I

    move-result v2

    sget-object v3, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    invoke-virtual {v3}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 40
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v4

    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 41
    invoke-static {v2}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v6

    iget v7, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    iget v8, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 42
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v1

    invoke-interface {v1}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v1

    invoke-virtual {v1}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v14

    move-object/from16 v3, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 43
    invoke-interface/range {v3 .. v14}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawYuv([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;I)V

    goto :goto_4

    .line 44
    :cond_8
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v4

    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 45
    invoke-static {v2}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v6

    iget v7, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    iget v8, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 46
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v2

    invoke-interface {v2}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v2

    invoke-virtual {v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v14

    .line 47
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaStitchMode()I

    move-result v15

    move-object/from16 v3, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 48
    invoke-interface/range {v3 .. v15}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawAlphaStitchGraph([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;II)V

    :goto_4
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI1010Frame:Lio/agora/base/VideoFrame;

    .line 10
    .line 11
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastConvertFrame:Lio/agora/base/VideoFrame;

    .line 12
    .line 13
    return-void
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
.end method
