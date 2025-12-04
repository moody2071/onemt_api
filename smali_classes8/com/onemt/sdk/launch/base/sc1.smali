.class public final Lcom/onemt/sdk/launch/base/sc1;
.super Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onemt/sdk/user/base/util/AnalyticsPVName;
    pvName = "mobileinputview"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginSwitchMobileCheckFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginSwitchMobileCheckFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchMobileCheckFragment\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,239:1\n29#2,2:240\n64#2:242\n32#2:243\n64#2:244\n29#2,2:245\n64#2:247\n32#2:248\n64#2:249\n29#2,2:250\n64#2:252\n32#2:253\n64#2:254\n*S KotlinDebug\n*F\n+ 1 LoginSwitchMobileCheckFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchMobileCheckFragment\n*L\n52#1:240,2\n52#1:242\n52#1:243\n52#1:244\n53#1:245,2\n53#1:247\n53#1:248\n53#1:249\n54#1:250,2\n54#1:252\n54#1:253\n54#1:254\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginSwitchMobileCheckFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginSwitchMobileCheckFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchMobileCheckFragment\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,239:1\n29#2,2:240\n64#2:242\n32#2:243\n64#2:244\n29#2,2:245\n64#2:247\n32#2:248\n64#2:249\n29#2,2:250\n64#2:252\n32#2:253\n64#2:254\n*S KotlinDebug\n*F\n+ 1 LoginSwitchMobileCheckFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchMobileCheckFragment\n*L\n52#1:240,2\n52#1:242\n52#1:243\n52#1:244\n53#1:245,2\n53#1:247\n53#1:248\n53#1:249\n54#1:250,2\n54#1:252\n54#1:253\n54#1:254\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Observer;
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

.field public b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/oc1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/oc1;-><init>(Lcom/onemt/sdk/launch/base/sc1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/sc1;->a:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    sget v0, Lcom/onemt/sdk/user/base/R$id;->btnNext:I

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
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/sc1;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    sget v0, Lcom/onemt/sdk/user/base/R$id;->tvLoginForEmail:I

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
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/sc1;->e:Lkotlin/Lazy;

    .line 68
    .line 69
    sget v0, Lcom/onemt/sdk/user/base/R$id;->loginPrivacyTerms:I

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
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/sc1;->f:Lkotlin/Lazy;

    .line 97
    .line 98
    return-void
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

.method public static final C(Lcom/onemt/sdk/launch/base/sc1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/sc1;->z()V

    return-void
.end method

.method public static final D(Lcom/onemt/sdk/launch/base/sc1;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->closeInput(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getLoginSwitchPageChangeLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x3e

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;-><init>(ILcom/onemt/sdk/user/base/model/PassportAccountCheckResult;Lcom/onemt/sdk/user/base/model/UserListInfo;Ljava/lang/String;Ljava/lang/String;ZILcom/onemt/sdk/launch/base/e50;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public static final E(Lcom/onemt/sdk/launch/base/sc1;Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/sc1;->H(Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;)V

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

.method public static final F(Lcom/onemt/sdk/launch/base/sc1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/sc1;->I(I)V

    return-void
.end method

.method public static synthetic u(Lcom/onemt/sdk/launch/base/sc1;Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/sc1;->E(Lcom/onemt/sdk/launch/base/sc1;Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/onemt/sdk/launch/base/sc1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/sc1;->D(Lcom/onemt/sdk/launch/base/sc1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/onemt/sdk/launch/base/sc1;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/sc1;->F(Lcom/onemt/sdk/launch/base/sc1;I)V

    return-void
.end method

.method public static synthetic x(Lcom/onemt/sdk/launch/base/sc1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/sc1;->C(Lcom/onemt/sdk/launch/base/sc1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y(Lcom/onemt/sdk/launch/base/sc1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/sc1;->G()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/onemt/sdk/user/base/widget/SendButton;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sc1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/SendButton;

    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sc1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final G()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getMobile()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v6, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sc1;->c:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getPassword()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v7, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v7, v1

    .line 24
    :goto_1
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 38
    :goto_3
    if-nez v3, :cond_a

    .line 39
    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const/4 v3, 0x0

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    :goto_4
    const/4 v3, 0x1

    .line 52
    :goto_5
    if-eqz v3, :cond_6

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_6
    invoke-static {v6}, Lcom/onemt/sdk/user/base/util/CheckUtil;->isNumber(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lcom/onemt/sdk/user/base/R$string;->sdk_mobile_format_invalid_message:I

    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastShort(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    invoke-static {v3, v0, v2, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setTextRuleError$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void

    .line 78
    :cond_8
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->closeInput(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 86
    .line 87
    .line 88
    :cond_9
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getLoginSwitchMobilePageChangeLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0x26

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v2, v1

    .line 106
    invoke-direct/range {v2 .. v10}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;-><init>(ILcom/onemt/sdk/user/base/model/PassportAccountCheckResult;Lcom/onemt/sdk/user/base/model/UserListInfo;Ljava/lang/String;Ljava/lang/String;ZILcom/onemt/sdk/launch/base/e50;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    :goto_6
    return-void
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

.method public final H(Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/sc1;->B()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_0
    instance-of v3, v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v2

    .line 30
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getMobile()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Lcom/onemt/sdk/core/util/StringUtilsKt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    const-string v2, ""

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/2addr v1, v3

    .line 52
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;->isPassportCreated()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v4, "DAwBBhkL"

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getReportViewModel()Lcom/onemt/sdk/launch/base/y4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "DAwBBhkLGEIFCB0="

    .line 78
    .line 79
    invoke-static {v4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/onemt/sdk/launch/base/y4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getLoginSwitchMobilePageChangeLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v10, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v8, 0x3c

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v1, v10

    .line 105
    move-object v3, p1

    .line 106
    invoke-direct/range {v1 .. v9}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;-><init>(ILcom/onemt/sdk/user/base/model/PassportAccountCheckResult;Lcom/onemt/sdk/user/base/model/UserListInfo;Ljava/lang/String;Ljava/lang/String;ZILcom/onemt/sdk/launch/base/e50;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v10}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getReportViewModel()Lcom/onemt/sdk/launch/base/y4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "DAwBBhkcEUo="

    .line 137
    .line 138
    invoke-static {v4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/onemt/sdk/launch/base/y4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getLoginSwitchMobilePageChangeLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v10, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/16 v8, 0x3c

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v1, v10

    .line 165
    move-object v3, p1

    .line 166
    invoke-direct/range {v1 .. v9}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;-><init>(ILcom/onemt/sdk/user/base/model/PassportAccountCheckResult;Lcom/onemt/sdk/user/base/model/UserListInfo;Ljava/lang/String;Ljava/lang/String;ZILcom/onemt/sdk/launch/base/e50;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v10}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-void
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

.method public final I(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/sc1;->B()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/sc1;->A()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/SendButton;->stop()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/sc1;->B()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/sc1;->A()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/SendButton;->start()V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    return-void
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

.method public final getLoginPrivacyTerms()Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sc1;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;

    return-object v0
.end method

.method public inflateStub()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->getVsPhone()Landroid/view/ViewStub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "DxYPA1UNFUMMDgdFAwZDDBQdAA0WDlMLDg1OAQACGA0WGAMAQQAMAlsBGkgPFV0WBQhNGgYLBgMXCF0pDgQKASYZHVkBCT4KAwoPCjMcFUoPBB0R"

    .line 26
    .line 27
    invoke-static {v4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v4}, Lcom/onemt/sdk/launch/base/a21;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->C()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/sc1;->A()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setImeActionDoneAndRelatedButton(Lcom/onemt/sdk/user/base/widget/SendButton;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/onemt/sdk/launch/base/sc1$a;

    .line 52
    .line 53
    invoke-direct {v5, p0}, Lcom/onemt/sdk/launch/base/sc1$a;-><init>(Lcom/onemt/sdk/launch/base/sc1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setSelectedListener(Lcom/onemt/sdk/user/base/widget/EmailInputView$EmailSelectedListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getOnLastEditTextFocusChangeListener()Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextFocusChangeListener;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setEditTextFocusChangeListener(Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextFocusChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->E()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/sc1;->c:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->showLoginInputPasswordView(Lcom/onemt/sdk/user/base/widget/EmailPasswordView;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sc1;->c:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v4, Lcom/onemt/sdk/launch/base/sc1$b;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lcom/onemt/sdk/launch/base/sc1$b;-><init>(Lcom/onemt/sdk/launch/base/sc1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setEditTextAfterTextChanged(Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextAfterTextChanged;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_0
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v0, v2

    .line 118
    :goto_1
    invoke-static {p0, v0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->restartInput(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/sc1;->A()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getMobile()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v4, v2

    .line 137
    :goto_2
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/4 v4, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    const/4 v4, 0x1

    .line 149
    :goto_4
    xor-int/2addr v1, v4

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/sc1;->A()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move-object v1, v2

    .line 169
    :goto_5
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/SendButton;->addRelatedEditText(Landroid/widget/EditText;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/sc1;->A()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    new-instance v1, Lcom/onemt/sdk/launch/base/pc1;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/pc1;-><init>(Lcom/onemt/sdk/launch/base/sc1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/sc1;->B()Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->getCanChange()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    const/16 v3, 0x8

    .line 200
    .line 201
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_e
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/sc1;->B()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    new-instance v1, Lcom/onemt/sdk/launch/base/qc1;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/qc1;-><init>(Lcom/onemt/sdk/launch/base/sc1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yj1;->J()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lcom/onemt/sdk/launch/base/rc1;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/rc1;-><init>(Lcom/onemt/sdk/launch/base/sc1;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/onemt/sdk/launch/base/sc1$c;

    .line 232
    .line 233
    invoke-direct {v3, v1}, Lcom/onemt/sdk/launch/base/sc1$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0, v3}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yj1;->O()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/sc1;->a:Landroidx/lifecycle/Observer;

    .line 248
    .line 249
    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/sc1;->B()Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->setLastVisibleViewOpenedKeyboard(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_10
    invoke-virtual {p0, v2}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->setLastEditText(Landroid/widget/EditText;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 289
    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/sc1;->B()Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v0, v2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setAutoScrollConfig(Landroid/view/View;Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    return-void
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

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->delayComputeScrollY$account_base_release()V

    .line 27
    .line 28
    .line 29
    :cond_1
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
.end method

.method public setSelectedUserInfo(Lcom/onemt/sdk/user/base/model/UserListInfo;)V
    .locals 10
    .param p1    # Lcom/onemt/sdk/user/base/model/UserListInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getMobile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->setCurrentSelectedUser(Lcom/onemt/sdk/user/base/model/UserListInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getLoginSwitchMobilePageChangeLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v9, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getCurrentSelectedUser()Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x3a

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v0, v9

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;-><init>(ILcom/onemt/sdk/user/base/model/PassportAccountCheckResult;Lcom/onemt/sdk/user/base/model/UserListInfo;Ljava/lang/String;Ljava/lang/String;ZILcom/onemt/sdk/launch/base/e50;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v9}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public final z()V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->isNetworkConnected(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getReportViewModel()Lcom/onemt/sdk/launch/base/y4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "DwYbGxcaGg=="

    .line 13
    .line 14
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getPageNameForPV()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/launch/base/y4;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/sc1;->getLoginPrivacyTerms()Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/sc1;->getLoginPrivacyTerms()Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->isAcceptPrivacyTerms()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getCountry()Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getAreaCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v2, v1

    .line 63
    :goto_1
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getMobile()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v9, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v9, v1

    .line 74
    :goto_2
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v10, "EwYSGhwcEWwBFRoTCBcaR1tAWgQ="

    .line 83
    .line 84
    invoke-static {v10}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;->getRegionCode()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v7, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v7, v1

    .line 100
    :goto_3
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;->getRegex()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v8, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v8, v1

    .line 109
    :goto_4
    move-object v5, v2

    .line 110
    move-object v6, v9

    .line 111
    invoke-virtual/range {v3 .. v8}, Lcom/onemt/sdk/launch/base/yj1;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sc1;->b:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-static {v0, v2, v3, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setTextRuleError$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;ZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void

    .line 127
    :cond_8
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/AccountManager;->getLoginedAccount()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->isLaunchLogin()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_c

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getMobile()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v4, v1

    .line 149
    :goto_5
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_b

    .line 154
    .line 155
    invoke-virtual {p0, v9}, Lcom/onemt/sdk/user/ui/BaseFragment;->encryptMobile(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getEncryptMobile()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    move-object v3, v1

    .line 167
    :goto_6
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v1, Lcom/onemt/sdk/user/base/R$string;->sdk_mobile_is_logged_in_tooltip:I

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastLong(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v10}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v4, v5}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;->getRegionCode()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v7, v5

    .line 205
    goto :goto_7

    .line 206
    :cond_d
    move-object v7, v1

    .line 207
    :goto_7
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;->getRegex()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_e
    move-object v8, v1

    .line 214
    move-object v5, v2

    .line 215
    move-object v6, v9

    .line 216
    invoke-virtual/range {v3 .. v8}, Lcom/onemt/sdk/launch/base/yj1;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
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
