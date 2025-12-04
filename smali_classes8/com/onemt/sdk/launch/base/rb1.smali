.class public Lcom/onemt/sdk/launch/base/rb1;
.super Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onemt/sdk/user/base/util/AnalyticsPVName;
    pvName = "emailloginview"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginSwitchEmailSignInFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginSwitchEmailSignInFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchEmailSignInFragment\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,338:1\n29#2,2:339\n64#2:341\n32#2:342\n64#2:343\n29#2,2:344\n64#2:346\n32#2:347\n64#2:348\n37#3:349\n36#3,3:350\n37#3:353\n36#3,3:354\n*S KotlinDebug\n*F\n+ 1 LoginSwitchEmailSignInFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchEmailSignInFragment\n*L\n50#1:339,2\n50#1:341\n50#1:342\n50#1:343\n51#1:344,2\n51#1:346\n51#1:347\n51#1:348\n211#1:349\n211#1:350,3\n212#1:353\n212#1:354,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginSwitchEmailSignInFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginSwitchEmailSignInFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchEmailSignInFragment\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,338:1\n29#2,2:339\n64#2:341\n32#2:342\n64#2:343\n29#2,2:344\n64#2:346\n32#2:347\n64#2:348\n37#3:349\n36#3,3:350\n37#3:353\n36#3,3:354\n*S KotlinDebug\n*F\n+ 1 LoginSwitchEmailSignInFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchEmailSignInFragment\n*L\n50#1:339,2\n50#1:341\n50#1:342\n50#1:343\n51#1:344,2\n51#1:346\n51#1:347\n51#1:348\n211#1:349\n211#1:350,3\n212#1:353\n212#1:354,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/onemt/sdk/user/base/widget/EmailInputView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
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

.field public final f:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/onemt/sdk/user/base/R$id;->btnSignIn:I

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
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/rb1;->d:Lkotlin/Lazy;

    .line 32
    .line 33
    sget v0, Lcom/onemt/sdk/user/base/R$id;->tvForgetPassword:I

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
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/rb1;->e:Lkotlin/Lazy;

    .line 61
    .line 62
    new-instance v0, Lcom/onemt/sdk/launch/base/mb1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/mb1;-><init>(Lcom/onemt/sdk/launch/base/rb1;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->f:Landroidx/lifecycle/Observer;

    .line 68
    .line 69
    new-instance v0, Lcom/onemt/sdk/launch/base/nb1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/nb1;-><init>(Lcom/onemt/sdk/launch/base/rb1;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->g:Lkotlin/Lazy;

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

.method public static final synthetic A(Lcom/onemt/sdk/launch/base/rb1;)Lcom/onemt/sdk/user/base/widget/EmailPasswordView;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    return-object p0
.end method

.method public static final synthetic B(Lcom/onemt/sdk/launch/base/rb1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/rb1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C(Lcom/onemt/sdk/launch/base/rb1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/rb1;->M()V

    return-void
.end method

.method public static final synthetic D(Lcom/onemt/sdk/launch/base/rb1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/rb1;->R()V

    return-void
.end method

.method public static final I(Lcom/onemt/sdk/launch/base/rb1;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;->INSTANCE:Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;

    .line 2
    .line 3
    const-string v0, "BgYXOgYLBmQMBxw="

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;->isEffectiveClick(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->closeInput(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "EwYSGhwcEWwBFRoTCBcaR1tAWgQ="

    .line 28
    .line 29
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/rb1;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->getEmail()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lcom/onemt/sdk/launch/base/yc0;->B(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getReportViewModel()Lcom/onemt/sdk/launch/base/y4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "BwwRCBAaBF4VAwcL"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getPageNameForPV()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, v0, p0}, Lcom/onemt/sdk/launch/base/y4;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public static final K(Lcom/onemt/sdk/launch/base/rb1;)Z
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

.method public static final N(Lcom/onemt/sdk/launch/base/rb1;Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;)V
    .locals 3

    .line 1
    const-string v0, "CBc="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;->isSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;->getUserName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getCurrentSelectedEmail()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;->getUserName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/rb1;->M()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0, v1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setResetPassword(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setPassword(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lcom/onemt/sdk/launch/base/rb1;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;->getUserName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->setEmail(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    return-void
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

.method public static final O(Lcom/onemt/sdk/launch/base/rb1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->closeInput(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->isNetworkConnected(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/rb1;->J()V

    .line 12
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

.method public static final P(Lcom/onemt/sdk/launch/base/rb1;Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/rb1;->L(Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;)V

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

.method public static final Q(Lcom/onemt/sdk/launch/base/rb1;Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;)Lcom/onemt/sdk/launch/base/v13;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;->getEncryptMobile()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;->getEncryptMobile()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getCurrentSelectedUser()Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getEncryptMobile()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isAutoLogin()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/rb1;->M()V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 57
    .line 58
    return-object p0
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

.method public static synthetic t(Lcom/onemt/sdk/launch/base/rb1;Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/rb1;->N(Lcom/onemt/sdk/launch/base/rb1;Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;)V

    return-void
.end method

.method public static synthetic u(Lcom/onemt/sdk/launch/base/rb1;)Z
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/rb1;->K(Lcom/onemt/sdk/launch/base/rb1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/onemt/sdk/launch/base/rb1;Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/rb1;->P(Lcom/onemt/sdk/launch/base/rb1;Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/onemt/sdk/launch/base/rb1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/rb1;->O(Lcom/onemt/sdk/launch/base/rb1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/onemt/sdk/launch/base/rb1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/rb1;->I(Lcom/onemt/sdk/launch/base/rb1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/onemt/sdk/launch/base/rb1;Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/rb1;->Q(Lcom/onemt/sdk/launch/base/rb1;Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/onemt/sdk/launch/base/rb1;)Lcom/onemt/sdk/user/base/widget/EmailInputView;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/rb1;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    return-object p0
.end method


# virtual methods
.method public final E()Lcom/onemt/sdk/user/base/widget/SendButton;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/SendButton;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final G()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/rb1;->G()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onemt/sdk/launch/base/lb1;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/lb1;-><init>(Lcom/onemt/sdk/launch/base/rb1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final J()V
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
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

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
    move-object v5, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v1

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getPassword()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, v5}, Lcom/onemt/sdk/launch/base/yc0;->E(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0, v3, v4, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setTextRuleError$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2, v6, v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->checkLoginPasswordRule$account_base_release(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0, v3, v4, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setTextRuleError$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/AccountManager;->getLoginedAccount()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isLaunchLogin()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v3, v1

    .line 108
    :goto_2
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getMobile()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v3, v1

    .line 122
    :goto_3
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lcom/onemt/sdk/user/ui/BaseFragment;->encryptMobile(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getEncryptMobile()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_8
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lcom/onemt/sdk/user/base/R$string;->sdk_email_is_logged_in_tooltip:I

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastLong(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isAutoLogin()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getDefaultPassword()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getAutoUserId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getAutoSessionId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/4 v8, 0x1

    .line 187
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/rb1;->F()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v10, 0x1

    .line 192
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getPageNameForPV()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    move-object v4, v5

    .line 197
    invoke-virtual/range {v2 .. v11}, Lcom/onemt/sdk/launch/base/yc0;->m0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    invoke-virtual {p0, v4}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setRemoveAll(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "EwYSGhwcEWwBFRoTCBcaR1tAWgQ="

    .line 213
    .line 214
    invoke-static {v3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v2, v3}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getPageNameForPV()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1, v2, v5, v0, v3}, Lcom/onemt/sdk/launch/base/yc0;->a0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
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

.method public final L(Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->getEmail()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;->isVerifiedFlag()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "DQwEBhsxB1oLFRANPgYODhwCK14LBh0MDzwFHRQJGUgMFQ=="

    .line 17
    .line 18
    const-string v4, "BA4CBhk="

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CBA8AxQbGk4KPh8KBgoN"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isLaunchLogin()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CgYaMBMcFUoPBB0RPhAMGgcNEQ=="

    .line 48
    .line 49
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "BA4CBhkxBkgRBAc6ERQH"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p0

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/onemt/sdk/user/ui/BaseFragment;->openFragment$account_base_release$default(Lcom/onemt/sdk/user/ui/BaseFragment;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getAccountViewModel()Lcom/onemt/sdk/launch/base/k2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getAccountInfo()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v4, v1

    .line 102
    :goto_1
    invoke-static {v4, v0}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    sget v0, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_dialog_faq_message:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget v0, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_unverifyemail_hint:I

    .line 112
    .line 113
    :goto_2
    sget-object v5, Lcom/onemt/sdk/user/base/ResetPwdServiceManager;->INSTANCE:Lcom/onemt/sdk/user/base/ResetPwdServiceManager;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getAccountViewModel()Lcom/onemt/sdk/launch/base/k2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getAccountInfo()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v7, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v7, v1

    .line 140
    :goto_3
    move-object v0, v5

    .line 141
    move-object v1, p0

    .line 142
    move-object v5, v6

    .line 143
    move-object v6, v7

    .line 144
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/user/base/ResetPwdServiceManager;->showResetPwdDialog(Lcom/onemt/sdk/user/ui/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-void
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

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setPassword(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setRemoveAll(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setAutoLogin(Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final R()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isResetPassword()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setResetPassword(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->closeInput(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getLoginSwitchEmailPageChangeLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v10, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x3e

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v1, v10

    .line 67
    invoke-direct/range {v1 .. v9}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;-><init>(ILcom/onemt/sdk/user/base/model/PassportAccountCheckResult;Lcom/onemt/sdk/user/base/model/UserListInfo;Ljava/lang/String;Ljava/lang/String;ZILcom/onemt/sdk/launch/base/e50;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v10}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
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

    sget v0, Lcom/onemt/sdk/user/base/R$layout;->uc_login_switch_email_sign_in:I

    return v0
.end method

.method public loginOperationResult(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/rb1;->E()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/SendButton;->stop()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setPassword(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/rb1;->E()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/SendButton;->start()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
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
    .locals 11
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
    if-eqz v1, :cond_a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->setCurrentSelectedUser(Lcom/onemt/sdk/user/base/model/UserListInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setCurrentSelectedEmail(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getAutoLoginSession(Lcom/onemt/sdk/user/base/model/UserListInfo;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setPassword(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v8}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setAutoLogin(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v9}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setRemoveAll(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    const-string v10, "Lg0GIiE="

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :try_start_0
    new-array v3, v9, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v10}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v3, v8

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x6

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v2, v1

    .line 62
    invoke-static/range {v2 .. v7}, Lcom/onemt/sdk/launch/base/on2;->g5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-array v3, v8, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, [Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    aget-object v2, v2, v8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v2, v0

    .line 82
    :goto_1
    invoke-virtual {p0, v2}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setAutoUserId(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-array v3, v9, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v10}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v3, v8

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x6

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v2, v1

    .line 100
    invoke-static/range {v2 .. v7}, Lcom/onemt/sdk/launch/base/on2;->g5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    new-array v2, v8, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, [Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    aget-object v1, v1, v9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v1, v0

    .line 120
    :goto_2
    invoke-virtual {p0, v1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setAutoSessionId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_0
    move-exception v1

    .line 125
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->removeAutoLoginSession(Lcom/onemt/sdk/user/base/model/UserListInfo;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getAutoUserId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getAutoSessionId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getDefaultPassword()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setPassword(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {p0, v9}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setAutoLogin(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v9}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setRemoveAll(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setPassword(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {p0, v8}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setAutoLogin(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v9}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setRemoveAll(Z)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_5
    return-void
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

.method public setup()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setup()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "DxYPA1UNFUMMDgdFAwZDDBQdAA0WDlMLDg1OAQACGA0WGAMAQQAMAlsBGkgPFV0WBQhNGgYLBgMXCF0pDgQKASYZHVkBCTYIAAoPKQcPE0AHDwc="

    .line 18
    .line 19
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lcom/onemt/sdk/launch/base/a21;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->w()Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/onemt/sdk/launch/base/rb1;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->C()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->getEmail()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/rb1;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 65
    .line 66
    const-string v3, "EwYSGhwcEXsLBARNT01NRg=="

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lcom/onemt/sdk/user/ui/LoginSwitchFragment;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/onemt/sdk/user/ui/LoginSwitchFragment;->l0()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 v5, 0x2

    .line 91
    invoke-static {v2, v4, v1, v5, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setAutoScrollConfig$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Lcom/onemt/sdk/user/ui/LoginSwitchFragment;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/onemt/sdk/user/ui/LoginSwitchFragment;->l0()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/rb1;->G()Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v4, v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setAutoScrollConfig(Landroid/view/View;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/rb1;->E()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->setLastVisibleViewOpenedKeyboard(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v0, v1

    .line 142
    :goto_1
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->setLastEditText(Landroid/widget/EditText;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v2, Lcom/onemt/sdk/launch/base/rb1$b;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lcom/onemt/sdk/launch/base/rb1$b;-><init>(Lcom/onemt/sdk/launch/base/rb1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->setEmailSelectedListener(Lcom/onemt/sdk/user/base/widget/EmailInputView$EmailSelectedListener;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    new-instance v2, Lcom/onemt/sdk/launch/base/rb1$c;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/onemt/sdk/launch/base/rb1$c;-><init>(Lcom/onemt/sdk/launch/base/rb1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setEditTextAfterTextChanged(Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextAfterTextChanged;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setImeActionNext()V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move-object v2, v1

    .line 190
    :goto_2
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setNextFocusEditText(Landroid/widget/EditText;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-virtual {p0, v0, v2}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->showLoginInputPasswordView(Lcom/onemt/sdk/user/base/widget/EmailPasswordView;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    new-instance v3, Lcom/onemt/sdk/launch/base/rb1$d;

    .line 204
    .line 205
    invoke-direct {v3, p0}, Lcom/onemt/sdk/launch/base/rb1$d;-><init>(Lcom/onemt/sdk/launch/base/rb1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setEditTextKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/rb1;->E()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setImeActionDoneAndRelatedButton(Lcom/onemt/sdk/user/base/widget/SendButton;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/rb1;->E()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v3, 0x0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/rb1;->E()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/rb1;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 239
    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_3

    .line 247
    :cond_e
    move-object v4, v1

    .line 248
    :goto_3
    invoke-virtual {v0, v4}, Lcom/onemt/sdk/user/base/widget/SendButton;->addRelatedEditText(Landroid/widget/EditText;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/rb1;->E()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 258
    .line 259
    if-eqz v4, :cond_10

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_4

    .line 266
    :cond_10
    move-object v4, v1

    .line 267
    :goto_4
    invoke-virtual {v0, v4}, Lcom/onemt/sdk/user/base/widget/SendButton;->addRelatedEditText(Landroid/widget/EditText;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/rb1;->E()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    new-instance v4, Lcom/onemt/sdk/launch/base/ob1;

    .line 277
    .line 278
    invoke-direct {v4, p0}, Lcom/onemt/sdk/launch/base/ob1;-><init>(Lcom/onemt/sdk/launch/base/rb1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    :cond_12
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/rb1;->H()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getResetPasswordLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/rb1;->f:Landroidx/lifecycle/Observer;

    .line 296
    .line 297
    invoke-virtual {v0, p0, v4}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yc0;->N()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v4, Lcom/onemt/sdk/launch/base/pb1;

    .line 309
    .line 310
    invoke-direct {v4, p0}, Lcom/onemt/sdk/launch/base/pb1;-><init>(Lcom/onemt/sdk/launch/base/rb1;)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Lcom/onemt/sdk/launch/base/rb1$a;

    .line 314
    .line 315
    invoke-direct {v5, v4}, Lcom/onemt/sdk/launch/base/rb1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p0, v5}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getResetPasswordLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v4, Lcom/onemt/sdk/launch/base/qb1;

    .line 330
    .line 331
    invoke-direct {v4, p0}, Lcom/onemt/sdk/launch/base/qb1;-><init>(Lcom/onemt/sdk/launch/base/rb1;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lcom/onemt/sdk/launch/base/rb1$a;

    .line 335
    .line 336
    invoke-direct {v5, v4}, Lcom/onemt/sdk/launch/base/rb1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p0, v5}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getSelectUserId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_13

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_13
    const/4 v0, 0x0

    .line 356
    goto :goto_6

    .line 357
    :cond_14
    :goto_5
    const/4 v0, 0x1

    .line 358
    :goto_6
    if-nez v0, :cond_16

    .line 359
    .line 360
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    .line 361
    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getSelectUserId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->findUserInfoById(Ljava/lang/String;)Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_7

    .line 373
    :cond_15
    move-object v0, v1

    .line 374
    :goto_7
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/rb1;->setSelectedUserInfo(Lcom/onemt/sdk/user/base/model/UserListInfo;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_16
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getAutofillPassword()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_18

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_17

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_17
    const/4 v2, 0x0

    .line 392
    :cond_18
    :goto_8
    if-nez v2, :cond_19

    .line 393
    .line 394
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 395
    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getAutofillPassword()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setPassword(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_19
    :goto_9
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rb1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 406
    .line 407
    if-eqz v0, :cond_1a

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :cond_1a
    invoke-virtual {p0, v1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->requestEditFocusAndOpenKeyboardWhenOpen(Landroid/widget/EditText;)V

    .line 414
    .line 415
    .line 416
    return-void
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
