.class public final Lcom/onemt/sdk/launch/base/md1;
.super Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onemt/sdk/user/base/util/AnalyticsPVName;
    pvName = "mobileregview"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginSwitchMobileRegisterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginSwitchMobileRegisterFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchMobileRegisterFragment\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,234:1\n29#2,2:235\n64#2:237\n32#2:238\n64#2:239\n29#2,2:240\n64#2:242\n32#2:243\n64#2:244\n29#2,2:245\n64#2:247\n32#2:248\n64#2:249\n29#2,2:250\n64#2:252\n32#2:253\n64#2:254\n*S KotlinDebug\n*F\n+ 1 LoginSwitchMobileRegisterFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchMobileRegisterFragment\n*L\n49#1:235,2\n49#1:237\n49#1:238\n49#1:239\n50#1:240,2\n50#1:242\n50#1:243\n50#1:244\n51#1:245,2\n51#1:247\n51#1:248\n51#1:249\n52#1:250,2\n52#1:252\n52#1:253\n52#1:254\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginSwitchMobileRegisterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginSwitchMobileRegisterFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchMobileRegisterFragment\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,234:1\n29#2,2:235\n64#2:237\n32#2:238\n64#2:239\n29#2,2:240\n64#2:242\n32#2:243\n64#2:244\n29#2,2:245\n64#2:247\n32#2:248\n64#2:249\n29#2,2:250\n64#2:252\n32#2:253\n64#2:254\n*S KotlinDebug\n*F\n+ 1 LoginSwitchMobileRegisterFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchMobileRegisterFragment\n*L\n49#1:235,2\n49#1:237\n49#1:238\n49#1:239\n50#1:240,2\n50#1:242\n50#1:243\n50#1:244\n51#1:245,2\n51#1:247\n51#1:248\n51#1:249\n52#1:250,2\n52#1:252\n52#1:253\n52#1:254\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/hd1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/hd1;-><init>(Lcom/onemt/sdk/launch/base/md1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/md1;->b:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    sget v0, Lcom/onemt/sdk/user/base/R$id;->btnReg:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :goto_0
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/md1;->e:Lkotlin/Lazy;

    .line 39
    .line 40
    sget v0, Lcom/onemt/sdk/user/base/R$id;->llPwd:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :goto_1
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/md1;->f:Lkotlin/Lazy;

    .line 68
    .line 69
    sget v0, Lcom/onemt/sdk/user/base/R$id;->llVerifyCode:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :goto_2
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/md1;->g:Lkotlin/Lazy;

    .line 97
    .line 98
    sget v0, Lcom/onemt/sdk/user/base/R$id;->tvPwdHint:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    move-object v1, v2

    .line 125
    :goto_3
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/md1;->h:Lkotlin/Lazy;

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

.method public static final A(Lcom/onemt/sdk/launch/base/md1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/md1;->B(I)V

    return-void
.end method

.method public static final E(Lcom/onemt/sdk/launch/base/md1;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->closeInput(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->D()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 8
    .line 9
    return-object p0
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

.method public static final F(Lcom/onemt/sdk/launch/base/md1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->closeInput(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->C()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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

.method public static final G(Lcom/onemt/sdk/launch/base/md1;Ljava/lang/Integer;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/md1;->onVerifyCodeSent(I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 12
    .line 13
    return-object p0
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

.method public static final H(Lcom/onemt/sdk/launch/base/md1;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->D()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
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

.method public static synthetic p(Lcom/onemt/sdk/launch/base/md1;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/md1;->H(Lcom/onemt/sdk/launch/base/md1;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/onemt/sdk/launch/base/md1;Ljava/lang/Integer;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/md1;->G(Lcom/onemt/sdk/launch/base/md1;Ljava/lang/Integer;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/onemt/sdk/launch/base/md1;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/md1;->A(Lcom/onemt/sdk/launch/base/md1;I)V

    return-void
.end method

.method public static synthetic s(Lcom/onemt/sdk/launch/base/md1;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/md1;->E(Lcom/onemt/sdk/launch/base/md1;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/onemt/sdk/launch/base/md1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/md1;->F(Lcom/onemt/sdk/launch/base/md1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u(Lcom/onemt/sdk/launch/base/md1;)Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/md1;->c:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    return-object p0
.end method

.method public static final synthetic v(Lcom/onemt/sdk/launch/base/md1;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->z()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->w()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/SendButton;->start()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->w()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/SendButton;->stop()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
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
.end method

.method public final C()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getReportViewModel()Lcom/onemt/sdk/launch/base/y4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AgwNCRwcGU8WDw=="

    .line 6
    .line 7
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getPageNameForPV()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/launch/base/y4;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/md1;->c:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getAreaCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/md1;->c:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getMobile()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v8, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v8, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->x()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getPassword()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v9, v1

    .line 53
    :goto_2
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->y()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getVerifyCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v10, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v10, v1

    .line 66
    :goto_3
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v11, "EwYSGhwcEWwBFRoTCBcaR1tAWgQ="

    .line 75
    .line 76
    invoke-static {v11}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/md1;->a:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;->getRegionCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v6, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v6, v1

    .line 94
    :goto_4
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/md1;->a:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;->getRegex()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v7, v4

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object v7, v1

    .line 105
    :goto_5
    move-object v4, v0

    .line 106
    move-object v5, v8

    .line 107
    invoke-virtual/range {v2 .. v7}, Lcom/onemt/sdk/launch/base/yj1;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/md1;->c:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v0, v4, v3, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setTextRuleError$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;ZILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2, v5, v9}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->checkNewPasswordRule$account_base_release(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->x()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {v0, v4, v3, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setTextRuleError$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;ZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-void

    .line 147
    :cond_9
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v2, v5, v10}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->checkVerifyCodeRule$account_base_release(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->y()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static {v0, v4, v3, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setTextRuleError$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;ZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    return-void

    .line 171
    :cond_b
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v11}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3, v4}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/md1;->a:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 187
    .line 188
    if-eqz v4, :cond_c

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;->getRegionCode()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_c
    move-object v6, v1

    .line 195
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getPageNameForPV()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v4, v0

    .line 200
    move-object v5, v8

    .line 201
    move-object v7, v9

    .line 202
    move-object v8, v10

    .line 203
    move-object v9, v1

    .line 204
    invoke-virtual/range {v2 .. v9}, Lcom/onemt/sdk/launch/base/yj1;->b0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
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

.method public final D()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGamePlayerName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/md1;->a:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;->getRegionCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "EwYSGhwcEWwBFRoTCBcaR1tAWgQ="

    .line 26
    .line 27
    invoke-static {v3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/md1;->c:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getMobile()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    :goto_1
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/md1;->c:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getAreaCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v6, v1

    .line 54
    :goto_2
    iget-object v7, p0, Lcom/onemt/sdk/launch/base/md1;->a:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;->getRegex()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    move-object v7, v1

    .line 63
    move-object v1, v2

    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v6

    .line 66
    move-object v6, v7

    .line 67
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/yj1;->h0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public layoutId()I
    .locals 1

    sget v0, Lcom/onemt/sdk/user/base/R$layout;->uc_login_switch_mobile_register:I

    return v0
.end method

.method public final onVerifyCodeSent(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->y()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->start()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->y()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->start()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
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

.method public setSelectedUserInfo(Lcom/onemt/sdk/user/base/model/UserListInfo;)V
    .locals 10
    .param p1    # Lcom/onemt/sdk/user/base/model/UserListInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getMobile()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->setCurrentSelectedUser(Lcom/onemt/sdk/user/base/model/UserListInfo;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "EgYPChYaEUk9ABAGDhYNGyoHEA=="

    .line 21
    .line 22
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getCurrentSelectedUser()Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getUserid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getLoginSwitchMobilePageChangeLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v9, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getCurrentSelectedUser()Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x3a

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v0, v9

    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;-><init>(ILcom/onemt/sdk/user/base/model/PassportAccountCheckResult;Lcom/onemt/sdk/user/base/model/UserListInfo;Ljava/lang/String;Ljava/lang/String;ZILcom/onemt/sdk/launch/base/e50;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v9}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
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

.method public setup()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->setup()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->w()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->setLastVisibleViewOpenedKeyboard(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->x()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->setLastEditText(Landroid/widget/EditText;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "DxYPA1UNFUMMDgdFAwZDDBQdAA0WDlMLDg1OAQACGA0WGAMAQQAMAlsBGkgPFV0WBQhNGgYLBgMXCF0pDgQKASYZHVkBCT4KAwoPCjMcFUoPBB0R"

    .line 41
    .line 42
    invoke-static {v3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lcom/onemt/sdk/launch/base/a21;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->C()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/onemt/sdk/launch/base/md1;->c:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->w()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setImeActionDoneAndRelatedButton(Lcom/onemt/sdk/user/base/widget/SendButton;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/onemt/sdk/launch/base/md1$b;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/onemt/sdk/launch/base/md1$b;-><init>(Lcom/onemt/sdk/launch/base/md1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setSelectedListener(Lcom/onemt/sdk/user/base/widget/EmailInputView$EmailSelectedListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/onemt/sdk/launch/base/md1$c;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/onemt/sdk/launch/base/md1$c;-><init>(Lcom/onemt/sdk/launch/base/md1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setEditTextAfterTextChanged(Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextAfterTextChanged;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setImeActionNext()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->y()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v4, v1

    .line 97
    :goto_1
    invoke-virtual {v3, v4}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setNextFocusEditText(Landroid/widget/EditText;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/md1;->c:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getCountry()Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v3, v1

    .line 110
    :goto_2
    iput-object v3, p0, Lcom/onemt/sdk/launch/base/md1;->a:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->E()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Lcom/onemt/sdk/launch/base/md1;->d:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 117
    .line 118
    invoke-virtual {p0, v3, v2}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->showLoginInputPasswordView(Lcom/onemt/sdk/user/base/widget/EmailPasswordView;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/md1;->d:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setEditTextAfterTextChanged(Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextAfterTextChanged;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/onemt/sdk/user/ui/LoginSwitchFragment;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/onemt/sdk/user/ui/LoginSwitchFragment;->l0()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/md1;->c:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-static {v3, v0, v1, v4, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setAutoScrollConfig$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->x()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->z()Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v0, v5}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setAutoScrollConfig(Landroid/view/View;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->y()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-static {v3, v0, v1, v4, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setAutoScrollConfig$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->x()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setDefaultVisible(Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->x()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    new-instance v3, Lcom/onemt/sdk/launch/base/md1$d;

    .line 189
    .line 190
    invoke-direct {v3, p0}, Lcom/onemt/sdk/launch/base/md1$d;-><init>(Lcom/onemt/sdk/launch/base/md1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setEditTextFocusChangeListener(Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextFocusChangeListener;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->x()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->w()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setImeActionDoneAndRelatedButton(Lcom/onemt/sdk/user/base/widget/SendButton;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->y()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    sget v3, Lcom/onemt/sdk/user/base/R$string;->sdk_send_button:I

    .line 216
    .line 217
    invoke-static {p0, v3}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getStringById(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->setSendText(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->y()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    sget v3, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_mobileCode_inputbox:I

    .line 237
    .line 238
    invoke-static {p0, v3}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getStringById(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->y()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setImeActionNext()V

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->y()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->x()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_3

    .line 271
    :cond_e
    move-object v3, v1

    .line 272
    :goto_3
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setNextFocusEditText(Landroid/widget/EditText;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->y()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    new-instance v3, Lcom/onemt/sdk/launch/base/id1;

    .line 282
    .line 283
    invoke-direct {v3, p0}, Lcom/onemt/sdk/launch/base/id1;-><init>(Lcom/onemt/sdk/launch/base/md1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->setSendVerifyAction(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->w()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->w()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/md1;->c:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 305
    .line 306
    if-eqz v2, :cond_12

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_4

    .line 313
    :cond_12
    move-object v2, v1

    .line 314
    :goto_4
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/SendButton;->addRelatedEditText(Landroid/widget/EditText;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->w()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->y()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_14

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_5

    .line 334
    :cond_14
    move-object v2, v1

    .line 335
    :goto_5
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/SendButton;->addRelatedEditText(Landroid/widget/EditText;)V

    .line 336
    .line 337
    .line 338
    :cond_15
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->w()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->x()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_16

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_6

    .line 355
    :cond_16
    move-object v2, v1

    .line 356
    :goto_6
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/SendButton;->addRelatedEditText(Landroid/widget/EditText;)V

    .line 357
    .line 358
    .line 359
    :cond_17
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->w()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    new-instance v2, Lcom/onemt/sdk/launch/base/jd1;

    .line 366
    .line 367
    invoke-direct {v2, p0}, Lcom/onemt/sdk/launch/base/jd1;-><init>(Lcom/onemt/sdk/launch/base/md1;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    :cond_18
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yj1;->O()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/md1;->b:Landroidx/lifecycle/Observer;

    .line 382
    .line 383
    invoke-virtual {v0, p0, v2}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yj1;->P()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v2, Lcom/onemt/sdk/launch/base/kd1;

    .line 395
    .line 396
    invoke-direct {v2, p0}, Lcom/onemt/sdk/launch/base/kd1;-><init>(Lcom/onemt/sdk/launch/base/md1;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lcom/onemt/sdk/launch/base/md1$a;

    .line 400
    .line 401
    invoke-direct {v3, v2}, Lcom/onemt/sdk/launch/base/md1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, p0, v3}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 405
    .line 406
    .line 407
    const-wide/16 v2, 0x3e8

    .line 408
    .line 409
    new-instance v0, Lcom/onemt/sdk/launch/base/ld1;

    .line 410
    .line 411
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/ld1;-><init>(Lcom/onemt/sdk/launch/base/md1;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getRunnableTaskHelper()Lcom/onemt/sdk/user/base/util/RunnableTaskHelper;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {p0, v2, v3, v0, v4}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->postDelayed(Landroidx/fragment/app/Fragment;JLkotlin/jvm/functions/Function0;Lcom/onemt/sdk/user/base/util/RunnableTaskHelper;)Ljava/lang/Runnable;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/md1;->y()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :cond_19
    invoke-virtual {p0, v1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->requestEditFocusAndOpenKeyboardWhenOpen(Landroid/widget/EditText;)V

    .line 432
    .line 433
    .line 434
    return-void
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

.method public final w()Lcom/onemt/sdk/user/base/widget/SendButton;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/md1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/SendButton;

    return-object v0
.end method

.method public final x()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/md1;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    return-object v0
.end method

.method public final y()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/md1;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    return-object v0
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/md1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
