.class public final Lcom/onemt/sdk/launch/base/de3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 -Util.kt\nokio/_UtilKt\n*L\n1#1,60:1\n259#2,16:61\n276#2:78\n396#2,9:79\n127#2:88\n405#2,20:90\n278#2,3:110\n439#2,4:113\n127#2:117\n445#2,10:118\n127#2:128\n455#2,5:129\n127#2:134\n460#2,24:135\n282#2,3:159\n499#2,3:162\n285#2,12:165\n502#2:177\n127#2:178\n505#2,2:179\n127#2:181\n509#2,10:182\n127#2:192\n519#2,5:193\n127#2:198\n524#2,5:199\n127#2:204\n529#2,28:205\n301#2,6:233\n138#2,67:239\n66#3:77\n72#3:89\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1:61,16\n34#1:78\n34#1:79,9\n34#1:88\n34#1:90,20\n34#1:110,3\n34#1:113,4\n34#1:117\n34#1:118,10\n34#1:128\n34#1:129,5\n34#1:134\n34#1:135,24\n34#1:159,3\n34#1:162,3\n34#1:165,12\n34#1:177\n34#1:178\n34#1:179,2\n34#1:181\n34#1:182,10\n34#1:192\n34#1:193,5\n34#1:198\n34#1:199,5\n34#1:204\n34#1:205,28\n34#1:233,6\n50#1:239,67\n34#1:77\n34#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0000*\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "beginIndex",
        "endIndex",
        "",
        "b",
        "a",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)[B
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    .line 19
    .line 20
    if-lez v1, :cond_b

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x80

    .line 31
    .line 32
    invoke-static {v6, v7}, Lcom/onemt/sdk/launch/base/a21;->t(II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-ltz v8, :cond_9

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v5, v4

    .line 43
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_8

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6, v7}, Lcom/onemt/sdk/launch/base/a21;->t(II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-gez v8, :cond_1

    .line 54
    .line 55
    int-to-byte v6, v6

    .line 56
    add-int/lit8 v8, v5, 0x1

    .line 57
    .line 58
    aput-byte v6, v0, v5

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    :goto_2
    move v5, v8

    .line 63
    if-ge v4, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6, v7}, Lcom/onemt/sdk/launch/base/a21;->t(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-gez v6, :cond_0

    .line 74
    .line 75
    add-int/lit8 v6, v4, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-byte v4, v4

    .line 82
    add-int/lit8 v8, v5, 0x1

    .line 83
    .line 84
    aput-byte v4, v0, v5

    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/16 v8, 0x800

    .line 89
    .line 90
    invoke-static {v6, v8}, Lcom/onemt/sdk/launch/base/a21;->t(II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-gez v8, :cond_2

    .line 95
    .line 96
    shr-int/lit8 v8, v6, 0x6

    .line 97
    .line 98
    or-int/lit16 v8, v8, 0xc0

    .line 99
    .line 100
    int-to-byte v8, v8

    .line 101
    add-int/lit8 v9, v5, 0x1

    .line 102
    .line 103
    aput-byte v8, v0, v5

    .line 104
    .line 105
    and-int/lit8 v5, v6, 0x3f

    .line 106
    .line 107
    or-int/2addr v5, v7

    .line 108
    int-to-byte v5, v5

    .line 109
    add-int/lit8 v6, v9, 0x1

    .line 110
    .line 111
    aput-byte v5, v0, v9

    .line 112
    .line 113
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    :goto_4
    move v5, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const v8, 0xd800

    .line 118
    .line 119
    .line 120
    const v9, 0xdfff

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    if-gt v8, v6, :cond_3

    .line 125
    .line 126
    if-gt v6, v9, :cond_3

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    const/4 v8, 0x0

    .line 131
    :goto_5
    const/16 v11, 0x3f

    .line 132
    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    shr-int/lit8 v8, v6, 0xc

    .line 136
    .line 137
    or-int/lit16 v8, v8, 0xe0

    .line 138
    .line 139
    int-to-byte v8, v8

    .line 140
    add-int/lit8 v9, v5, 0x1

    .line 141
    .line 142
    aput-byte v8, v0, v5

    .line 143
    .line 144
    shr-int/lit8 v5, v6, 0x6

    .line 145
    .line 146
    and-int/2addr v5, v11

    .line 147
    or-int/2addr v5, v7

    .line 148
    int-to-byte v5, v5

    .line 149
    add-int/lit8 v8, v9, 0x1

    .line 150
    .line 151
    aput-byte v5, v0, v9

    .line 152
    .line 153
    and-int/lit8 v5, v6, 0x3f

    .line 154
    .line 155
    or-int/2addr v5, v7

    .line 156
    int-to-byte v5, v5

    .line 157
    add-int/lit8 v6, v8, 0x1

    .line 158
    .line 159
    aput-byte v5, v0, v8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const v8, 0xdbff

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v8}, Lcom/onemt/sdk/launch/base/a21;->t(II)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-gtz v8, :cond_7

    .line 170
    .line 171
    add-int/lit8 v8, v4, 0x1

    .line 172
    .line 173
    if-le v1, v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const v13, 0xdc00

    .line 180
    .line 181
    .line 182
    if-gt v13, v12, :cond_5

    .line 183
    .line 184
    if-gt v12, v9, :cond_5

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    const/4 v10, 0x0

    .line 188
    :goto_6
    if-nez v10, :cond_6

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_6
    shl-int/lit8 v6, v6, 0xa

    .line 192
    .line 193
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    add-int/2addr v6, v8

    .line 198
    const v8, -0x35fdc00

    .line 199
    .line 200
    .line 201
    add-int/2addr v6, v8

    .line 202
    shr-int/lit8 v8, v6, 0x12

    .line 203
    .line 204
    or-int/lit16 v8, v8, 0xf0

    .line 205
    .line 206
    int-to-byte v8, v8

    .line 207
    add-int/lit8 v9, v5, 0x1

    .line 208
    .line 209
    aput-byte v8, v0, v5

    .line 210
    .line 211
    shr-int/lit8 v5, v6, 0xc

    .line 212
    .line 213
    and-int/2addr v5, v11

    .line 214
    or-int/2addr v5, v7

    .line 215
    int-to-byte v5, v5

    .line 216
    add-int/lit8 v8, v9, 0x1

    .line 217
    .line 218
    aput-byte v5, v0, v9

    .line 219
    .line 220
    shr-int/lit8 v5, v6, 0x6

    .line 221
    .line 222
    and-int/2addr v5, v11

    .line 223
    or-int/2addr v5, v7

    .line 224
    int-to-byte v5, v5

    .line 225
    add-int/lit8 v9, v8, 0x1

    .line 226
    .line 227
    aput-byte v5, v0, v8

    .line 228
    .line 229
    and-int/lit8 v5, v6, 0x3f

    .line 230
    .line 231
    or-int/2addr v5, v7

    .line 232
    int-to-byte v5, v5

    .line 233
    add-int/lit8 v6, v9, 0x1

    .line 234
    .line 235
    aput-byte v5, v0, v9

    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x2

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    :goto_7
    add-int/lit8 v6, v5, 0x1

    .line 241
    .line 242
    aput-byte v11, v0, v5

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_8
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_9
    int-to-byte v6, v6

    .line 255
    aput-byte v6, v0, v4

    .line 256
    .line 257
    if-lt v5, v1, :cond_a

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move v4, v5

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object p0
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method

.method public static final b([BII)Ljava/lang/String;
    .locals 16
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-ltz v1, :cond_27

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-gt v2, v3, :cond_27

    .line 16
    .line 17
    if-gt v1, v2, :cond_27

    .line 18
    .line 19
    sub-int v3, v2, v1

    .line 20
    .line 21
    new-array v3, v3, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_26

    .line 26
    .line 27
    aget-byte v6, v0, v1

    .line 28
    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    int-to-char v6, v6

    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 33
    .line 34
    aput-char v6, v3, v5

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    :goto_1
    move v5, v7

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    aget-byte v6, v0, v1

    .line 42
    .line 43
    if-ltz v6, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    int-to-char v6, v6

    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 49
    .line 50
    aput-char v6, v3, v5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 54
    .line 55
    const/4 v8, -0x2

    .line 56
    const/16 v10, 0x80

    .line 57
    .line 58
    const v11, 0xfffd

    .line 59
    .line 60
    .line 61
    if-ne v7, v8, :cond_8

    .line 62
    .line 63
    add-int/lit8 v7, v1, 0x1

    .line 64
    .line 65
    if-gt v2, v7, :cond_3

    .line 66
    .line 67
    int-to-char v6, v11

    .line 68
    add-int/lit8 v7, v5, 0x1

    .line 69
    .line 70
    aput-char v6, v3, v5

    .line 71
    .line 72
    :goto_2
    sget-object v5, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 73
    .line 74
    :cond_2
    :goto_3
    move v5, v7

    .line 75
    :goto_4
    const/4 v9, 0x1

    .line 76
    goto :goto_9

    .line 77
    :cond_3
    aget-byte v7, v0, v7

    .line 78
    .line 79
    and-int/lit16 v8, v7, 0xc0

    .line 80
    .line 81
    if-ne v8, v10, :cond_4

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    const/4 v8, 0x0

    .line 86
    :goto_5
    if-nez v8, :cond_5

    .line 87
    .line 88
    int-to-char v6, v11

    .line 89
    add-int/lit8 v7, v5, 0x1

    .line 90
    .line 91
    aput-char v6, v3, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    xor-int/lit16 v7, v7, 0xf80

    .line 95
    .line 96
    shl-int/lit8 v6, v6, 0x6

    .line 97
    .line 98
    xor-int/2addr v6, v7

    .line 99
    if-ge v6, v10, :cond_6

    .line 100
    .line 101
    int-to-char v6, v11

    .line 102
    add-int/lit8 v7, v5, 0x1

    .line 103
    .line 104
    aput-char v6, v3, v5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    int-to-char v6, v6

    .line 108
    add-int/lit8 v7, v5, 0x1

    .line 109
    .line 110
    aput-char v6, v3, v5

    .line 111
    .line 112
    :goto_6
    sget-object v5, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 113
    .line 114
    :cond_7
    :goto_7
    move v5, v7

    .line 115
    :goto_8
    const/4 v9, 0x2

    .line 116
    :goto_9
    add-int/2addr v1, v9

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    shr-int/lit8 v7, v6, 0x4

    .line 119
    .line 120
    const v13, 0xdfff

    .line 121
    .line 122
    .line 123
    const v14, 0xd800

    .line 124
    .line 125
    .line 126
    const/4 v15, 0x3

    .line 127
    if-ne v7, v8, :cond_12

    .line 128
    .line 129
    add-int/lit8 v7, v1, 0x2

    .line 130
    .line 131
    if-gt v2, v7, :cond_a

    .line 132
    .line 133
    int-to-char v6, v11

    .line 134
    add-int/lit8 v7, v5, 0x1

    .line 135
    .line 136
    aput-char v6, v3, v5

    .line 137
    .line 138
    sget-object v5, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 139
    .line 140
    add-int/lit8 v5, v1, 0x1

    .line 141
    .line 142
    if-le v2, v5, :cond_2

    .line 143
    .line 144
    aget-byte v5, v0, v5

    .line 145
    .line 146
    and-int/lit16 v5, v5, 0xc0

    .line 147
    .line 148
    if-ne v5, v10, :cond_9

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_a

    .line 152
    :cond_9
    const/4 v5, 0x0

    .line 153
    :goto_a
    if-nez v5, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    add-int/lit8 v8, v1, 0x1

    .line 157
    .line 158
    aget-byte v8, v0, v8

    .line 159
    .line 160
    and-int/lit16 v9, v8, 0xc0

    .line 161
    .line 162
    if-ne v9, v10, :cond_b

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    goto :goto_b

    .line 166
    :cond_b
    const/4 v9, 0x0

    .line 167
    :goto_b
    if-nez v9, :cond_c

    .line 168
    .line 169
    int-to-char v6, v11

    .line 170
    add-int/lit8 v7, v5, 0x1

    .line 171
    .line 172
    aput-char v6, v3, v5

    .line 173
    .line 174
    sget-object v5, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_c
    aget-byte v7, v0, v7

    .line 178
    .line 179
    and-int/lit16 v9, v7, 0xc0

    .line 180
    .line 181
    if-ne v9, v10, :cond_d

    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    goto :goto_c

    .line 185
    :cond_d
    const/4 v9, 0x0

    .line 186
    :goto_c
    if-nez v9, :cond_e

    .line 187
    .line 188
    int-to-char v6, v11

    .line 189
    add-int/lit8 v7, v5, 0x1

    .line 190
    .line 191
    aput-char v6, v3, v5

    .line 192
    .line 193
    sget-object v5, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_e
    const v9, -0x1e080

    .line 197
    .line 198
    .line 199
    xor-int/2addr v7, v9

    .line 200
    shl-int/lit8 v8, v8, 0x6

    .line 201
    .line 202
    xor-int/2addr v7, v8

    .line 203
    shl-int/lit8 v6, v6, 0xc

    .line 204
    .line 205
    xor-int/2addr v6, v7

    .line 206
    const/16 v7, 0x800

    .line 207
    .line 208
    if-ge v6, v7, :cond_f

    .line 209
    .line 210
    int-to-char v6, v11

    .line 211
    add-int/lit8 v7, v5, 0x1

    .line 212
    .line 213
    aput-char v6, v3, v5

    .line 214
    .line 215
    :goto_d
    sget-object v5, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_f
    if-gt v14, v6, :cond_10

    .line 219
    .line 220
    if-gt v6, v13, :cond_10

    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    goto :goto_e

    .line 224
    :cond_10
    const/4 v12, 0x0

    .line 225
    :goto_e
    if-eqz v12, :cond_11

    .line 226
    .line 227
    int-to-char v6, v11

    .line 228
    add-int/lit8 v7, v5, 0x1

    .line 229
    .line 230
    aput-char v6, v3, v5

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_11
    int-to-char v6, v6

    .line 234
    add-int/lit8 v7, v5, 0x1

    .line 235
    .line 236
    aput-char v6, v3, v5

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :goto_f
    move v5, v7

    .line 240
    :goto_10
    const/4 v9, 0x3

    .line 241
    goto :goto_9

    .line 242
    :cond_12
    shr-int/lit8 v7, v6, 0x3

    .line 243
    .line 244
    if-ne v7, v8, :cond_25

    .line 245
    .line 246
    add-int/lit8 v7, v1, 0x3

    .line 247
    .line 248
    if-gt v2, v7, :cond_19

    .line 249
    .line 250
    add-int/lit8 v6, v5, 0x1

    .line 251
    .line 252
    aput-char v11, v3, v5

    .line 253
    .line 254
    sget-object v5, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 255
    .line 256
    add-int/lit8 v5, v1, 0x1

    .line 257
    .line 258
    if-le v2, v5, :cond_18

    .line 259
    .line 260
    aget-byte v5, v0, v5

    .line 261
    .line 262
    and-int/lit16 v5, v5, 0xc0

    .line 263
    .line 264
    if-ne v5, v10, :cond_13

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_11

    .line 268
    :cond_13
    const/4 v5, 0x0

    .line 269
    :goto_11
    if-nez v5, :cond_14

    .line 270
    .line 271
    goto :goto_15

    .line 272
    :cond_14
    add-int/lit8 v5, v1, 0x2

    .line 273
    .line 274
    if-le v2, v5, :cond_17

    .line 275
    .line 276
    aget-byte v5, v0, v5

    .line 277
    .line 278
    and-int/lit16 v5, v5, 0xc0

    .line 279
    .line 280
    if-ne v5, v10, :cond_15

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    goto :goto_12

    .line 284
    :cond_15
    const/4 v12, 0x0

    .line 285
    :goto_12
    if-nez v12, :cond_16

    .line 286
    .line 287
    goto :goto_14

    .line 288
    :cond_16
    :goto_13
    move v5, v6

    .line 289
    goto :goto_10

    .line 290
    :cond_17
    :goto_14
    move v5, v6

    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_18
    :goto_15
    move v5, v6

    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_19
    add-int/lit8 v8, v1, 0x1

    .line 297
    .line 298
    aget-byte v8, v0, v8

    .line 299
    .line 300
    and-int/lit16 v9, v8, 0xc0

    .line 301
    .line 302
    if-ne v9, v10, :cond_1a

    .line 303
    .line 304
    const/4 v9, 0x1

    .line 305
    goto :goto_16

    .line 306
    :cond_1a
    const/4 v9, 0x0

    .line 307
    :goto_16
    if-nez v9, :cond_1b

    .line 308
    .line 309
    add-int/lit8 v6, v5, 0x1

    .line 310
    .line 311
    aput-char v11, v3, v5

    .line 312
    .line 313
    sget-object v5, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_1b
    add-int/lit8 v9, v1, 0x2

    .line 317
    .line 318
    aget-byte v9, v0, v9

    .line 319
    .line 320
    and-int/lit16 v12, v9, 0xc0

    .line 321
    .line 322
    if-ne v12, v10, :cond_1c

    .line 323
    .line 324
    const/4 v12, 0x1

    .line 325
    goto :goto_17

    .line 326
    :cond_1c
    const/4 v12, 0x0

    .line 327
    :goto_17
    if-nez v12, :cond_1d

    .line 328
    .line 329
    add-int/lit8 v6, v5, 0x1

    .line 330
    .line 331
    aput-char v11, v3, v5

    .line 332
    .line 333
    sget-object v5, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 334
    .line 335
    goto :goto_14

    .line 336
    :cond_1d
    aget-byte v7, v0, v7

    .line 337
    .line 338
    and-int/lit16 v12, v7, 0xc0

    .line 339
    .line 340
    if-ne v12, v10, :cond_1e

    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    goto :goto_18

    .line 344
    :cond_1e
    const/4 v10, 0x0

    .line 345
    :goto_18
    if-nez v10, :cond_1f

    .line 346
    .line 347
    add-int/lit8 v6, v5, 0x1

    .line 348
    .line 349
    aput-char v11, v3, v5

    .line 350
    .line 351
    sget-object v5, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 352
    .line 353
    goto :goto_13

    .line 354
    :cond_1f
    const v10, 0x381f80

    .line 355
    .line 356
    .line 357
    xor-int/2addr v7, v10

    .line 358
    shl-int/lit8 v9, v9, 0x6

    .line 359
    .line 360
    xor-int/2addr v7, v9

    .line 361
    shl-int/lit8 v8, v8, 0xc

    .line 362
    .line 363
    xor-int/2addr v7, v8

    .line 364
    shl-int/lit8 v6, v6, 0x12

    .line 365
    .line 366
    xor-int/2addr v6, v7

    .line 367
    const v7, 0x10ffff

    .line 368
    .line 369
    .line 370
    if-le v6, v7, :cond_20

    .line 371
    .line 372
    add-int/lit8 v6, v5, 0x1

    .line 373
    .line 374
    aput-char v11, v3, v5

    .line 375
    .line 376
    :goto_19
    sget-object v5, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 377
    .line 378
    goto :goto_1b

    .line 379
    :cond_20
    if-gt v14, v6, :cond_21

    .line 380
    .line 381
    if-gt v6, v13, :cond_21

    .line 382
    .line 383
    const/4 v12, 0x1

    .line 384
    goto :goto_1a

    .line 385
    :cond_21
    const/4 v12, 0x0

    .line 386
    :goto_1a
    if-eqz v12, :cond_22

    .line 387
    .line 388
    add-int/lit8 v6, v5, 0x1

    .line 389
    .line 390
    aput-char v11, v3, v5

    .line 391
    .line 392
    goto :goto_19

    .line 393
    :cond_22
    const/high16 v7, 0x10000

    .line 394
    .line 395
    if-ge v6, v7, :cond_23

    .line 396
    .line 397
    add-int/lit8 v6, v5, 0x1

    .line 398
    .line 399
    aput-char v11, v3, v5

    .line 400
    .line 401
    goto :goto_19

    .line 402
    :cond_23
    if-eq v6, v11, :cond_24

    .line 403
    .line 404
    ushr-int/lit8 v7, v6, 0xa

    .line 405
    .line 406
    const v8, 0xd7c0

    .line 407
    .line 408
    .line 409
    add-int/2addr v7, v8

    .line 410
    int-to-char v7, v7

    .line 411
    add-int/lit8 v8, v5, 0x1

    .line 412
    .line 413
    aput-char v7, v3, v5

    .line 414
    .line 415
    and-int/lit16 v5, v6, 0x3ff

    .line 416
    .line 417
    const v6, 0xdc00

    .line 418
    .line 419
    .line 420
    add-int/2addr v5, v6

    .line 421
    int-to-char v5, v5

    .line 422
    add-int/lit8 v6, v8, 0x1

    .line 423
    .line 424
    aput-char v5, v3, v8

    .line 425
    .line 426
    goto :goto_19

    .line 427
    :cond_24
    add-int/lit8 v6, v5, 0x1

    .line 428
    .line 429
    aput-char v11, v3, v5

    .line 430
    .line 431
    goto :goto_19

    .line 432
    :goto_1b
    const/4 v9, 0x4

    .line 433
    move v5, v6

    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_25
    add-int/lit8 v6, v5, 0x1

    .line 437
    .line 438
    aput-char v11, v3, v5

    .line 439
    .line 440
    add-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    move v5, v6

    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_26
    invoke-static {v3, v4, v5}, Lcom/onemt/sdk/launch/base/jn2;->E1([CII)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_27
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 451
    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v5, "size="

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    array-length v0, v0

    .line 463
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, " beginIndex="

    .line 467
    .line 468
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, " endIndex="

    .line 475
    .line 476
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v3
.end method

.method public static synthetic c([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/de3;->b([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
