.class final Lcom/google/android/gms/internal/measurement/zzmg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzmg$zzb;,
        Lcom/google/android/gms/internal/measurement/zzmg$zzc;,
        Lcom/google/android/gms/internal/measurement/zzmg$zza;
    }
.end annotation


# static fields
.field public static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzd:Z

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, [D

    .line 4
    .line 5
    const-class v2, [F

    .line 6
    .line 7
    const-class v3, [J

    .line 8
    .line 9
    const-class v4, [I

    .line 10
    .line 11
    const-class v5, [Z

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Lsun/misc/Unsafe;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzht;->zza()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzmg;->zzc:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sput-boolean v7, Lcom/google/android/gms/internal/measurement/zzmg;->zzd:Z

    .line 32
    .line 33
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sput-boolean v8, Lcom/google/android/gms/internal/measurement/zzmg;->zze:Z

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    .line 46
    .line 47
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v8, :cond_1

    .line 52
    .line 53
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzmg$zza;

    .line 54
    .line 55
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/zzmg$zza;-><init>(Lsun/misc/Unsafe;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_0
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zzb()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    :goto_1
    sput-boolean v8, Lcom/google/android/gms/internal/measurement/zzmg;->zzg:Z

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zza()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    :goto_2
    sput-boolean v8, Lcom/google/android/gms/internal/measurement/zzmg;->zzh:Z

    .line 82
    .line 83
    const-class v8, [B

    .line 84
    .line 85
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-long v8, v8

    .line 90
    sput-wide v8, Lcom/google/android/gms/internal/measurement/zzmg;->zzi:J

    .line 91
    .line 92
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zze()Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zza:Lsun/misc/Unsafe;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    if-ne v0, v1, :cond_6

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    :cond_6
    sput-boolean v6, Lcom/google/android/gms/internal/measurement/zzmg;->zza:Z

    .line 152
    .line 153
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic zza()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zze()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic zza(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JF)V
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JI)V
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic zza(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 5
    const-class v0, Lcom/google/android/gms/internal/measurement/zzmg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    .line 6
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zza([BJB)V
    .locals 3

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    sget-wide v1, Lcom/google/android/gms/internal/measurement/zzmg;->zzi:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zzb(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static zzb()Lsun/misc/Unsafe;
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmi;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic zzb(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzb(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static zzc(Ljava/lang/Object;J)I
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zzd(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static zzc(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 6
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzc(Ljava/lang/Object;JZ)V
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static zzc()Z
    .locals 1

    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzh:Z

    return v0
.end method

.method public static zzd(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzd(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzd()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzg:Z

    return v0
.end method

.method private static zzd(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 4
    const-class v0, [B

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmg;->zzc:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    .line 5
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    .line 6
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    .line 7
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v6, v8, v7

    .line 8
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v1

    .line 9
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v1

    .line 10
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    .line 11
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v1

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    .line 12
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v1
.end method

.method public static zze(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zze()Ljava/lang/reflect/Field;
    .locals 3

    .line 3
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic zzf(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zzg(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzh(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->zzc(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
