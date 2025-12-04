.class public Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$OnNeedCheckSecurityPwdListener;,
        Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final CODE_BIND_MOBILE_FRAGMENT:Ljava/lang/String;

.field public static final CODE_PERSONAL_FRAGMENT:Ljava/lang/String;

.field public static final CODE_SECURITY_PWD_ACTION_DIALOG:Ljava/lang/String;

.field public static final CODE_SECURITY_PWD_ACTION_LANDSCAPE_SHOW_FORGOT:Ljava/lang/String;

.field public static final CODE_SECURITY_PWD_ACTION_LANDSCAPE_SHOW_SETTING:Ljava/lang/String;

.field public static final CODE_SECURITY_PWD_ACTION_PORTRAIT_SHOW_FORGOT:Ljava/lang/String;

.field public static final CODE_SECURITY_PWD_ACTION_TOAST:Ljava/lang/String;

.field public static final CODE_SETTING_BIND_MOBILE_FRAGMENT:Ljava/lang/String;

.field public static final CODE_SWITCH_FRAGMENT:Ljava/lang/String;

.field public static final KEY_SECURITY_PWD_ACTION:Ljava/lang/String;

.field private static SP_KEY_SECURITY_PWD_SWITCH_STATUS:Ljava/lang/String;

.field private static SP_KEY_SECURITY_PWD_TOKEN:Ljava/lang/String;

.field private static final SP_NAME:Ljava/lang/String;


# instance fields
.field public final BUSINESS_SAFE_PASSWORD_DISABLED:Ljava/lang/String;

.field private sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MgcIPBANAV8LFQo1Fgc="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->SP_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "MgIFCiUPB14jERokAhcKABs="

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->KEY_SECURITY_PWD_ACTION:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "DQINCwYNFV0HMhsKFjAGGwEHGko0CBYS"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->CODE_SECURITY_PWD_ACTION_LANDSCAPE_SHOW_SETTING:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "DQINCwYNFV0HMhsKFiUMHRIBAH4DBxY1ABAQORwLAw=="

    .line 26
    .line 27
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->CODE_SECURITY_PWD_ACTION_LANDSCAPE_SHOW_FORGOT:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "EQwRGwcPHVkxCRwSJwwRCBoaJ0wEBCMEEhA1BhAZ"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->CODE_SECURITY_PWD_ACTION_PORTRAIT_SHOW_FORGOT:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "FBAGHTYLGlkHEyANDhQ3ABQdAA=="

    .line 42
    .line 43
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->CODE_SECURITY_PWD_ACTION_TOAST:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "FBAGHTYLGlkHEyANDhQnBhQCG0o="

    .line 50
    .line 51
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->CODE_SECURITY_PWD_ACTION_DIALOG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "EQYRHBoAFUEkExICDAYNGw=="

    .line 58
    .line 59
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->CODE_PERSONAL_FRAGMENT:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "DAwBBhkLNkQMBQ=="

    .line 66
    .line 67
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->CODE_BIND_MOBILE_FRAGMENT:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "EgYXGxwAE2ANAxoJBCEKARE="

    .line 74
    .line 75
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->CODE_SETTING_BIND_MOBILE_FRAGMENT:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "EhQKGxYG"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->CODE_SWITCH_FRAGMENT:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "MgYAGgcHAFQyFhc2FgoXDB09AEwWFAA="

    .line 90
    .line 91
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->SP_KEY_SECURITY_PWD_SWITCH_STATUS:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "MgYAGgcHAFQyFhcxDggGAQ=="

    .line 98
    .line 99
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->SP_KEY_SECURITY_PWD_TOKEN:Ljava/lang/String;

    .line 104
    .line 105
    return-void
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

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IzYwJjsrJ349MjIjJDwzLiY9I2IwJSwhKDAiLTkrMA=="

    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->BUSINESS_SAFE_PASSWORD_DISABLED:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MgcIPBANAV8LFQo1Fgc="

    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->setSecurityPwdSwitchChecked(Z)V

    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->SP_KEY_SECURITY_PWD_TOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;)Lcom/onemt/sdk/component/util/SharedPrefUtil;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    return-object p0
.end method

.method public static getInstance()Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$SingletonHolder;->access$000()Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;

    move-result-object v0

    return-object v0
.end method

.method private setSecurityPwdSwitchChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 2
    .line 3
    sget-object v1, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->SP_KEY_SECURITY_PWD_SWITCH_STATUS:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/onemt/sdk/launch/base/ef2;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/ef2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

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


# virtual methods
.method public checkSafePassword(Ljava/lang/String;Lcom/onemt/sdk/callback/account/OnSafePassAPIResultListener;)V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$25;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$25;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;Ljava/lang/String;)V

    new-instance p1, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$26;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, p2}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$26;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;ZLcom/onemt/sdk/callback/account/OnSafePassAPIResultListener;)V

    invoke-static {v0, p1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public closeBySafePassVc(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$11;

    invoke-direct {v0, p0, p3, p2}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$11;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$12;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p4, p1}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$12;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;ZLcom/onemt/sdk/user/base/UserApiActionCallback;Landroid/app/Activity;)V

    invoke-static {p1, v0, p2}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public closeSecurityPwd(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$5;

    invoke-direct {v0, p0, p2}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$5;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;Ljava/lang/String;)V

    new-instance p2, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$6;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, p3, p1}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$6;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;ZLcom/onemt/sdk/user/base/UserApiActionCallback;Landroid/app/Activity;)V

    invoke-static {p1, v0, p2}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public closeSecurityPwdByEmailVC(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$13;

    invoke-direct {v0, p0, p2}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$13;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;Ljava/lang/String;)V

    new-instance p2, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$14;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, p1, p3}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$14;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;ZLandroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    invoke-static {p1, v0, p2}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public fetchSecurityPwdStatusFromServer()V
    .locals 3

    new-instance v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$1;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$1;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;)V

    new-instance v1, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$2;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;Z)V

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public getGameServerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameServerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGameVipLevel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGamePlayerVipLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSafePassVc(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 7

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "DAwBBhkL"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p4, "EwYEBhoAF0IGBA=="

    .line 16
    .line 17
    invoke-static {p4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {v5, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p4, "ABEGDhYBEEg="

    .line 25
    .line 26
    invoke-static {p4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {v5, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p4, "EwYSGhAdAFkLDBY="

    .line 34
    .line 35
    invoke-static {p4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {}, Lcom/onemt/sdk/component/util/DateTimeUtil;->getCurrentTimeBySecond()J

    .line 40
    .line 41
    .line 42
    move-result-wide p5

    .line 43
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-interface {v5, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p4, "DhMXGwweEQ=="

    .line 51
    .line 52
    invoke-static {p4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {v5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p4, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$9;

    .line 60
    .line 61
    invoke-direct {p4, p0, p2, p3}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$9;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$10;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v0, p3

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, p7

    .line 70
    move-object v4, p2

    .line 71
    move-object v6, p1

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$10;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;ZLcom/onemt/sdk/user/base/UserApiActionCallback;Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p4, p3}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public getSafePasswordStatus(Lcom/onemt/sdk/callback/account/OnSafePassAPIResultListener;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getInstance()Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getServerConfig()Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "BBERAActG0kH"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isSafePass()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/AccountManager;->getLoginedAccount()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_c

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/model/AccountInfo;->isGuest()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getPassportid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_b

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/model/AccountInfo;->hasBoundToChannel()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getSafePassServerList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->getGameServerId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "AA8P"

    .line 67
    .line 68
    invoke-static {v5}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x1

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_a

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getSafePassVipList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->getGameVipLevel()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v5}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v7, 0x0

    .line 130
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    if-nez v7, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    new-instance v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$23;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$23;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$24;

    .line 151
    .line 152
    invoke-direct {v1, p0, v2, p1}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$24;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;ZLcom/onemt/sdk/callback/account/OnSafePassAPIResultListener;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "LjY3PDwqMXI0KCMpJDUmIw=="

    .line 169
    .line 170
    invoke-static {v3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v2, v0}, Lcom/onemt/sdk/callback/account/OnSafePassAPIResultListener;->OnSafePassAPIResult(ZLjava/util/Map;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "LjY3PDwqMXIxJCEzJDEqKw=="

    .line 191
    .line 192
    invoke-static {v3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v2, v0}, Lcom/onemt/sdk/callback/account/OnSafePassAPIResultListener;->OnSafePassAPIResult(ZLjava/util/Map;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v3, "KDA8PzQ9J30tMyc6NC0hICAgMA=="

    .line 213
    .line 214
    invoke-static {v3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v2, v0}, Lcom/onemt/sdk/callback/account/OnSafePassAPIResultListener;->OnSafePassAPIResult(ZLjava/util/Map;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    :goto_6
    new-instance v0, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v3, "KDA8OTw9PXktMw=="

    .line 235
    .line 236
    invoke-static {v3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v2, v0}, Lcom/onemt/sdk/callback/account/OnSafePassAPIResultListener;->OnSafePassAPIResult(ZLjava/util/Map;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_d
    :goto_7
    new-instance v0, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v3, "Ii8sPDAxOWwrLyAyKDcgJw=="

    .line 257
    .line 258
    invoke-static {v3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v2, v0}, Lcom/onemt/sdk/callback/account/OnSafePassAPIResultListener;->OnSafePassAPIResult(ZLjava/util/Map;)V

    .line 266
    .line 267
    .line 268
    return-void
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

.method public getSecurityPwdEmailVC(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 3

    new-instance v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$7;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$7;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;)V

    new-instance v1, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$8;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;ZLcom/onemt/sdk/user/base/UserApiActionCallback;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public getSecurityPwdToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    sget-object v1, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->SP_KEY_SECURITY_PWD_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSecurityPwdEnable()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getLoginedAccount()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/AccountInfo;->isGuest()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getPassportid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/AccountInfo;->hasBoundToChannel()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-static {}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getInstance()Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getServerConfig()Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isSafePass()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getSafePassServerList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_e

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getSafePassVipList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_e

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    return v1

    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->getGameServerId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->getGameVipLevel()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_e

    .line 142
    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_a
    const-string v5, "AA8P"

    .line 151
    .line 152
    invoke-static {v5}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/4 v7, 0x1

    .line 161
    if-eqz v6, :cond_c

    .line 162
    .line 163
    invoke-static {v5}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    return v7

    .line 174
    :cond_b
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    return v0

    .line 179
    :cond_c
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v5}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    return v7

    .line 196
    :cond_d
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    return v0

    .line 201
    :cond_e
    :goto_0
    return v1
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

.method public isSecurityPwdNeedCheck(Landroid/app/Activity;Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$OnNeedCheckSecurityPwdListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$19;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$19;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;)V

    new-instance v1, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$20;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$20;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;ZLcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$OnNeedCheckSecurityPwdListener;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public isSecurityPwdSwitchChecked()Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    sget-object v1, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->SP_KEY_SECURITY_PWD_SWITCH_STATUS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isUserEnableSecurityPwd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->isSecurityPwdEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->isSecurityPwdSwitchChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public modifySecurityPwd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$15;

    invoke-direct {v0, p0, p2, p3}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$15;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$16;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p4, p1}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$16;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;ZLcom/onemt/sdk/user/base/UserApiActionCallback;Landroid/app/Activity;)V

    invoke-static {p1, v0, p2}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public resetSecurityPwd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$17;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$17;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$18;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p5, p1}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$18;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;ZLcom/onemt/sdk/user/base/UserApiActionCallback;Landroid/app/Activity;)V

    invoke-static {p1, v0, p2}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public setSecurityPwd(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$3;

    invoke-direct {v0, p0, p2}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$3;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;Ljava/lang/String;)V

    new-instance p2, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$4;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, p3, p1}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$4;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;ZLcom/onemt/sdk/user/base/UserApiActionCallback;Landroid/app/Activity;)V

    invoke-static {p1, v0, p2}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public verifySecurityPwd(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$21;

    invoke-direct {v0, p0, p2}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$21;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;Ljava/lang/String;)V

    new-instance p2, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$22;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, p3, p1}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager$22;-><init>(Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;ZLcom/onemt/sdk/user/base/UserApiActionCallback;Landroid/app/Activity;)V

    invoke-static {p1, v0, p2}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method
