.class final enum Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/CommonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Architecture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum ARM64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum ARMV6:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum ARMV7:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum ARMV7S:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum ARM_UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum PPC:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum PPC64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum X86_32:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum X86_64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field private static final matcher:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->X86_32:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->X86_64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARM_UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->PPC:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->PPC64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARMV6:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARMV7:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARMV7S:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARM64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 2
    .line 3
    const-string v1, "X86_32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->X86_32:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 12
    .line 13
    const-string v2, "X86_64"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->X86_64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 20
    .line 21
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 22
    .line 23
    const-string v2, "ARM_UNKNOWN"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARM_UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 30
    .line 31
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 32
    .line 33
    const-string v2, "PPC"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->PPC:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 40
    .line 41
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 42
    .line 43
    const-string v2, "PPC64"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->PPC64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 50
    .line 51
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 52
    .line 53
    const-string v2, "ARMV6"

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v1, v2, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARMV6:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 60
    .line 61
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 62
    .line 63
    const-string v4, "ARMV7"

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v2, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARMV7:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 70
    .line 71
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 72
    .line 73
    const-string v5, "UNKNOWN"

    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 80
    .line 81
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 82
    .line 83
    const-string v5, "ARMV7S"

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARMV7S:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 91
    .line 92
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 93
    .line 94
    const-string v5, "ARM64"

    .line 95
    .line 96
    const/16 v6, 0x9

    .line 97
    .line 98
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARM64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->$values()[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sput-object v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 108
    .line 109
    new-instance v5, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->matcher:Ljava/util/Map;

    .line 115
    .line 116
    const-string v3, "armeabi-v7a"

    .line 117
    .line 118
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v2, "armeabi"

    .line 122
    .line 123
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "arm64-v8a"

    .line 127
    .line 128
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v1, "x86"

    .line 132
    .line 133
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getValue()Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->matcher:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 38
    .line 39
    :cond_1
    return-object v0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    return-object v0
.end method
