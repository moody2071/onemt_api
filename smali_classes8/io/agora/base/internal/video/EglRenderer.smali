.class public Lio/agora/base/internal/video/EglRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;,
        Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;,
        Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;,
        Lio/agora/base/internal/video/EglRenderer$VsyncStats;,
        Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;,
        Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;,
        Lio/agora/base/internal/video/EglRenderer$FrameListener;,
        Lio/agora/base/internal/video/EglRenderer$Color;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static DEFAULT_FRAME_INTERVAL_NANOS:J = 0xfe502aL

.field private static ENABLE_LAST_FRAME:Z = false

.field private static final LOG_INTERVAL_SEC:J = 0x4L

.field private static final MAX_INVOKE_TIME_MS:I = 0x3e8

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field public backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

.field private final bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

.field private final drawMatrix:Landroid/graphics/Matrix;

.field private drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eglBase:Lio/agora/base/internal/video/EglBase;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eglContextAttached:Z

.field private final eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

.field private enableAlphaMask:Z

.field private final fpsReductionLock:Ljava/lang/Object;

.field private final frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

.field private frameIntervalNanos:J

.field private final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerLock:Ljava/lang/Object;

.field public isFirstFrameRendered:Z

.field private volatile isReleasing:Z

.field private isRenderOnSurfaceView:Z

.field private isVsyncCallbackStared:Z

.field private volatile islut10Update:Z

.field private lastFrame:Lio/agora/base/VideoFrame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final layoutLock:Ljava/lang/Object;

.field private final logStatisticsRunnable:Ljava/lang/Runnable;

.field private minRenderPeriodNs:J

.field private mirror:Z

.field public final name:Ljava/lang/String;

.field private nextFrameTimeNs:J

.field private rect:Landroid/graphics/Rect;

.field private renderMode:I

.field private renderThreadHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

.field private sdrTransformHdr:I

.field private statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

.field private final surfaceLock:Ljava/lang/Object;

.field private surfaceValid:Z

.field private switchToStartVsync:Z

.field private volatile textureCoordUpdate:Z

.field private transferID:I

.field private viewHeight:F

.field private viewWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lio/agora/base/internal/video/EglRenderer;->transferID:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->eglContextAttached:Z

    .line 42
    .line 43
    new-instance v1, Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 44
    .line 45
    invoke-direct {v1}, Lio/agora/base/internal/video/VideoFrameDrawer;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    .line 68
    .line 69
    new-instance v2, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    iput-wide v2, p0, Lio/agora/base/internal/video/EglRenderer;->frameIntervalNanos:J

    .line 79
    .line 80
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->switchToStartVsync:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isVsyncCallbackStared:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isRenderOnSurfaceView:Z

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isReleasing:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->islut10Update:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z

    .line 94
    .line 95
    new-instance v2, Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 96
    .line 97
    const/16 v3, 0x1908

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lio/agora/base/internal/video/GlTextureFrameBuffer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 103
    .line 104
    new-instance v2, Lio/agora/base/internal/video/EglRenderer$1;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lio/agora/base/internal/video/EglRenderer$1;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 110
    .line 111
    new-instance v2, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1}, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;-><init>(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglRenderer$1;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    .line 117
    .line 118
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->name:Ljava/lang/String;

    .line 119
    .line 120
    new-instance p1, Lio/agora/base/internal/video/EglRenderer$Color;

    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Lio/agora/base/internal/video/EglRenderer$Color;-><init>(Lio/agora/base/internal/video/EglRenderer;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    .line 126
    .line 127
    return-void
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
.end method

.method public static DoConvertRectFromAndroidGraphicsRect(Landroid/graphics/Rect;Lio/agora/base/VideoFrame;Z)[F
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit16 v0, v0, 0x168

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    const/16 v3, 0xb4

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/16 v3, 0x10e

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    sub-float v0, v2, v0

    .line 41
    .line 42
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    div-float/2addr v1, v3

    .line 51
    sub-float v1, v2, v1

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    div-float/2addr p2, v3

    .line 64
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float p0, p0

    .line 67
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    int-to-float p2, p2

    .line 76
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    div-float/2addr p2, v3

    .line 82
    sub-float p2, v2, p2

    .line 83
    .line 84
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    int-to-float p0, p0

    .line 87
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    div-float/2addr v0, v1

    .line 102
    sub-float v0, v2, v0

    .line 103
    .line 104
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v1, v3

    .line 113
    sub-float v1, v2, v1

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    int-to-float p2, p2

    .line 120
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    div-float/2addr p2, v3

    .line 126
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    int-to-float p0, p0

    .line 129
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    int-to-float p2, p2

    .line 137
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v3, v3

    .line 142
    div-float/2addr p2, v3

    .line 143
    sub-float p2, v2, p2

    .line 144
    .line 145
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    int-to-float p0, p0

    .line 148
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    div-float/2addr v0, v1

    .line 162
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-float v3, v3

    .line 170
    div-float/2addr v1, v3

    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    int-to-float p2, p2

    .line 176
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-float v3, v3

    .line 181
    div-float/2addr p2, v3

    .line 182
    sub-float p2, v2, p2

    .line 183
    .line 184
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    int-to-float p0, p0

    .line 187
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    :goto_0
    int-to-float p1, p1

    .line 192
    div-float/2addr p0, p1

    .line 193
    sub-float p0, v2, p0

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    int-to-float p2, p2

    .line 199
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-float v3, v3

    .line 204
    div-float/2addr p2, v3

    .line 205
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    int-to-float p0, p0

    .line 208
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    :goto_1
    int-to-float p1, p1

    .line 213
    div-float/2addr p0, p1

    .line 214
    :goto_2
    move v4, p2

    .line 215
    move p2, p0

    .line 216
    move p0, v4

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    int-to-float v0, v0

    .line 221
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v1, v1

    .line 226
    div-float/2addr v0, v1

    .line 227
    sub-float v0, v2, v0

    .line 228
    .line 229
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    int-to-float v1, v1

    .line 232
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-float v3, v3

    .line 237
    div-float/2addr v1, v3

    .line 238
    sub-float v1, v2, v1

    .line 239
    .line 240
    if-eqz p2, :cond_7

    .line 241
    .line 242
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    int-to-float p2, p2

    .line 245
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-float v3, v3

    .line 250
    div-float/2addr p2, v3

    .line 251
    sub-float p2, v2, p2

    .line 252
    .line 253
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    int-to-float p0, p0

    .line 256
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    :goto_3
    int-to-float p1, p1

    .line 261
    div-float/2addr p0, p1

    .line 262
    sub-float p0, v2, p0

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    int-to-float p2, p2

    .line 268
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    int-to-float v3, v3

    .line 273
    div-float/2addr p2, v3

    .line 274
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    int-to-float p0, p0

    .line 277
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    :goto_4
    int-to-float p1, p1

    .line 282
    div-float/2addr p0, p1

    .line 283
    :goto_5
    cmpl-float p1, p0, v2

    .line 284
    .line 285
    if-lez p1, :cond_8

    .line 286
    .line 287
    const/high16 p0, 0x3f800000    # 1.0f

    .line 288
    .line 289
    :cond_8
    cmpl-float p1, v1, v2

    .line 290
    .line 291
    if-lez p1, :cond_9

    .line 292
    .line 293
    const/high16 v1, 0x3f800000    # 1.0f

    .line 294
    .line 295
    :cond_9
    cmpl-float p1, v0, v2

    .line 296
    .line 297
    if-lez p1, :cond_a

    .line 298
    .line 299
    const/high16 v0, 0x3f800000    # 1.0f

    .line 300
    .line 301
    :cond_a
    cmpl-float p1, p2, v2

    .line 302
    .line 303
    if-lez p1, :cond_b

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    move v2, p2

    .line 307
    :goto_6
    const/16 p1, 0x8

    .line 308
    .line 309
    new-array p1, p1, [F

    .line 310
    .line 311
    const/4 p2, 0x0

    .line 312
    aput v2, p1, p2

    .line 313
    .line 314
    const/4 p2, 0x1

    .line 315
    aput v1, p1, p2

    .line 316
    .line 317
    const/4 p2, 0x2

    .line 318
    aput p0, p1, p2

    .line 319
    .line 320
    const/4 p2, 0x3

    .line 321
    aput v1, p1, p2

    .line 322
    .line 323
    const/4 p2, 0x4

    .line 324
    aput v2, p1, p2

    .line 325
    .line 326
    const/4 p2, 0x5

    .line 327
    aput v0, p1, p2

    .line 328
    .line 329
    const/4 p2, 0x6

    .line 330
    aput p0, p1, p2

    .line 331
    .line 332
    const/4 p0, 0x7

    .line 333
    aput v0, p1, p0

    .line 334
    .line 335
    return-object p1
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

.method public static synthetic access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    return-object p0
.end method

.method public static synthetic access$002(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    return-object p1
.end method

.method public static synthetic access$100(Lio/agora/base/internal/video/EglRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/base/internal/video/EglRenderer;->eglContextAttached:Z

    return p0
.end method

.method public static synthetic access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$102(Lio/agora/base/internal/video/EglRenderer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->eglContextAttached:Z

    return p1
.end method

.method public static synthetic access$1102(Lio/agora/base/internal/video/EglRenderer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z

    return p1
.end method

.method public static synthetic access$1200(Lio/agora/base/internal/video/EglRenderer;)I
    .locals 0

    iget p0, p0, Lio/agora/base/internal/video/EglRenderer;->transferID:I

    return p0
.end method

.method public static synthetic access$1300(Lio/agora/base/internal/video/EglRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    return p0
.end method

.method public static synthetic access$1400(Lio/agora/base/internal/video/EglRenderer;)I
    .locals 0

    iget p0, p0, Lio/agora/base/internal/video/EglRenderer;->sdrTransformHdr:I

    return p0
.end method

.method public static synthetic access$1500(Lio/agora/base/internal/video/EglRenderer;)J
    .locals 2

    iget-wide v0, p0, Lio/agora/base/internal/video/EglRenderer;->frameIntervalNanos:J

    return-wide v0
.end method

.method public static synthetic access$1502(Lio/agora/base/internal/video/EglRenderer;J)J
    .locals 0

    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer;->frameIntervalNanos:J

    return-wide p1
.end method

.method public static synthetic access$1600()J
    .locals 2

    sget-wide v0, Lio/agora/base/internal/video/EglRenderer;->DEFAULT_FRAME_INTERVAL_NANOS:J

    return-wide v0
.end method

.method public static synthetic access$1800(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    return-object p0
.end method

.method public static synthetic access$1802(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/RendererCommon$GlDrawer;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    return-object p1
.end method

.method public static synthetic access$1900(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/VideoFrameDrawer;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    return-object p0
.end method

.method public static synthetic access$200(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    return-object p0
.end method

.method public static synthetic access$2000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/GlTextureFrameBuffer;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    return-object p0
.end method

.method public static synthetic access$2100(Lio/agora/base/internal/video/EglRenderer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$2300(Lio/agora/base/internal/video/EglRenderer;FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/agora/base/internal/video/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    return-void
.end method

.method public static synthetic access$2500()Z
    .locals 1

    sget-boolean v0, Lio/agora/base/internal/video/EglRenderer;->ENABLE_LAST_FRAME:Z

    return v0
.end method

.method public static synthetic access$2600(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/VideoFrame;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    return-object p0
.end method

.method public static synthetic access$2700(Lio/agora/base/internal/video/EglRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/base/internal/video/EglRenderer;->isVsyncCallbackStared:Z

    return p0
.end method

.method public static synthetic access$2702(Lio/agora/base/internal/video/EglRenderer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->isVsyncCallbackStared:Z

    return p1
.end method

.method public static synthetic access$2900(Lio/agora/base/internal/video/EglRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/base/internal/video/EglRenderer;->switchToStartVsync:Z

    return p0
.end method

.method public static synthetic access$3100(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/agora/base/internal/video/EglRenderer;->renderFrameOnRenderThread(Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;J)V

    return-void
.end method

.method public static synthetic access$3200(Lio/agora/base/internal/video/EglRenderer;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->doLut10Frame([B)V

    return-void
.end method

.method public static synthetic access$400(Lio/agora/base/internal/video/EglRenderer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lio/agora/base/internal/video/EglRenderer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lio/agora/base/internal/video/EglRenderer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$900(Lio/agora/base/internal/video/EglRenderer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    return-object p0
.end method

.method private checkHDR()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lio/agora/base/internal/video/VideoRenderUtils;->isSupportedHDRByType(I)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/agora/base/internal/video/VideoRenderUtils;->getDesiredMaxAverageLuminance()F

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/agora/base/internal/video/VideoRenderUtils;->getDesiredMaxLuminance()F

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/agora/base/internal/video/VideoRenderUtils;->getDesiredMinLuminance()F

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/agora/base/internal/video/VideoRenderUtils;->isWideColorGamut()Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/agora/base/internal/video/VideoRenderUtils;->getPreferredWideGamutColorSpaceId()I

    .line 18
    .line 19
    .line 20
    return-void
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

.method private clearSurfaceOnRenderThread(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->hasSurface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "clearSurface"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x4000

    .line 20
    .line 21
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/agora/base/internal/video/EglBase;->swapBuffers()V

    .line 27
    .line 28
    .line 29
    :cond_0
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
.end method

.method private convertRectFromAndroidGraphicsRect(Landroid/graphics/Rect;Lio/agora/base/VideoFrame;)[F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lio/agora/base/internal/video/EglRenderer;->DoConvertRectFromAndroidGraphicsRect(Landroid/graphics/Rect;Lio/agora/base/VideoFrame;Z)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "rotation "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    rem-int/lit16 p2, p2, 0x168

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " mirror "

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " left "

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    aget p2, p1, p2

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " right "

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    aget p2, p1, p2

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " top "

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    aget p2, p1, p2

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " bottom "

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    aget p2, p1, p2

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0, p2}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1
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

.method private convertRectFromAndroidGraphicsRectForHiddenMode(FFLandroid/graphics/Rect;Lio/agora/base/VideoFrame;)[F
    .locals 5

    .line 1
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int v3, v1, v2

    .line 11
    .line 12
    cmpl-float p2, p2, p1

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    int-to-float p2, v0

    .line 17
    mul-float p2, p2, p1

    .line 18
    .line 19
    float-to-int v3, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-float p2, v3

    .line 22
    div-float/2addr p2, p1

    .line 23
    float-to-int v0, p2

    .line 24
    :goto_0
    add-int/2addr v2, v1

    .line 25
    const/4 p1, 0x2

    .line 26
    div-int/2addr v2, p1

    .line 27
    div-int/2addr v3, p1

    .line 28
    sub-int/2addr v2, v3

    .line 29
    int-to-float p2, v2

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    mul-float p2, p2, v1

    .line 33
    .line 34
    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr p2, v2

    .line 40
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v4, p3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    add-int/2addr v2, v4

    .line 45
    div-int/2addr v2, p1

    .line 46
    add-int/2addr v2, v3

    .line 47
    int-to-float v2, v2

    .line 48
    mul-float v2, v2, v1

    .line 49
    .line 50
    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr v2, v3

    .line 56
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    add-int/2addr v3, v4

    .line 61
    div-int/2addr v3, p1

    .line 62
    div-int/2addr v0, p1

    .line 63
    sub-int/2addr v3, v0

    .line 64
    int-to-float v3, v3

    .line 65
    mul-float v3, v3, v1

    .line 66
    .line 67
    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v3, v4

    .line 73
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    add-int/2addr v4, p3

    .line 78
    div-int/2addr v4, p1

    .line 79
    add-int/2addr v4, v0

    .line 80
    int-to-float p3, v4

    .line 81
    mul-float p3, p3, v1

    .line 82
    .line 83
    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr p3, v0

    .line 89
    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    rem-int/lit16 v0, v0, 0x168

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/16 v4, 0x5a

    .line 98
    .line 99
    if-eq v0, v4, :cond_3

    .line 100
    .line 101
    const/16 v4, 0xb4

    .line 102
    .line 103
    if-eq v0, v4, :cond_2

    .line 104
    .line 105
    const/16 v4, 0x10e

    .line 106
    .line 107
    if-eq v0, v4, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    sub-float v3, v1, v3

    .line 111
    .line 112
    sub-float p3, v1, p3

    .line 113
    .line 114
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sub-float v3, v1, v3

    .line 120
    .line 121
    sub-float p3, v1, p3

    .line 122
    .line 123
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sub-float v3, v1, v3

    .line 129
    .line 130
    sub-float p3, v1, p3

    .line 131
    .line 132
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sub-float v3, v1, v3

    .line 138
    .line 139
    sub-float p3, v1, p3

    .line 140
    .line 141
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    :goto_1
    sub-float v0, v1, v2

    .line 146
    .line 147
    sub-float v2, v1, p2

    .line 148
    .line 149
    move p2, v0

    .line 150
    :cond_5
    :goto_2
    cmpl-float v0, v2, v1

    .line 151
    .line 152
    if-lez v0, :cond_6

    .line 153
    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    :cond_6
    cmpl-float v0, p3, v1

    .line 157
    .line 158
    if-lez v0, :cond_7

    .line 159
    .line 160
    const/high16 p3, 0x3f800000    # 1.0f

    .line 161
    .line 162
    :cond_7
    cmpl-float v0, v3, v1

    .line 163
    .line 164
    if-lez v0, :cond_8

    .line 165
    .line 166
    const/high16 v3, 0x3f800000    # 1.0f

    .line 167
    .line 168
    :cond_8
    cmpl-float v0, p2, v1

    .line 169
    .line 170
    if-lez v0, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move v1, p2

    .line 174
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "hidden mode: rotation "

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    rem-int/lit16 v0, v0, 0x168

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " mirror "

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " left "

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " right "

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " top "

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " bottom "

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, "frame texture type: "

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    instance-of p4, p4, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 245
    .line 246
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p0, p2}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 p2, 0x8

    .line 257
    .line 258
    new-array p2, p2, [F

    .line 259
    .line 260
    const/4 p4, 0x0

    .line 261
    aput v1, p2, p4

    .line 262
    .line 263
    const/4 p4, 0x1

    .line 264
    aput p3, p2, p4

    .line 265
    .line 266
    aput v2, p2, p1

    .line 267
    .line 268
    const/4 p1, 0x3

    .line 269
    aput p3, p2, p1

    .line 270
    .line 271
    const/4 p1, 0x4

    .line 272
    aput v1, p2, p1

    .line 273
    .line 274
    const/4 p1, 0x5

    .line 275
    aput v3, p2, p1

    .line 276
    .line 277
    const/4 p1, 0x6

    .line 278
    aput v2, p2, p1

    .line 279
    .line 280
    const/4 p1, 0x7

    .line 281
    aput v3, p2, p1

    .line 282
    .line 283
    return-object p2
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
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z

    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
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
.end method

.method private doLut10Frame([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Lut10Frame failed, Already released"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->logD(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->islut10Update:Z

    .line 17
    .line 18
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 19
    .line 20
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lio/agora/base/internal/video/VideoFrameDrawer;->doLut10Frame(Lio/agora/base/internal/video/RendererCommon$GlDrawer;[B)V

    .line 23
    .line 24
    .line 25
    :cond_1
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
.end method

.method public static getDefaultDisplayRefreshRateParams()D
    .locals 4

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "window"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    return-wide v1
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

.method private logD(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EglRenderer"

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logI(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EglRenderer"

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyCallbacks(Lio/agora/base/VideoFrame;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 25
    .line 26
    const/high16 v2, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 43
    .line 44
    const/high16 v2, -0x41000000    # -0.5f

    .line 45
    .line 46
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    iget-boolean v0, v3, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    iget v0, v3, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->scale:F

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    mul-float v0, v0, v4

    .line 86
    .line 87
    float-to-int v13, v0

    .line 88
    iget v0, v3, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->scale:F

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    mul-float v0, v0, v4

    .line 96
    .line 97
    float-to-int v14, v0

    .line 98
    if-eqz v13, :cond_4

    .line 99
    .line 100
    if-nez v14, :cond_3

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 105
    .line 106
    invoke-virtual {v0, v13, v14}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->setSize(II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v12, 0x8d40

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 119
    .line 120
    .line 121
    const v0, 0x8ce0

    .line 122
    .line 123
    .line 124
    const/16 v4, 0xde1

    .line 125
    .line 126
    iget-object v5, v1, Lio/agora/base/internal/video/EglRenderer;->bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 127
    .line 128
    invoke-virtual {v5}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getTextureId()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static {v12, v0, v4, v5, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    .line 137
    .line 138
    iget v4, v0, Lio/agora/base/internal/video/EglRenderer$Color;->red:F

    .line 139
    .line 140
    iget v5, v0, Lio/agora/base/internal/video/EglRenderer$Color;->green:F

    .line 141
    .line 142
    iget v6, v0, Lio/agora/base/internal/video/EglRenderer$Color;->blue:F

    .line 143
    .line 144
    iget v0, v0, Lio/agora/base/internal/video/EglRenderer$Color;->alpha:F

    .line 145
    .line 146
    invoke-static {v4, v5, v6, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x4000

    .line 150
    .line 151
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, Lio/agora/base/internal/video/EglRenderer;->frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 155
    .line 156
    iget-object v6, v3, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 157
    .line 158
    iget-object v7, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v0, 0x0

    .line 163
    move-object/from16 v5, p1

    .line 164
    .line 165
    move v10, v13

    .line 166
    const/4 v15, 0x0

    .line 167
    move v11, v14

    .line 168
    move v12, v0

    .line 169
    invoke-virtual/range {v4 .. v12}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V

    .line 170
    .line 171
    .line 172
    mul-int v0, v13, v14

    .line 173
    .line 174
    mul-int/lit8 v0, v0, 0x4

    .line 175
    .line 176
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object v4, v0

    .line 183
    invoke-static {v4}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :goto_1
    invoke-static {v15, v15, v13, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/16 v8, 0x1908

    .line 193
    .line 194
    const/16 v9, 0x1401

    .line 195
    .line 196
    move v6, v13

    .line 197
    move v7, v14

    .line 198
    move-object v10, v0

    .line 199
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 200
    .line 201
    .line 202
    const v4, 0x8d40

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 206
    .line 207
    .line 208
    const-string v4, "EglRenderer.notifyCallbacks"

    .line 209
    .line 210
    invoke-static {v4}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 214
    .line 215
    invoke-static {v13, v14, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->listener:Lio/agora/base/internal/video/EglRenderer$FrameListener;

    .line 223
    .line 224
    invoke-interface {v0, v4}, Lio/agora/base/internal/video/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :catch_1
    move-exception v0

    .line 230
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :catch_2
    move-exception v0

    .line 236
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_4
    :goto_2
    iget-object v0, v3, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->listener:Lio/agora/base/internal/video/EglRenderer$FrameListener;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-interface {v0, v3}, Lio/agora/base/internal/video/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    return-void
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
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
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
.end method

.method private renderFrameOnRenderThread(Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;J)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    const-string v0, "renderFrameOnRenderThread failed, Already released"

    .line 2
    invoke-direct {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v11, v0, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    .line 5
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lio/agora/base/internal/video/EglBase;->hasSurface()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-boolean v2, v1, Lio/agora/base/internal/video/EglRenderer;->isReleasing:Z

    if-eqz v2, :cond_2

    goto/16 :goto_10

    .line 6
    :cond_2
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v3, v1, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z

    if-nez v3, :cond_3

    const-string v0, "Dropping frame - surface not valid"

    .line 8
    invoke-direct {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->release()V

    .line 10
    monitor-exit v2

    return-void

    .line 11
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    sget-boolean v2, Lio/agora/base/internal/video/EglRenderer;->ENABLE_LAST_FRAME:Z

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_4

    .line 14
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->release()V

    .line 15
    :cond_4
    iput-object v11, v1, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    .line 16
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->retain()V

    .line 17
    :cond_5
    iget-object v3, v1, Lio/agora/base/internal/video/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v3

    .line 18
    :try_start_1
    iget-wide v4, v1, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    const-wide v6, 0x7fffffffffffffffL

    const/4 v12, 0x1

    const/4 v2, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    :goto_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_7

    :goto_1
    const/4 v13, 0x1

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 20
    iget-wide v6, v1, Lio/agora/base/internal/video/EglRenderer;->nextFrameTimeNs:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_8

    const-string v4, "Skipping frame rendering - fps reduction is active."

    .line 21
    invoke-direct {v1, v4}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_8
    iget-wide v8, v1, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    add-long/2addr v6, v8

    iput-wide v6, v1, Lio/agora/base/internal/video/EglRenderer;->nextFrameTimeNs:J

    .line 23
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lio/agora/base/internal/video/EglRenderer;->nextFrameTimeNs:J

    goto :goto_1

    .line 24
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    .line 26
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getSampleAspectRatio()F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_9

    cmpl-float v6, v3, v4

    if-lez v6, :cond_9

    goto :goto_3

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    :goto_3
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v3

    .line 28
    iget-object v3, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    if-eqz v3, :cond_a

    .line 29
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 30
    iget-object v3, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v8, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    .line 31
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v3

    .line 32
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v3

    if-gt v7, v3, :cond_a

    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v3

    if-gt v8, v3, :cond_a

    int-to-float v3, v7

    int-to-float v6, v8

    div-float v6, v3, v6

    .line 33
    :cond_a
    iget-object v7, v1, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v7

    .line 34
    :try_start_2
    iget v3, v1, Lio/agora/base/internal/video/EglRenderer;->viewHeight:F

    cmpl-float v8, v3, v4

    if-lez v8, :cond_b

    iget v8, v1, Lio/agora/base/internal/video/EglRenderer;->viewWidth:F

    div-float/2addr v8, v3

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    cmpl-float v3, v8, v4

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    move v8, v6

    .line 35
    :goto_5
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget-object v3, v1, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->surfaceWidth()I

    move-result v3

    .line 37
    iget-object v7, v1, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v7}, Lio/agora/base/internal/video/EglBase;->surfaceHeight()I

    move-result v7

    .line 38
    iget v9, v1, Lio/agora/base/internal/video/EglRenderer;->renderMode:I

    const/16 v10, 0xa

    const/4 v14, 0x2

    if-ne v9, v12, :cond_f

    .line 39
    iget-object v9, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    if-nez v9, :cond_e

    cmpl-float v9, v6, v8

    if-lez v9, :cond_d

    div-float v9, v8, v6

    goto :goto_6

    :cond_d
    div-float v9, v6, v8

    move v15, v9

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_e
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_6
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_7
    move v12, v3

    move v3, v9

    move v4, v15

    const/4 v9, 0x0

    move v15, v7

    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    const/high16 v15, 0x40000000    # 2.0f

    if-ne v9, v10, :cond_11

    cmpl-float v9, v6, v8

    if-lez v9, :cond_10

    div-float v9, v8, v6

    sub-float v9, v5, v9

    int-to-float v12, v7

    mul-float v9, v9, v12

    div-float/2addr v9, v15

    float-to-int v9, v9

    move v12, v9

    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    div-float v9, v6, v8

    sub-float v9, v5, v9

    int-to-float v12, v3

    mul-float v9, v9, v12

    div-float/2addr v9, v15

    float-to-int v9, v9

    const/4 v12, 0x0

    :goto_8
    mul-int/lit8 v15, v9, 0x2

    sub-int/2addr v3, v15

    mul-int/lit8 v12, v12, 0x2

    sub-int v12, v7, v12

    sub-int/2addr v7, v12

    move v15, v12

    goto :goto_a

    :cond_11
    cmpl-float v9, v6, v8

    if-lez v9, :cond_12

    div-float v9, v8, v6

    sub-float v9, v5, v9

    int-to-float v12, v7

    mul-float v9, v9, v12

    div-float/2addr v9, v15

    float-to-int v9, v9

    move v12, v9

    const/4 v9, 0x0

    goto :goto_9

    :cond_12
    div-float v9, v6, v8

    sub-float v9, v5, v9

    int-to-float v12, v3

    mul-float v9, v9, v12

    div-float/2addr v9, v15

    float-to-int v9, v9

    const/4 v12, 0x0

    :goto_9
    mul-int/lit8 v15, v9, 0x2

    sub-int/2addr v3, v15

    mul-int/lit8 v15, v12, 0x2

    sub-int/2addr v7, v15

    move v15, v7

    move v7, v12

    :goto_a
    const/high16 v4, 0x3f800000    # 1.0f

    move v12, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    :goto_b
    iget-object v10, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 41
    iget-object v10, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-virtual {v10, v14, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    iget-boolean v10, v1, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    if-eqz v10, :cond_13

    .line 43
    iget-object v10, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual {v10, v14, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 44
    :cond_13
    iget-object v5, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 45
    iget-object v3, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v4, -0x41000000    # -0.5f

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    iget-object v3, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    if-eqz v3, :cond_16

    iget-boolean v3, v1, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z

    if-eqz v3, :cond_16

    .line 47
    iput-boolean v2, v1, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z

    .line 48
    iget v3, v1, Lio/agora/base/internal/video/EglRenderer;->renderMode:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_15

    const/16 v4, 0xa

    if-ne v3, v4, :cond_14

    goto :goto_c

    .line 49
    :cond_14
    iget-object v3, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    invoke-direct {v1, v8, v6, v3, v11}, Lio/agora/base/internal/video/EglRenderer;->convertRectFromAndroidGraphicsRectForHiddenMode(FFLandroid/graphics/Rect;Lio/agora/base/VideoFrame;)[F

    move-result-object v3

    .line 50
    iget-object v4, v1, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    invoke-static {v3}, Lio/agora/base/internal/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-interface {v4, v3}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->setTextureCropCoord(Ljava/nio/FloatBuffer;)V

    goto :goto_d

    .line 51
    :cond_15
    :goto_c
    iget-object v3, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    invoke-direct {v1, v3, v11}, Lio/agora/base/internal/video/EglRenderer;->convertRectFromAndroidGraphicsRect(Landroid/graphics/Rect;Lio/agora/base/VideoFrame;)[F

    move-result-object v3

    .line 52
    iget-object v4, v1, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    invoke-static {v3}, Lio/agora/base/internal/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-interface {v4, v3}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->setTextureCropCoord(Ljava/nio/FloatBuffer;)V

    .line 53
    :cond_16
    :goto_d
    iget-boolean v3, v1, Lio/agora/base/internal/video/EglRenderer;->islut10Update:Z

    if-nez v3, :cond_17

    iget v3, v1, Lio/agora/base/internal/video/EglRenderer;->transferID:I

    invoke-static {v3}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "EglRenderer"

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doLut10Frame getTransfer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v5

    invoke-interface {v5}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v5

    invoke-virtual {v5}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v3

    .line 58
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    instance-of v4, v4, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 59
    invoke-static {v3, v4}, Lio/agora/base/internal/video/HdrUtil;->nativeGetLut10Buffer(IZ)[B

    move-result-object v3

    if-eqz v3, :cond_17

    .line 60
    array-length v4, v3

    if-eqz v4, :cond_17

    .line 61
    invoke-direct {v1, v3}, Lio/agora/base/internal/video/EglRenderer;->doLut10Frame([B)V

    :cond_17
    if-eqz v13, :cond_1e

    const/16 v3, 0x4000

    .line 62
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 63
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getAlphaStitchMode()I

    move-result v3

    sget-object v4, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    invoke-virtual {v4}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v4

    if-eq v3, v4, :cond_18

    const/4 v2, 0x1

    .line 64
    :cond_18
    iget-boolean v14, v1, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    const/16 v17, 0xbe2

    if-eqz v14, :cond_1a

    const/4 v3, 0x0

    .line 65
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 66
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x302

    if-eqz v2, :cond_19

    const/16 v2, 0x302

    goto :goto_e

    :cond_19
    const/4 v2, 0x1

    :goto_e
    const/16 v4, 0x303

    .line 67
    invoke-static {v3, v4, v2, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    goto :goto_f

    .line 68
    :cond_1a
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    iget v3, v2, Lio/agora/base/internal/video/EglRenderer$Color;->red:F

    iget v4, v2, Lio/agora/base/internal/video/EglRenderer$Color;->green:F

    iget v5, v2, Lio/agora/base/internal/video/EglRenderer$Color;->blue:F

    iget v2, v2, Lio/agora/base/internal/video/EglRenderer$Color;->alpha:F

    invoke-static {v3, v4, v5, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 69
    :goto_f
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    iget-object v4, v1, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    iget-object v5, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-boolean v10, v1, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    move-object v3, v11

    move v6, v9

    move v8, v12

    move v9, v15

    invoke-virtual/range {v2 .. v10}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V

    if-eqz v14, :cond_1b

    .line 70
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 71
    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    .line 72
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    instance-of v3, v2, Lio/agora/base/internal/video/EglBase14;

    if-eqz v3, :cond_1c

    iget-boolean v3, v1, Lio/agora/base/internal/video/EglRenderer;->isVsyncCallbackStared:Z

    if-eqz v3, :cond_1c

    .line 73
    check-cast v2, Lio/agora/base/internal/video/EglBase14;

    iget-wide v3, v1, Lio/agora/base/internal/video/EglRenderer;->frameIntervalNanos:J

    add-long v3, p2, v3

    invoke-virtual {v2, v3, v4}, Lio/agora/base/internal/video/EglBase14;->setPresentationTime(J)V

    .line 74
    :cond_1c
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v2}, Lio/agora/base/internal/video/EglBase;->swapBuffers()V

    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 76
    iget-object v14, v1, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    iget-wide v4, v0, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frameDrawStartTimeNs:J

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-static/range {v14 .. v22}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->access$2400(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;JJJJ)V

    .line 77
    iget-object v4, v1, Lio/agora/base/internal/video/EglRenderer;->rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

    if-eqz v4, :cond_1d

    .line 78
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    iget-wide v9, v0, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frameDrawStartTimeNs:J

    sub-long/2addr v2, v9

    div-long/2addr v2, v7

    invoke-interface {v4, v5, v6, v2, v3}, Lio/agora/base/internal/video/RendererCommon$RendererEvents;->onFrameDrawn(JJ)V

    .line 79
    :cond_1d
    iget-boolean v0, v1, Lio/agora/base/internal/video/EglRenderer;->isFirstFrameRendered:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, Lio/agora/base/internal/video/EglRenderer;->isFirstFrameRendered:Z

    const-string v0, "Reporting first rendered frame."

    .line 81
    invoke-direct {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 82
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 83
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

    .line 84
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v3

    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result v4

    .line 85
    invoke-interface {v0, v2, v3, v4}, Lio/agora/base/internal/video/RendererCommon$RendererEvents;->onFirstFrameRendered(III)V

    .line 86
    :cond_1e
    invoke-direct {v1, v11, v13}, Lio/agora/base/internal/video/EglRenderer;->notifyCallbacks(Lio/agora/base/VideoFrame;Z)V

    .line 87
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->release()V

    return-void

    :catchall_0
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 90
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1f
    :goto_10
    const-string v0, "Dropping frame - No Surface"

    .line 91
    invoke-direct {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->release()V

    return-void
.end method


# virtual methods
.method public addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/agora/base/internal/video/EglRenderer;->addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;FLio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;FLio/agora/base/internal/video/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/base/internal/video/EglRenderer;->addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;FLio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;FLio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V
    .locals 7
    .param p3    # Lio/agora/base/internal/video/RendererCommon$GlDrawer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v6, Lio/agora/base/internal/video/EglRenderer$8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/agora/base/internal/video/EglRenderer$8;-><init>(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/internal/video/EglRenderer$FrameListener;FZ)V

    invoke-direct {p0, v6}, Lio/agora/base/internal/video/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearImage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    iget v1, v0, Lio/agora/base/internal/video/EglRenderer$Color;->red:F

    iget v2, v0, Lio/agora/base/internal/video/EglRenderer$Color;->green:F

    iget v3, v0, Lio/agora/base/internal/video/EglRenderer$Color;->blue:F

    iget v0, v0, Lio/agora/base/internal/video/EglRenderer$Color;->alpha:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lio/agora/base/internal/video/EglRenderer;->clearImage(FFFF)V

    return-void
.end method

.method public clearImage(FFFF)V
    .locals 9

    .line 2
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v8, Lio/agora/base/internal/video/EglRenderer$11;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lio/agora/base/internal/video/EglRenderer$11;-><init>(Lio/agora/base/internal/video/EglRenderer;FFFF)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public enableAlphaMask(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableAlphaMask: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public getFrameDrawn()I
    .locals 1

    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->access$800(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)I

    move-result v0

    return v0
.end method

.method public getSdrTransformHdr()I
    .locals 1

    iget v0, p0, Lio/agora/base/internal/video/EglRenderer;->sdrTransformHdr:I

    return v0
.end method

.method public init(Lio/agora/base/internal/video/EglBase$Context;ILio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V
    .locals 3
    .param p1    # Lio/agora/base/internal/video/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "Initializing EglRenderer"

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lio/agora/base/internal/video/EglRenderer;->isReleasing:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lio/agora/base/internal/video/EglRenderer;->islut10Update:Z

    .line 19
    .line 20
    iput p2, p0, Lio/agora/base/internal/video/EglRenderer;->transferID:I

    .line 21
    .line 22
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lio/agora/base/internal/video/EglRenderer;->sdrTransformHdr:I

    .line 27
    .line 28
    new-instance p2, Landroid/os/HandlerThread;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "EglRenderer"

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v1, Lio/agora/base/internal/video/EglRenderer$2;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/EglRenderer$2;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p2, v1, p0}, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;Lio/agora/base/internal/video/EglRenderer;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance p2, Lio/agora/base/internal/video/EglRenderer$3;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lio/agora/base/internal/video/EglRenderer$3;-><init>(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase$Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-boolean p4, p0, Lio/agora/base/internal/video/EglRenderer;->switchToStartVsync:Z

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p2, "renderThreadHandler useVsync:"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->switchToStartVsync:Z

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance p2, Lio/agora/base/internal/video/EglRenderer$4;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lio/agora/base/internal/video/EglRenderer$4;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string p1, "renderThreadHandler Choreographer disable"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object p2, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance p2, Lio/agora/base/internal/video/EglRenderer$5;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lio/agora/base/internal/video/EglRenderer$5;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    iget-object p3, p0, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    .line 143
    .line 144
    invoke-static {p3, p1, p2}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->access$1700(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;J)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 148
    .line 149
    iget-object p2, p0, Lio/agora/base/internal/video/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 150
    .line 151
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    const-wide/16 v1, 0x4

    .line 154
    .line 155
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide p3

    .line 159
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object p3, p0, Lio/agora/base/internal/video/EglRenderer;->name:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p3, "Already initialized"

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    throw p1
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
.end method

.method public isRenderOnSurfaceView(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->isRenderOnSurfaceView:Z

    return-void
.end method

.method public notifySurfaceSizeChanged()V
    .locals 4

    .line 1
    sget-boolean v0, Lio/agora/base/internal/video/EglRenderer;->ENABLE_LAST_FRAME:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "notifySurfaceSizeChanged "

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 29
    .line 30
    check-cast v3, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->sendLastFrameToRenderThread(J)V

    .line 33
    .line 34
    .line 35
    :cond_2
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
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

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->access$2200(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v3, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v3, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string p1, "Dropping frame - Not initialized or already released."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :cond_1
    check-cast v2, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, p1}, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->sendFrameToRenderThread(JLio/agora/base/VideoFrame;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw p1
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
.end method

.method public pauseVideo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public printStackTrace()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "EglRenderer stack trace:"

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p0, v4}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
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

.method public release()V
    .locals 5

    .line 1
    const-string v0, "Releasing."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isReleasing:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->islut10Update:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "Already released"

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    new-instance v4, Lio/agora/base/internal/video/EglRenderer$6;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lio/agora/base/internal/video/EglRenderer$6;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "failed to make current and detach: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 65
    .line 66
    check-cast v1, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->sendStopChoreographer()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 82
    .line 83
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isVsyncCallbackStared:Z

    .line 86
    .line 87
    sget-boolean v0, Lio/agora/base/internal/video/EglRenderer;->ENABLE_LAST_FRAME:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->release()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    .line 99
    .line 100
    :cond_1
    const-string v0, "Releasing done."

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw v1
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
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public releaseEglSurface()V
    .locals 5

    .line 1
    const-string v0, "releaseEglSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const-string v0, "release surface"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "releaseEglSurface call"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 42
    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    new-instance v4, Lio/agora/base/internal/video/EglRenderer$10;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lio/agora/base/internal/video/EglRenderer$10;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3, v4}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v1
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

.method public removeFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    new-instance v2, Lio/agora/base/internal/video/EglRenderer$9;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1}, Lio/agora/base/internal/video/EglRenderer$9;-><init>(Lio/agora/base/internal/video/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lio/agora/base/internal/video/EglRenderer$FrameListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lio/agora/base/internal/video/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {v0}, Lio/agora/base/internal/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "removeFrameListener must not be called on the render thread."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
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
.end method

.method public resetFirstFrameFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isFirstFrameRendered:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setBackgroundColor"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/agora/base/internal/video/EglRenderer$Color;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lio/agora/base/internal/video/EglRenderer$Color;-><init>(Lio/agora/base/internal/video/EglRenderer;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    .line 31
    .line 32
    return-void
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
.end method

.method public setFpsReduction(F)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFpsReduction: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    cmpg-float v3, p1, v3

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    const-wide v3, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, p0, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v4, 0x1

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-float v3, v3

    .line 48
    div-float/2addr v3, p1

    .line 49
    float-to-long v3, v3

    .line 50
    iput-wide v3, p0, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    .line 51
    .line 52
    :goto_0
    iget-wide v3, p0, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    .line 53
    .line 54
    cmp-long p1, v3, v1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer;->nextFrameTimeNs:J

    .line 63
    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
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
.end method

.method public setMirror(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMirror: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v1, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z

    .line 32
    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
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
.end method

.method public setRenderMode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setRenderMode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iput p1, p0, Lio/agora/base/internal/video/EglRenderer;->renderMode:I

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
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
.end method

.method public setViewSize(FF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setViewSize width: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " height: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iput p1, p0, Lio/agora/base/internal/video/EglRenderer;->viewWidth:F

    .line 33
    .line 34
    iput p2, p0, Lio/agora/base/internal/video/EglRenderer;->viewHeight:F

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
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

.method public updateCropArea(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateCropArea: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput-boolean v2, p0, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    .line 47
    .line 48
    iput-boolean v2, p0, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z

    .line 49
    .line 50
    :cond_1
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
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
.end method

.method public updateVsyncDuration(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/agora/base/internal/video/EglRenderer$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lio/agora/base/internal/video/EglRenderer$7;-><init>(Lio/agora/base/internal/video/EglRenderer;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method
