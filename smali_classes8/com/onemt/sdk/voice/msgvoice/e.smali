.class public Lcom/onemt/sdk/voice/msgvoice/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final q:Ljava/lang/String; = "local"

.field public static final r:I = 0xec54

.field public static s:Ljava/lang/String; = null

.field public static t:Ljava/lang/String; = null

.field public static u:Ljava/lang/String; = null

.field public static final v:I = 0x1

.field public static final w:I = -0x65

.field public static final x:I = -0x66

.field public static volatile y:Lcom/onemt/sdk/voice/msgvoice/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/os/Handler;

.field public volatile f:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

.field public volatile g:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;

.field public h:Lcom/onemt/sdk/callback/voice/GameBgmCallback;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Landroid/hardware/SensorManager;

.field public l:Landroid/hardware/Sensor;

.field public m:Landroid/media/AudioManager;

.field public n:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;

.field public o:Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;

.field public p:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->e:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameBgmCallback()Lcom/onemt/sdk/callback/voice/GameBgmCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->h:Lcom/onemt/sdk/callback/voice/GameBgmCallback;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->j:J

    .line 31
    .line 32
    new-instance v0, Lcom/onemt/sdk/voice/msgvoice/e$j;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/onemt/sdk/voice/msgvoice/e$j;-><init>(Lcom/onemt/sdk/voice/msgvoice/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->n:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;

    .line 38
    .line 39
    new-instance v0, Lcom/onemt/sdk/voice/msgvoice/e$l;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/onemt/sdk/voice/msgvoice/e$l;-><init>(Lcom/onemt/sdk/voice/msgvoice/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->o:Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;

    .line 45
    .line 46
    new-instance v0, Lcom/onemt/sdk/voice/msgvoice/e$m;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/onemt/sdk/voice/msgvoice/e$m;-><init>(Lcom/onemt/sdk/voice/msgvoice/e;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->p:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;

    .line 52
    .line 53
    new-instance v0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->b:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    .line 59
    .line 60
    const v1, 0xec54

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->b:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->n:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "sensor"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/hardware/SensorManager;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->k:Landroid/hardware/SensorManager;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->l:Landroid/hardware/Sensor;

    .line 94
    .line 95
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "audio"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/media/AudioManager;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->m:Landroid/media/AudioManager;

    .line 108
    .line 109
    invoke-static {}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c()Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->o:Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;)V

    .line 116
    .line 117
    .line 118
    return-void
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

.method public static synthetic a(Lcom/onemt/sdk/voice/msgvoice/e;Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/voice/msgvoice/e;->b(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/onemt/sdk/voice/msgvoice/e;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/e;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/onemt/sdk/voice/msgvoice/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/onemt/sdk/voice/msgvoice/e;Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/voice/msgvoice/e;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->b(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/onemt/sdk/voice/msgvoice/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/onemt/sdk/voice/msgvoice/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/onemt/sdk/voice/msgvoice/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/e;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/onemt/sdk/voice/msgvoice/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->f:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/onemt/sdk/voice/msgvoice/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/onemt/sdk/voice/msgvoice/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->j:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/callback/voice/GameBgmCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->h:Lcom/onemt/sdk/callback/voice/GameBgmCallback;

    return-object p0
.end method

.method public static f()Lcom/onemt/sdk/voice/msgvoice/e;
    .locals 2

    .line 2
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/e;->y:Lcom/onemt/sdk/voice/msgvoice/e;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/onemt/sdk/voice/msgvoice/e;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/voice/msgvoice/e;->y:Lcom/onemt/sdk/voice/msgvoice/e;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/onemt/sdk/voice/msgvoice/e;

    invoke-direct {v1}, Lcom/onemt/sdk/voice/msgvoice/e;-><init>()V

    sput-object v1, Lcom/onemt/sdk/voice/msgvoice/e;->y:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/e;->y:Lcom/onemt/sdk/voice/msgvoice/e;

    return-object v0
.end method

.method public static synthetic g(Lcom/onemt/sdk/voice/msgvoice/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->g:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/onemt/sdk/voice/msgvoice/e;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->m:Landroid/media/AudioManager;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 21
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->f:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

    .line 11
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->b:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    invoke-virtual {v1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->h()V

    .line 12
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/onemt/sdk/voice/msgvoice/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/onemt/sdk/voice/msgvoice/f;->a(Ljava/lang/String;)Z

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/permission/PermissionUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->b(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/launch/base/xq0;

    new-instance v1, Lcom/onemt/sdk/voice/msgvoice/e$f;

    invoke-direct {v1, p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e$f;-><init>(Lcom/onemt/sdk/voice/msgvoice/e;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;)V

    .line 9
    invoke-static {v0, v1}, Lcom/onemt/sdk/component/permission/v2/OneMTPermission;->checkAndRequestAudioPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCleanCacheListener;)V
    .locals 2

    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/voice/msgvoice/e$a;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/voice/msgvoice/e$a;-><init>(Lcom/onemt/sdk/voice/msgvoice/e;)V

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/voice/msgvoice/e$n;

    invoke-direct {v1, p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e$n;-><init>(Lcom/onemt/sdk/voice/msgvoice/e;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCleanCacheListener;)V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnGetCacheSizeListener;)V
    .locals 2

    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/voice/msgvoice/e$e;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/voice/msgvoice/e$e;-><init>(Lcom/onemt/sdk/voice/msgvoice/e;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/voice/msgvoice/e$d;

    invoke-direct {v1, p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e$d;-><init>(Lcom/onemt/sdk/voice/msgvoice/e;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnGetCacheSizeListener;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final declared-synchronized a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 9

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;

    .line 27
    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->n()Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    move-result-object v7

    .line 28
    sget-object v8, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Started:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    if-ne v7, v8, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    sget-object v8, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Completed:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    if-ne v7, v8, :cond_2

    .line 30
    invoke-interface {v6, v4, v0, v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;->onComplete(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    .line 31
    :cond_2
    sget-object v8, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Paused:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    if-ne v7, v8, :cond_3

    const/4 v5, 0x0

    .line 32
    invoke-interface {v6, v2, v5, v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;->onComplete(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_3
    sget-object v6, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Downloading:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    if-ne v7, v6, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->g()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    iget-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v2, v5

    :cond_6
    if-eqz v2, :cond_7

    .line 37
    iget-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/onemt/sdk/voice/msgvoice/e$k;

    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/voice/msgvoice/e$k;-><init>(Lcom/onemt/sdk/voice/msgvoice/e;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/onemt/sdk/voice/msgvoice/e$g;

    invoke-direct {v0, p0, p3, p2}, Lcom/onemt/sdk/voice/msgvoice/e$g;-><init>(Lcom/onemt/sdk/voice/msgvoice/e;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioUploadUtil;->a(Ljava/io/File;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioUploadUtil$UploadFileHandler;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCleanCacheListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCleanCacheListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/voice/msgvoice/e$c;

    invoke-direct {v1, p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e$c;-><init>(Lcom/onemt/sdk/voice/msgvoice/e;Ljava/util/ArrayList;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/onemt/sdk/voice/msgvoice/e$b;

    invoke-direct {v0, p0, p2}, Lcom/onemt/sdk/voice/msgvoice/e$b;-><init>(Lcom/onemt/sdk/voice/msgvoice/e;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCleanCacheListener;)V

    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 54
    invoke-interface {p2, v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCleanCacheListener;->onComplete(Z)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;)Z
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/voice/msgvoice/e;->b(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final b(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;)I
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/e;->m()V

    .line 39
    invoke-static {p1}, Lcom/onemt/sdk/voice/msgvoice/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x65

    return p1

    .line 40
    :cond_0
    iput-object p2, p0, Lcom/onemt/sdk/voice/msgvoice/e;->g:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;

    .line 41
    iget-object p2, p0, Lcom/onemt/sdk/voice/msgvoice/e;->b:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    invoke-virtual {p2, p1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/16 p1, -0x66

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 22
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameAppId()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appid="

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 26
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&timestamp="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/onemt/sdk/component/daemon/OneMTDaemonUtil;->signWithAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "voice"

    invoke-static {v3}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/file/download?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&fileid="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sign="

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->m:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public final b(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/e;->a()V

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->d:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->f:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

    .line 14
    iget-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->b:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->f:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

    invoke-virtual {v0, p1, v1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->j:J

    .line 17
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->h:Lcom/onemt/sdk/callback/voice/GameBgmCallback;

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Lcom/onemt/sdk/callback/voice/GameBgmCallback;->onPause()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->d:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->h:Lcom/onemt/sdk/callback/voice/GameBgmCallback;

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Lcom/onemt/sdk/callback/voice/GameBgmCallback;->onResume()V

    :cond_3
    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;)Z
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 42
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 44
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->e:Landroid/os/Handler;

    new-instance v2, Lcom/onemt/sdk/voice/msgvoice/e$h;

    invoke-direct {v2, p0, p2, p1}, Lcom/onemt/sdk/voice/msgvoice/e$h;-><init>(Lcom/onemt/sdk/voice/msgvoice/e;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v1

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/voice/msgvoice/e;->a(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;)V

    .line 46
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameAppId()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appid="

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_0

    :cond_3
    const-string v4, ""

    .line 50
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&timestamp="

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/onemt/sdk/component/daemon/OneMTDaemonUtil;->signWithAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "voice"

    .line 55
    invoke-static {v4}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceApiService;

    invoke-static {v4, v5}, Lcom/onemt/sdk/component/http/OneMTHttp;->getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceApiService;

    .line 56
    invoke-interface {v4, v0, v2, p1, v3}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceApiService;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    new-instance v2, Lcom/onemt/sdk/voice/msgvoice/e$i;

    invoke-direct {v2, p0, p1, p2}, Lcom/onemt/sdk/voice/msgvoice/e$i;-><init>(Lcom/onemt/sdk/voice/msgvoice/e;Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;)V

    invoke-static {v0, v2}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lio/reactivex/Observable;Lio/reactivex/observers/DisposableObserver;)Lio/reactivex/disposables/Disposable;

    return v1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "local"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->b:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a(Ljava/lang/String;)I

    move-result p1

    .line 18
    div-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method public c()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->m:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 20
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->m:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Lcom/onemt/sdk/voice/msgvoice/e;->a(Ljava/io/File;Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p2, v0, p1, v1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;->onComplete(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;)Z
    .locals 3

    .line 8
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/onemt/sdk/voice/msgvoice/e;->b(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/16 v2, -0x65

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->p:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;

    invoke-virtual {p0, p1, v0}, Lcom/onemt/sdk/voice/msgvoice/e;->b(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iput-object p2, p0, Lcom/onemt/sdk/voice/msgvoice/e;->g:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;

    .line 12
    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->c:Ljava/lang/String;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".amr"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->m:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 17
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->m:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;)Z
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->a:Ljava/lang/String;

    const-string v0, "local"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/voice/msgvoice/e;->a(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;)Z

    move-result p1

    return p1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/onemt/sdk/voice/msgvoice/e;->a(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;)Z

    move-result p1

    return p1

    .line 15
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/voice/msgvoice/e;->c(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".amr"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const-string v2, "local"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 12
    :cond_2
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/f;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/e;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "local"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/voice/msgvoice/e;->t:Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/e;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "voice"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/voice/msgvoice/e;->s:Ljava/lang/String;

    .line 10
    :cond_0
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/e;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "remote"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/voice/msgvoice/e;->u:Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->b:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    invoke-virtual {v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->f()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->b:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    invoke-virtual {v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->f:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->f:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

    .line 22
    .line 23
    :cond_1
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
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/e;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/e;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c()Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
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
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->f:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->b:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object v1
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

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->g:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->b:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->g()V

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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->b:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->l:Landroid/hardware/Sensor;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/e;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/e;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e;->l:Landroid/hardware/Sensor;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float p1, p1, v0

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/e;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
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
