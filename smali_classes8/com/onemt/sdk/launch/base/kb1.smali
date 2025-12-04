.class public final Lcom/onemt/sdk/launch/base/kb1;
.super Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onemt/sdk/user/base/util/AnalyticsPVName;
    pvName = "emailregview"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginSwitchEmailRegisterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginSwitchEmailRegisterFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchEmailRegisterFragment\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,214:1\n29#2,2:215\n64#2:217\n32#2:218\n64#2:219\n29#2,2:220\n64#2:222\n32#2:223\n64#2:224\n29#2,2:225\n64#2:227\n32#2:228\n64#2:229\n29#2,2:230\n64#2:232\n32#2:233\n64#2:234\n*S KotlinDebug\n*F\n+ 1 LoginSwitchEmailRegisterFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchEmailRegisterFragment\n*L\n37#1:215,2\n37#1:217\n37#1:218\n37#1:219\n38#1:220,2\n38#1:222\n38#1:223\n38#1:224\n39#1:225,2\n39#1:227\n39#1:228\n39#1:229\n40#1:230,2\n40#1:232\n40#1:233\n40#1:234\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginSwitchEmailRegisterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginSwitchEmailRegisterFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchEmailRegisterFragment\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,214:1\n29#2,2:215\n64#2:217\n32#2:218\n64#2:219\n29#2,2:220\n64#2:222\n32#2:223\n64#2:224\n29#2,2:225\n64#2:227\n32#2:228\n64#2:229\n29#2,2:230\n64#2:232\n32#2:233\n64#2:234\n*S KotlinDebug\n*F\n+ 1 LoginSwitchEmailRegisterFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchEmailRegisterFragment\n*L\n37#1:215,2\n37#1:217\n37#1:218\n37#1:219\n38#1:220,2\n38#1:222\n38#1:223\n38#1:224\n39#1:225,2\n39#1:227\n39#1:228\n39#1:229\n40#1:230,2\n40#1:232\n40#1:233\n40#1:234\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/Observer;
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

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/onemt/sdk/user/base/widget/EmailInputView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget v0, Lcom/onemt/sdk/user/base/R$id;->btnReg:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :goto_0
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/kb1;->a:Lkotlin/Lazy;

    .line 32
    .line 33
    sget v0, Lcom/onemt/sdk/user/base/R$id;->llEmailPwd:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_1
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/kb1;->b:Lkotlin/Lazy;

    .line 61
    .line 62
    sget v0, Lcom/onemt/sdk/user/base/R$id;->tvPwdHint:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :goto_2
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/kb1;->c:Lkotlin/Lazy;

    .line 90
    .line 91
    sget v0, Lcom/onemt/sdk/user/base/R$id;->llEmailVerifyCode:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    move-object v1, v2

    .line 118
    :goto_3
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/kb1;->d:Lkotlin/Lazy;

    .line 119
    .line 120
    new-instance v0, Lcom/onemt/sdk/launch/base/ib1;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/ib1;-><init>(Lcom/onemt/sdk/launch/base/kb1;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/kb1;->e:Landroidx/lifecycle/Observer;

    .line 126
    .line 127
    new-instance v0, Lcom/onemt/sdk/launch/base/jb1;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/jb1;-><init>(Lcom/onemt/sdk/launch/base/kb1;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/kb1;->f:Lkotlin/Lazy;

    .line 137
    .line 138
    return-void
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

.method public static final D(Lcom/onemt/sdk/launch/base/kb1;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "DwYGCyoYEV8LBwo="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final F(Lcom/onemt/sdk/launch/base/kb1;)Lcom/onemt/sdk/launch/base/v13;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->closeInput(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "EwYSGhwcEWwBFRoTCBcaR1tAWgQ="

    .line 13
    .line 14
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/onemt/sdk/launch/base/kb1;->g:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->getEmail()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/onemt/sdk/launch/base/yc0;->i0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 35
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

.method public static final G(Lcom/onemt/sdk/launch/base/kb1;)Lcom/onemt/sdk/launch/base/v13;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "EwYSGhwcEWwBFRoTCBcaR1tAWgQ="

    .line 10
    .line 11
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/onemt/sdk/launch/base/kb1;->g:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->getEmail()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/onemt/sdk/launch/base/yc0;->i0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 32
    .line 33
    return-object p0
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

.method public static final H(Lcom/onemt/sdk/launch/base/kb1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->closeInput(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->E()V

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

.method public static final I(Lcom/onemt/sdk/launch/base/kb1;Ljava/lang/Integer;)Lcom/onemt/sdk/launch/base/v13;
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
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/kb1;->onVerifyCodeSent(I)V

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

.method public static synthetic p(Lcom/onemt/sdk/launch/base/kb1;Ljava/lang/Integer;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/kb1;->I(Lcom/onemt/sdk/launch/base/kb1;Ljava/lang/Integer;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/onemt/sdk/launch/base/kb1;)Z
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/kb1;->D(Lcom/onemt/sdk/launch/base/kb1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/onemt/sdk/launch/base/kb1;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/kb1;->x(Lcom/onemt/sdk/launch/base/kb1;I)V

    return-void
.end method

.method public static synthetic s(Lcom/onemt/sdk/launch/base/kb1;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/kb1;->G(Lcom/onemt/sdk/launch/base/kb1;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/onemt/sdk/launch/base/kb1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/kb1;->H(Lcom/onemt/sdk/launch/base/kb1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/onemt/sdk/launch/base/kb1;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/kb1;->F(Lcom/onemt/sdk/launch/base/kb1;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/onemt/sdk/launch/base/kb1;)Lcom/onemt/sdk/user/base/widget/EmailInputView;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/kb1;->g:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    return-object p0
.end method

.method public static final synthetic w(Lcom/onemt/sdk/launch/base/kb1;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->C()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/onemt/sdk/launch/base/kb1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/kb1;->onEmailOperationResult(I)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kb1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kb1;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kb1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final E()V
    .locals 8

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
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kb1;->g:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->getEmail()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->z()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getPassword()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->A()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getVerifyCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v6, v1

    .line 56
    :goto_2
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2, v4}, Lcom/onemt/sdk/launch/base/yc0;->E(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kb1;->g:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0, v3, v2, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setTextRuleError$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0, v7, v5}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->checkNewPasswordRule$account_base_release(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->z()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v0, v3, v2, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setTextRuleError$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0, v7, v6}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->checkVerifyCodeRule$account_base_release(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->A()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {v0, v3, v2, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setTextRuleError$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;ZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v0, "EwYSGhwcEWwBFRoTCBcaR1tAWgQ="

    .line 143
    .line 144
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getPageNameForPV()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual/range {v2 .. v7}, Lcom/onemt/sdk/launch/base/yc0;->c0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
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

    sget v0, Lcom/onemt/sdk/user/base/R$layout;->uc_login_switch_email_register:I

    return v0
.end method

.method public final onEmailOperationResult(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->y()Lcom/onemt/sdk/user/base/widget/SendButton;

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
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->y()Lcom/onemt/sdk/user/base/widget/SendButton;

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
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->A()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

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
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->A()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

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
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getLoginSwitchEmailPageChangeLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v9, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;

    .line 48
    .line 49
    const/4 v1, 0x4

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
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->setup()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->y()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->setLastVisibleViewOpenedKeyboard(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->z()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

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
    instance-of v0, v0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "DxYPA1UNFUMMDgdFAwZDDBQdAA0WDlMLDg1OAQACGA0WGAMAQQAMAlsBGkgPFV0WBQhNGgYLBgMXCF0pDgQKASYZHVkBCTYIAAoPKQcPE0AHDwc="

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
    check-cast v0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->w()Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/onemt/sdk/launch/base/kb1;->g:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->y()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setImeActionDoneAndRelatedButton(Lcom/onemt/sdk/user/base/widget/SendButton;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/kb1;->g:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v4, Lcom/onemt/sdk/launch/base/kb1$b;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lcom/onemt/sdk/launch/base/kb1$b;-><init>(Lcom/onemt/sdk/launch/base/kb1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->setEmailSelectedListener(Lcom/onemt/sdk/user/base/widget/EmailInputView$EmailSelectedListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/kb1;->g:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    new-instance v4, Lcom/onemt/sdk/launch/base/kb1$c;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lcom/onemt/sdk/launch/base/kb1$c;-><init>(Lcom/onemt/sdk/launch/base/kb1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setEditTextAfterTextChanged(Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextAfterTextChanged;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/kb1;->g:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setImeActionNext()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->C()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/kb1;->h:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->showLoginInputPasswordView(Lcom/onemt/sdk/user/base/widget/EmailPasswordView;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kb1;->h:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setEditTextAfterTextChanged(Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextAfterTextChanged;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getMRootView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/kb1;->g:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    const-string v5, "DxYPA1UNFUMMDgdFAwZDDBQdAA0WDlMLDg1OAQACGA0WGAMAQQINCwcBHUlMFxoAFk01BhAZ"

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6, v7}, Lcom/onemt/sdk/launch/base/a21;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v6, Landroid/view/View;

    .line 146
    .line 147
    sget v7, Lcom/onemt/sdk/user/base/R$id;->tvContentTitle:I

    .line 148
    .line 149
    invoke-static {v6, v7}, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitorKt;->getParentView(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v3, v6, v1, v4, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setAutoScrollConfig$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->z()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v5}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v6, v5}, Lcom/onemt/sdk/launch/base/a21;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v6, Landroid/view/View;

    .line 182
    .line 183
    sget v5, Lcom/onemt/sdk/user/base/R$id;->tvContentTitle:I

    .line 184
    .line 185
    invoke-static {v6, v5}, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitorKt;->getParentView(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->C()Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v3, v5, v6}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setAutoScrollConfig(Landroid/view/View;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->A()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    sget v5, Lcom/onemt/sdk/user/base/R$id;->tvContentTitle:I

    .line 203
    .line 204
    invoke-static {v0, v5}, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitorKt;->getParentView(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v3, v0, v1, v4, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setAutoScrollConfig$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->z()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setDefaultVisible(Z)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->y()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->y()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/kb1;->g:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 237
    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_1

    .line 245
    :cond_b
    move-object v3, v1

    .line 246
    :goto_1
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/user/base/widget/SendButton;->addRelatedEditText(Landroid/widget/EditText;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->y()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->z()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_2

    .line 266
    :cond_d
    move-object v3, v1

    .line 267
    :goto_2
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/user/base/widget/SendButton;->addRelatedEditText(Landroid/widget/EditText;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->B()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_19

    .line 275
    .line 276
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kb1;->g:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->A()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_3

    .line 291
    :cond_f
    move-object v3, v1

    .line 292
    :goto_3
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setNextFocusEditText(Landroid/widget/EditText;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->A()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setImeActionNext()V

    .line 302
    .line 303
    .line 304
    :cond_11
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->A()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->z()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setNextFocusEditText(Landroid/widget/EditText;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->A()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :cond_13
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->A()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    const/16 v2, 0x3c

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->setCountDownSec(I)V

    .line 339
    .line 340
    .line 341
    :cond_14
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->A()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    new-instance v2, Lcom/onemt/sdk/launch/base/eb1;

    .line 348
    .line 349
    invoke-direct {v2, p0}, Lcom/onemt/sdk/launch/base/eb1;-><init>(Lcom/onemt/sdk/launch/base/kb1;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->setSendVerifyAction(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    :cond_15
    const-wide/16 v2, 0x3e8

    .line 356
    .line 357
    new-instance v0, Lcom/onemt/sdk/launch/base/fb1;

    .line 358
    .line 359
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/fb1;-><init>(Lcom/onemt/sdk/launch/base/kb1;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getRunnableTaskHelper()Lcom/onemt/sdk/user/base/util/RunnableTaskHelper;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {p0, v2, v3, v0, v4}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->postDelayed(Landroidx/fragment/app/Fragment;JLkotlin/jvm/functions/Function0;Lcom/onemt/sdk/user/base/util/RunnableTaskHelper;)Ljava/lang/Runnable;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->y()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_17

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->A()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_16

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_4

    .line 386
    :cond_16
    move-object v2, v1

    .line 387
    :goto_4
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/SendButton;->addRelatedEditText(Landroid/widget/EditText;)V

    .line 388
    .line 389
    .line 390
    :cond_17
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->A()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_18

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :cond_18
    invoke-virtual {p0, v1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->requestEditFocusAndOpenKeyboardWhenOpen(Landroid/widget/EditText;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_19
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->A()Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_1a

    .line 409
    .line 410
    const/16 v2, 0x8

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :cond_1a
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kb1;->g:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 416
    .line 417
    if-eqz v0, :cond_1c

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->z()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_1b

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    goto :goto_5

    .line 430
    :cond_1b
    move-object v2, v1

    .line 431
    :goto_5
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setNextFocusEditText(Landroid/widget/EditText;)V

    .line 432
    .line 433
    .line 434
    :cond_1c
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->z()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_1d

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->requestEditFocusAndOpenKeyboardWhenOpen(Landroid/widget/EditText;)V

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->z()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_1e

    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->y()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setImeActionDoneAndRelatedButton(Lcom/onemt/sdk/user/base/widget/SendButton;)V

    .line 458
    .line 459
    .line 460
    :cond_1e
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->z()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_1f

    .line 465
    .line 466
    new-instance v1, Lcom/onemt/sdk/launch/base/kb1$d;

    .line 467
    .line 468
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/kb1$d;-><init>(Lcom/onemt/sdk/launch/base/kb1;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setEditTextFocusChangeListener(Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextFocusChangeListener;)V

    .line 472
    .line 473
    .line 474
    :cond_1f
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/kb1;->y()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_20

    .line 479
    .line 480
    new-instance v1, Lcom/onemt/sdk/launch/base/gb1;

    .line 481
    .line 482
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/gb1;-><init>(Lcom/onemt/sdk/launch/base/kb1;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    :cond_20
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yc0;->U()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/kb1;->e:Landroidx/lifecycle/Observer;

    .line 497
    .line 498
    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yc0;->V()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v1, Lcom/onemt/sdk/launch/base/hb1;

    .line 510
    .line 511
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/hb1;-><init>(Lcom/onemt/sdk/launch/base/kb1;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lcom/onemt/sdk/launch/base/kb1$a;

    .line 515
    .line 516
    invoke-direct {v2, v1}, Lcom/onemt/sdk/launch/base/kb1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, p0, v2}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 520
    .line 521
    .line 522
    return-void
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

.method public final y()Lcom/onemt/sdk/user/base/widget/SendButton;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kb1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/SendButton;

    return-object v0
.end method

.method public final z()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kb1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    return-object v0
.end method
