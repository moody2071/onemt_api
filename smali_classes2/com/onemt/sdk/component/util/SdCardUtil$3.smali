.class Lcom/onemt/sdk/component/util/SdCardUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/util/SdCardUtil;->saveToSd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$encryptor:Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;

.field public final synthetic val$file:Ljava/io/File;

.field public final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/util/SdCardUtil$3;->val$file:Ljava/io/File;

    iput-object p2, p0, Lcom/onemt/sdk/component/util/SdCardUtil$3;->val$value:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/component/util/SdCardUtil$3;->val$encryptor:Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/util/SdCardUtil$3;->val$file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const-class v0, Lcom/onemt/sdk/component/util/SdCardUtil;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/onemt/sdk/component/util/SdCardUtil$3;->val$file:Ljava/io/File;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, p0, Lcom/onemt/sdk/component/util/SdCardUtil$3;->val$value:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "utf-8"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v7, p0, Lcom/onemt/sdk/component/util/SdCardUtil$3;->val$encryptor:Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    array-length v8, v5

    .line 42
    invoke-interface {v7, v5, v6, v8}, Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;->encrypt([BII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_3
    iget-object v5, p0, Lcom/onemt/sdk/component/util/SdCardUtil$3;->val$file:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "set last modified fail:"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/onemt/sdk/component/util/SdCardUtil$3;->val$file:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v4}, Lcom/onemt/sdk/component/util/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/onemt/sdk/component/util/FileUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :catchall_0
    move-exception v5

    .line 108
    move-object v9, v4

    .line 109
    move-object v4, v3

    .line 110
    move-object v3, v9

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :catch_0
    move-exception v5

    .line 114
    move-object v9, v4

    .line 115
    move-object v4, v3

    .line 116
    move-object v3, v9

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v5

    .line 119
    move-object v9, v4

    .line 120
    move-object v4, v3

    .line 121
    move-object v3, v9

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v5

    .line 124
    move-object v4, v3

    .line 125
    goto :goto_5

    .line 126
    :catch_2
    move-exception v5

    .line 127
    move-object v4, v3

    .line 128
    :goto_1
    :try_start_4
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_5
    iget-object v5, p0, Lcom/onemt/sdk/component/util/SdCardUtil$3;->val$file:Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {v5, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "set last modified fail:"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/onemt/sdk/component/util/SdCardUtil$3;->val$file:Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-static {v3}, Lcom/onemt/sdk/component/util/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {v4}, Lcom/onemt/sdk/component/util/FileUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_3
    move-exception v5

    .line 177
    move-object v4, v3

    .line 178
    :goto_3
    :try_start_6
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 183
    .line 184
    .line 185
    :try_start_7
    iget-object v5, p0, Lcom/onemt/sdk/component/util/SdCardUtil$3;->val$file:Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v5, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "set last modified fail:"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/onemt/sdk/component/util/SdCardUtil$3;->val$file:Ljava/io/File;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-static {v3}, Lcom/onemt/sdk/component/util/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_4
    monitor-exit v0

    .line 224
    goto :goto_6

    .line 225
    :catchall_2
    move-exception v5

    .line 226
    :goto_5
    iget-object v6, p0, Lcom/onemt/sdk/component/util/SdCardUtil$3;->val$file:Ljava/io/File;

    .line 227
    .line 228
    invoke-virtual {v6, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v2, "set last modified fail:"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/onemt/sdk/component/util/SdCardUtil$3;->val$file:Ljava/io/File;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-static {v3}, Lcom/onemt/sdk/component/util/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Lcom/onemt/sdk/component/util/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    throw v5

    .line 267
    :catchall_3
    move-exception v1

    .line 268
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 269
    throw v1

    .line 270
    :cond_6
    :goto_6
    return-void
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
