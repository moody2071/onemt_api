.class public Lcom/onemt/sdk/launch/base/td1;
.super Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onemt/sdk/user/base/util/AnalyticsPVName;
    pvName = "mobileloginview"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginSwitchMobileSignInFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginSwitchMobileSignInFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchMobileSignInFragment\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,349:1\n29#2,2:350\n64#2:352\n32#2:353\n64#2:354\n29#2,2:355\n64#2:357\n32#2:358\n64#2:359\n37#3:360\n36#3,3:361\n37#3:364\n36#3,3:365\n*S KotlinDebug\n*F\n+ 1 LoginSwitchMobileSignInFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchMobileSignInFragment\n*L\n64#1:350,2\n64#1:352\n64#1:353\n64#1:354\n65#1:355,2\n65#1:357\n65#1:358\n65#1:359\n218#1:360\n218#1:361,3\n219#1:364\n219#1:365,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginSwitchMobileSignInFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginSwitchMobileSignInFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchMobileSignInFragment\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,349:1\n29#2,2:350\n64#2:352\n32#2:353\n64#2:354\n29#2,2:355\n64#2:357\n32#2:358\n64#2:359\n37#3:360\n36#3,3:361\n37#3:364\n36#3,3:365\n*S KotlinDebug\n*F\n+ 1 LoginSwitchMobileSignInFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchMobileSignInFragment\n*L\n64#1:350,2\n64#1:352\n64#1:353\n64#1:354\n65#1:355,2\n65#1:357\n65#1:358\n65#1:359\n218#1:360\n218#1:361,3\n219#1:364\n219#1:365,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;
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

.field public final d:Landroidx/lifecycle/Observer;
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/nd1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/nd1;-><init>(Lcom/onemt/sdk/launch/base/td1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->d:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    new-instance v0, Lcom/onemt/sdk/launch/base/od1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/od1;-><init>(Lcom/onemt/sdk/launch/base/td1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->e:Lkotlin/Lazy;

    .line 21
    .line 22
    sget v0, Lcom/onemt/sdk/user/base/R$id;->tvForgetPassword:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :goto_0
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/td1;->f:Lkotlin/Lazy;

    .line 50
    .line 51
    sget v0, Lcom/onemt/sdk/user/base/R$id;->btnSignIn:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :goto_1
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/td1;->g:Lkotlin/Lazy;

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

.method public static final synthetic A(Lcom/onemt/sdk/launch/base/td1;)Lcom/onemt/sdk/user/base/widget/EmailPasswordView;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    return-object p0
.end method

.method public static final synthetic B(Lcom/onemt/sdk/launch/base/td1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/td1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C(Lcom/onemt/sdk/launch/base/td1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/td1;->L()V

    return-void
.end method

.method public static final synthetic D(Lcom/onemt/sdk/launch/base/td1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/td1;->Q()V

    return-void
.end method

.method public static final I(Lcom/onemt/sdk/launch/base/td1;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->closeInput(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getMobile()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    if-nez v1, :cond_8

    .line 33
    .line 34
    const-string v1, "DAwBBhkLK0MXDBEAEw=="

    .line 35
    .line 36
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "EwYEBhoAK04NBRY="

    .line 44
    .line 45
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getCurrentSelectedUser()Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getRegionCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v3, v0

    .line 61
    :goto_3
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "ABEGDioNG0kH"

    .line 65
    .line 66
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getAreaCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object v3, v0

    .line 80
    :goto_4
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getCurrentSelectedUser()Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getMobile()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    const-string p1, "DAwBBhkLK0MXDBEAEzwGARYcDV0W"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getCurrentSelectedUser()Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getEncryptMobile()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    :cond_6
    const-string v0, ""

    .line 118
    .line 119
    :cond_7
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    const-string p1, "CgYaMBMcFUoPBB0RPhAMGgcNEQ=="

    .line 123
    .line 124
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "DQwEBhsxB1oLFRANPg4MDRwCEXIRCBQLCA08CQcPE0AHDwc="

    .line 129
    .line 130
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "CBA8AxQbGk4KPh8KBgoN"

    .line 138
    .line 139
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isLaunchLogin()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string p1, "DAwBBhkLK18HEhYRPhMUCw=="

    .line 151
    .line 152
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x4

    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v0, p0

    .line 160
    invoke-static/range {v0 .. v5}, Lcom/onemt/sdk/user/ui/BaseFragment;->openFragment$account_base_release$default(Lcom/onemt/sdk/user/ui/BaseFragment;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getReportViewModel()Lcom/onemt/sdk/launch/base/y4;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "BwwRCBAaBF4VAwcL"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getPageNameForPV()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, v0, p0}, Lcom/onemt/sdk/launch/base/y4;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
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

.method public static final K(Lcom/onemt/sdk/launch/base/td1;)Z
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

.method public static final M(Lcom/onemt/sdk/launch/base/td1;Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;)V
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
    if-eqz v0, :cond_5

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
    if-nez v0, :cond_5

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
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/td1;->L()V

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
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

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
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;->getUserName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setMobile(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;->getCountry()Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setCountry(Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
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

.method public static final N(Lcom/onemt/sdk/launch/base/td1;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 p3, 0x43

    .line 3
    .line 4
    if-ne p2, p3, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isRemoveAll()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setPassword(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setRemoveAll(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setAutoLogin(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getCurrentSelectedUser()Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->removeAutoLoginSession(Lcom/onemt/sdk/user/base/model/UserListInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setCurrentSelectedEmail(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setEditTextRequestFocus()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    :cond_2
    return p1
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

.method public static final O(Lcom/onemt/sdk/launch/base/td1;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/td1;->J()V

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

.method public static final P(Lcom/onemt/sdk/launch/base/td1;Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;)Lcom/onemt/sdk/launch/base/v13;
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
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;->getUserName()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;->getUserName()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/td1;->L()V

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

.method public static synthetic t(Lcom/onemt/sdk/launch/base/td1;)Z
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/td1;->K(Lcom/onemt/sdk/launch/base/td1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/onemt/sdk/launch/base/td1;Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/td1;->M(Lcom/onemt/sdk/launch/base/td1;Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;)V

    return-void
.end method

.method public static synthetic v(Lcom/onemt/sdk/launch/base/td1;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/td1;->N(Lcom/onemt/sdk/launch/base/td1;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/onemt/sdk/launch/base/td1;Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/td1;->P(Lcom/onemt/sdk/launch/base/td1;Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/onemt/sdk/launch/base/td1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/td1;->O(Lcom/onemt/sdk/launch/base/td1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/onemt/sdk/launch/base/td1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/td1;->I(Lcom/onemt/sdk/launch/base/td1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lcom/onemt/sdk/launch/base/td1;)Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    return-object p0
.end method


# virtual methods
.method public final E()Lcom/onemt/sdk/user/base/widget/SendButton;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/SendButton;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final G()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/td1;->G()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onemt/sdk/launch/base/pd1;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/pd1;-><init>(Lcom/onemt/sdk/launch/base/td1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getReportViewModel()Lcom/onemt/sdk/launch/base/y4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AgwNCRwcGU8WDw=="

    .line 8
    .line 9
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getPageNameForPV()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/onemt/sdk/launch/base/y4;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getMobile()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v8, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v8, v2

    .line 32
    :goto_0
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getPassword()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v15, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v15, v2

    .line 43
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getCurrentSelectedUser()Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getMobile()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_2
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    const-string v5, "EwYSGhwcEWwBFRoTCBcaR1tAWgQ="

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v6, v7}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6, v8}, Lcom/onemt/sdk/launch/base/yj1;->D(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {v1, v3, v4, v2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setTextRuleError$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1, v6, v15}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->checkLoginPasswordRule$account_base_release(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {v1, v3, v4, v2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setTextRuleError$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/AccountManager;->getLoginedAccount()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isLaunchLogin()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getMobile()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v3, v2

    .line 138
    :goto_3
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Lcom/onemt/sdk/user/ui/BaseFragment;->encryptMobile(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getEncryptMobile()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object v1, v2

    .line 156
    :goto_4
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v2, Lcom/onemt/sdk/user/base/R$string;->sdk_mobile_is_logged_in_tooltip:I

    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastLong(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->isAutoLogin()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getDefaultPassword()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getCurrentSelectedUser()Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getEncryptMobile()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v5, v1

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    move-object v5, v2

    .line 201
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getCurrentSelectedUser()Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getMobile()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_c
    move-object v6, v2

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getAutoUserId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getAutoSessionId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/4 v9, 0x1

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/launch/base/td1;->F()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    const/4 v11, 0x1

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getPageNameForPV()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual/range {v3 .. v12}, Lcom/onemt/sdk/launch/base/yj1;->k0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_d
    invoke-virtual {v0, v4}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->setRemoveAll(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getCurrentSelectedUser()Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getMobile()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_6

    .line 256
    :cond_e
    move-object v1, v2

    .line 257
    :goto_6
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v5}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v10, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getCurrentSelectedUser()Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getEncryptMobile()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v13, v1

    .line 290
    goto :goto_7

    .line 291
    :cond_f
    move-object v13, v2

    .line 292
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getCurrentSelectedUser()Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getMobile()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_10
    move-object v14, v2

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getPageNameForPV()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    const-string v12, ""

    .line 308
    .line 309
    invoke-virtual/range {v9 .. v16}, Lcom/onemt/sdk/launch/base/yj1;->U(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v5}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v4, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getPageNameForPV()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    const-string v6, ""

    .line 334
    .line 335
    move-object v7, v8

    .line 336
    move-object v9, v15

    .line 337
    invoke-virtual/range {v3 .. v10}, Lcom/onemt/sdk/launch/base/yj1;->U(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    return-void
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

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

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

.method public final Q()V
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
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

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
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

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
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getLoginSwitchMobilePageChangeLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v10, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;

    .line 56
    .line 57
    const/4 v2, 0x6

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

    sget v0, Lcom/onemt/sdk/user/base/R$layout;->uc_login_switch_mobile_sign_in:I

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
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/td1;->E()Lcom/onemt/sdk/user/base/widget/SendButton;

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
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

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
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/td1;->E()Lcom/onemt/sdk/user/base/widget/SendButton;

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
    if-eqz v1, :cond_b

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
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setPassword(Ljava/lang/String;)V

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
    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getAutoSessionId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getDefaultPassword()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setPassword(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

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
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setPassword(Ljava/lang/String;)V

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
    :goto_5
    invoke-static {}, Lcom/onemt/sdk/user/base/country/CountryManager;->getInstance()Lcom/onemt/sdk/user/base/country/CountryManager;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getRegionCode()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_a
    invoke-virtual {v1, v0}, Lcom/onemt/sdk/user/base/country/CountryManager;->getCountryByRegionCode(Ljava/lang/String;)Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setCountry(Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setCountry(Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_6
    return-void
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
    instance-of v0, v0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "DxYPA1UNFUMMDgdFAwZDDBQdAA0WDlMLDg1OAQACGA0WGAMAQQAMAlsBGkgPFV0WBQhNGgYLBgMXCF0pDgQKASYZHVkBCT4KAwoPCjMcFUoPBB0R"

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
    check-cast v0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->C()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->E()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getMobile()Ljava/lang/String;

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
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    :goto_1
    check-cast v0, Lcom/onemt/sdk/user/ui/LoginSwitchFragment;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/onemt/sdk/user/ui/LoginSwitchFragment;->l0()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-static {v2, v3, v1, v4, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setAutoScrollConfig$default(Lcom/onemt/sdk/user/base/widget/BaseInputView;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/onemt/sdk/user/ui/LoginSwitchFragment;->l0()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/td1;->G()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v0, v3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setAutoScrollConfig(Landroid/view/View;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/td1;->E()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->setLastVisibleViewOpenedKeyboard(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v0, v1

    .line 112
    :goto_2
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->setLastEditText(Landroid/widget/EditText;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v2, Lcom/onemt/sdk/launch/base/td1$b;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/onemt/sdk/launch/base/td1$b;-><init>(Lcom/onemt/sdk/launch/base/td1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setSelectedListener(Lcom/onemt/sdk/user/base/widget/EmailInputView$EmailSelectedListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/onemt/sdk/launch/base/td1$c;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/onemt/sdk/launch/base/td1$c;-><init>(Lcom/onemt/sdk/launch/base/td1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setEditTextAfterTextChanged(Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextAfterTextChanged;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setImeActionNext()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v2, v1

    .line 148
    :goto_3
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setNextFocusEditText(Landroid/widget/EditText;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, v0, v2}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->showLoginInputPasswordView(Lcom/onemt/sdk/user/base/widget/EmailPasswordView;Z)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lcom/onemt/sdk/launch/base/qd1;

    .line 160
    .line 161
    invoke-direct {v3, p0}, Lcom/onemt/sdk/launch/base/qd1;-><init>(Lcom/onemt/sdk/launch/base/td1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setEditTextKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/td1;->E()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setImeActionDoneAndRelatedButton(Lcom/onemt/sdk/user/base/widget/SendButton;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/td1;->E()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/td1;->E()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move-object v4, v1

    .line 200
    :goto_4
    invoke-virtual {v0, v4}, Lcom/onemt/sdk/user/base/widget/SendButton;->addRelatedEditText(Landroid/widget/EditText;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/td1;->E()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 210
    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    move-object v4, v1

    .line 219
    :goto_5
    invoke-virtual {v0, v4}, Lcom/onemt/sdk/user/base/widget/SendButton;->addRelatedEditText(Landroid/widget/EditText;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/td1;->E()Lcom/onemt/sdk/user/base/widget/SendButton;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    new-instance v4, Lcom/onemt/sdk/launch/base/rd1;

    .line 229
    .line 230
    invoke-direct {v4, p0}, Lcom/onemt/sdk/launch/base/rd1;-><init>(Lcom/onemt/sdk/launch/base/td1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/td1;->H()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getResetPasswordLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/td1;->d:Landroidx/lifecycle/Observer;

    .line 248
    .line 249
    invoke-virtual {v0, p0, v4}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getResetPasswordLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v4, Lcom/onemt/sdk/launch/base/sd1;

    .line 261
    .line 262
    invoke-direct {v4, p0}, Lcom/onemt/sdk/launch/base/sd1;-><init>(Lcom/onemt/sdk/launch/base/td1;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lcom/onemt/sdk/launch/base/td1$a;

    .line 266
    .line 267
    invoke-direct {v5, v4}, Lcom/onemt/sdk/launch/base/td1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p0, v5}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getSelectUserId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    const/4 v0, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_f
    :goto_6
    const/4 v0, 0x1

    .line 289
    :goto_7
    if-nez v0, :cond_12

    .line 290
    .line 291
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setCountry(Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getSelectUserId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->findUserInfoById(Ljava/lang/String;)Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_8

    .line 311
    :cond_11
    move-object v0, v1

    .line 312
    :goto_8
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/td1;->setSelectedUserInfo(Lcom/onemt/sdk/user/base/model/UserListInfo;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_12
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getAutofillPassword()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_13

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    const/4 v2, 0x0

    .line 330
    :cond_14
    :goto_9
    if-nez v2, :cond_16

    .line 331
    .line 332
    invoke-static {}, Lcom/onemt/sdk/user/base/country/CountryManager;->getInstance()Lcom/onemt/sdk/user/base/country/CountryManager;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/country/CountryManager;->getCacheCountry()Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/td1;->a:Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 341
    .line 342
    if-eqz v2, :cond_15

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setCountry(Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 348
    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->getAutofillPassword()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setPassword(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_16
    :goto_a
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td1;->b:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    .line 359
    .line 360
    if-eqz v0, :cond_17

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :cond_17
    invoke-virtual {p0, v1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->requestEditFocusAndOpenKeyboardWhenOpen(Landroid/widget/EditText;)V

    .line 367
    .line 368
    .line 369
    return-void
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
