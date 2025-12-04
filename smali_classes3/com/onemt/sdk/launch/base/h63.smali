.class public Lcom/onemt/sdk/launch/base/h63;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/h63$c;,
        Lcom/onemt/sdk/launch/base/h63$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "VideoProcessor"

.field public static final b:Ljava/lang/String; = "video/avc"

.field public static c:I = 0x14

.field public static final d:I = 0x1

.field public static final e:I = 0x2ee00

.field public static f:Z = true

.field public static final g:I = 0x9c4


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/onemt/sdk/launch/base/h63$c;Ljava/lang/String;IFF)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "frame-rate"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x64

    .line 13
    .line 14
    if-ne v1, v6, :cond_0

    .line 15
    .line 16
    cmpl-float v6, v2, v5

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    cmpl-float v6, v3, v5

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Lcom/onemt/sdk/launch/base/ud;->f(Lcom/onemt/sdk/launch/base/h63$c;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v6, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "pcm"

    .line 35
    .line 36
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/media/MediaExtractor;

    .line 43
    .line 44
    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lcom/onemt/sdk/launch/base/h63$c;->a(Landroid/media/MediaExtractor;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-static {v7, v8}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x0

    .line 56
    if-gez v9, :cond_1

    .line 57
    .line 58
    new-array v1, v10, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "no audio stream!"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/onemt/sdk/launch/base/pn;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p1 .. p2}, Lcom/onemt/sdk/launch/base/ud;->f(Lcom/onemt/sdk/launch/base/h63$c;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    new-instance v13, Ljava/io/File;

    .line 74
    .line 75
    new-instance v14, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v15, "video_"

    .line 81
    .line 82
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, ".pcm"

    .line 89
    .line 90
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v13, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Ljava/io/File;

    .line 101
    .line 102
    new-instance v14, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v10, "_adjust.pcm"

    .line 114
    .line 115
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-direct {v8, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Ljava/io/File;

    .line 126
    .line 127
    new-instance v14, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v11, ".wav"

    .line 139
    .line 140
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-direct {v10, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static {v0, v6, v11, v11}, Lcom/onemt/sdk/launch/base/ud;->h(Lcom/onemt/sdk/launch/base/h63$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v6, v12, v1}, Lcom/onemt/sdk/launch/base/ud;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v6, "sample-rate"

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const-string v12, "channel-count"

    .line 180
    .line 181
    invoke-virtual {v1, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_2

    .line 186
    .line 187
    invoke-virtual {v1, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    const/4 v12, 0x1

    .line 193
    :goto_0
    const/16 v14, 0x10

    .line 194
    .line 195
    const/4 v15, 0x2

    .line 196
    if-ne v12, v15, :cond_3

    .line 197
    .line 198
    const/16 v14, 0xc

    .line 199
    .line 200
    :cond_3
    cmpl-float v17, v2, v5

    .line 201
    .line 202
    if-gtz v17, :cond_4

    .line 203
    .line 204
    cmpl-float v5, v3, v5

    .line 205
    .line 206
    if-lez v5, :cond_5

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5, v6, v12, v2, v3}, Lcom/onemt/sdk/launch/base/qd;->a(Ljava/lang/String;IIFF)V

    .line 213
    .line 214
    .line 215
    :cond_5
    new-instance v2, Lcom/onemt/sdk/launch/base/av1;

    .line 216
    .line 217
    invoke-direct {v2, v6, v14, v12, v15}, Lcom/onemt/sdk/launch/base/av1;-><init>(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v2, v3, v5}, Lcom/onemt/sdk/launch/base/av1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/ud;->j(Landroid/media/MediaFormat;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v7, v3}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v7, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const-string v11, "rotation-degrees"

    .line 245
    .line 246
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-eqz v16, :cond_6

    .line 251
    .line 252
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    move/from16 v11, v16

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    const/4 v11, 0x0

    .line 260
    :goto_1
    new-instance v15, Landroid/media/MediaMuxer;

    .line 261
    .line 262
    move-object/from16 v0, p2

    .line 263
    .line 264
    invoke-direct {v15, v0, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v11}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v14}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v15, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->start()V

    .line 279
    .line 280
    .line 281
    new-instance v3, Landroid/media/MediaExtractor;

    .line 282
    .line 283
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v3, v11}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move/from16 p2, v0

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    invoke-static {v3, v11}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/ud;->k(Landroid/media/MediaFormat;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    move-object/from16 v18, v10

    .line 316
    .line 317
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 318
    .line 319
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v19, v8

    .line 323
    .line 324
    const-string v8, "audio/mp4a-latm"

    .line 325
    .line 326
    invoke-static {v8, v6, v12}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    move-object/from16 v20, v13

    .line 331
    .line 332
    const-string v13, "bitrate"

    .line 333
    .line 334
    invoke-virtual {v12, v13, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const-string v2, "aac-profile"

    .line 338
    .line 339
    const/4 v13, 0x2

    .line 340
    invoke-virtual {v12, v2, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    const-string v2, "max-input-size"

    .line 344
    .line 345
    invoke-virtual {v12, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const/4 v0, 0x1

    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-virtual {v8, v12, v13, v13, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    .line 358
    .line 359
    .line 360
    const/high16 v12, 0x3d090000

    .line 361
    .line 362
    div-int/2addr v12, v6

    .line 363
    const-wide/16 v28, -0x1

    .line 364
    .line 365
    move-wide/from16 v30, v28

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    :goto_2
    const-string v0, " info.presentationTimeUs:"

    .line 372
    .line 373
    move-object/from16 v32, v4

    .line 374
    .line 375
    move/from16 p4, v5

    .line 376
    .line 377
    const-string v4, " size:"

    .line 378
    .line 379
    const-string v5, "VideoProcessor"

    .line 380
    .line 381
    if-nez v6, :cond_11

    .line 382
    .line 383
    move/from16 p5, v6

    .line 384
    .line 385
    move-object/from16 v33, v7

    .line 386
    .line 387
    const-wide/16 v6, 0x9c4

    .line 388
    .line 389
    move-object/from16 v34, v2

    .line 390
    .line 391
    :try_start_0
    invoke-virtual {v8, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 392
    .line 393
    .line 394
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 395
    if-nez v13, :cond_8

    .line 396
    .line 397
    if-ltz v2, :cond_8

    .line 398
    .line 399
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v25

    .line 403
    const-wide/16 v21, 0x0

    .line 404
    .line 405
    cmp-long v23, v25, v21

    .line 406
    .line 407
    if-gez v23, :cond_7

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const-wide/16 v25, 0x0

    .line 414
    .line 415
    const/16 v27, 0x4

    .line 416
    .line 417
    move-object/from16 v21, v8

    .line 418
    .line 419
    move/from16 v22, v2

    .line 420
    .line 421
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v35, v11

    .line 425
    .line 426
    move-object v11, v14

    .line 427
    const/16 v21, 0x1

    .line 428
    .line 429
    move-wide v13, v6

    .line 430
    move-wide/from16 v6, v30

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_7
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 434
    .line 435
    .line 436
    move-result v27

    .line 437
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 438
    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-virtual {v3, v11, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v8, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    move-object/from16 v35, v11

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 459
    .line 460
    .line 461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v11, "audio queuePcmBuffer "

    .line 467
    .line 468
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-wide/16 v21, 0x3e8

    .line 472
    .line 473
    move/from16 v36, v13

    .line 474
    .line 475
    move-object v11, v14

    .line 476
    div-long v13, v25, v21

    .line 477
    .line 478
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const/4 v13, 0x0

    .line 492
    new-array v14, v13, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v5, v6, v14}, Lcom/onemt/sdk/launch/base/pn;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    move-object/from16 v21, v8

    .line 500
    .line 501
    move/from16 v22, v2

    .line 502
    .line 503
    move/from16 v24, v7

    .line 504
    .line 505
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    move-object v1, v0

    .line 514
    move-object v11, v3

    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_8
    move-object/from16 v35, v11

    .line 518
    .line 519
    move/from16 v36, v13

    .line 520
    .line 521
    move-object v11, v14

    .line 522
    :goto_3
    move-wide/from16 v6, v30

    .line 523
    .line 524
    move/from16 v21, v36

    .line 525
    .line 526
    :goto_4
    const-wide/16 v13, 0x9c4

    .line 527
    .line 528
    :goto_5
    :try_start_2
    invoke-virtual {v8, v10, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 529
    .line 530
    .line 531
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 532
    const/4 v13, -0x1

    .line 533
    if-ne v2, v13, :cond_9

    .line 534
    .line 535
    move/from16 v0, p5

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_9
    const/4 v13, -0x2

    .line 539
    if-ne v2, v13, :cond_a

    .line 540
    .line 541
    :try_start_3
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v13, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v14, "audio decode newFormat = "

    .line 551
    .line 552
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/4 v13, 0x0

    .line 563
    new-array v14, v13, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v5, v2, v14}, Lcom/onemt/sdk/launch/base/pn;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_a
    if-gez v2, :cond_b

    .line 570
    .line 571
    new-instance v13, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v14, "unexpected result from audio decoder.dequeueOutputBuffer: "

    .line 577
    .line 578
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/4 v13, 0x0

    .line 589
    new-array v14, v13, [Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {v5, v2, v14}, Lcom/onemt/sdk/launch/base/pn;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 592
    .line 593
    .line 594
    :goto_6
    move-object v2, v8

    .line 595
    move v14, v9

    .line 596
    move-object/from16 v23, v11

    .line 597
    .line 598
    move-object v11, v3

    .line 599
    goto/16 :goto_9

    .line 600
    .line 601
    :cond_b
    :try_start_4
    iget v13, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 602
    .line 603
    const/4 v14, 0x4

    .line 604
    if-ne v13, v14, :cond_c

    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    :goto_7
    move/from16 v5, p4

    .line 608
    .line 609
    move-wide/from16 v30, v6

    .line 610
    .line 611
    move-object v14, v11

    .line 612
    move/from16 v13, v21

    .line 613
    .line 614
    move-object/from16 v4, v32

    .line 615
    .line 616
    move-object/from16 v7, v33

    .line 617
    .line 618
    move-object/from16 v2, v34

    .line 619
    .line 620
    move-object/from16 v11, v35

    .line 621
    .line 622
    move v6, v0

    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_c
    invoke-virtual {v8, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    new-instance v14, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    move-object/from16 v23, v11

    .line 635
    .line 636
    const-string v11, "audio writeSampleData "

    .line 637
    .line 638
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 639
    .line 640
    .line 641
    move/from16 v22, v2

    .line 642
    .line 643
    move-object v11, v3

    .line 644
    :try_start_5
    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 645
    .line 646
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 653
    .line 654
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v2, " flags:"

    .line 658
    .line 659
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 663
    .line 664
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const/4 v3, 0x0

    .line 672
    new-array v14, v3, [Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {v5, v2, v14}, Lcom/onemt/sdk/launch/base/pn;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    if-nez v17, :cond_d

    .line 678
    .line 679
    cmp-long v2, v6, v28

    .line 680
    .line 681
    if-eqz v2, :cond_d

    .line 682
    .line 683
    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 684
    .line 685
    move-object/from16 v24, v8

    .line 686
    .line 687
    move v14, v9

    .line 688
    int-to-long v8, v12

    .line 689
    add-long/2addr v8, v6

    .line 690
    cmp-long v25, v2, v8

    .line 691
    .line 692
    if-gez v25, :cond_e

    .line 693
    .line 694
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    const-string v3, "audio \u65f6\u95f4\u6233\u9519\u8bef\uff0clastAudioFrameTimeUs:"

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    iget-wide v8, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 711
    .line 712
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/4 v3, 0x0

    .line 720
    new-array v8, v3, [Ljava/lang/Object;

    .line 721
    .line 722
    invoke-static {v5, v2, v8}, Lcom/onemt/sdk/launch/base/pn;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const/16 v17, 0x1

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_d
    move-object/from16 v24, v8

    .line 729
    .line 730
    move v14, v9

    .line 731
    :cond_e
    :goto_8
    if-eqz v17, :cond_f

    .line 732
    .line 733
    int-to-long v2, v12

    .line 734
    add-long/2addr v2, v6

    .line 735
    iput-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 736
    .line 737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    const-string v3, "audio \u65f6\u95f4\u6233\u9519\u8bef\uff0c\u4f7f\u7528\u4fee\u6b63\u7684\u65f6\u95f4\u6233:"

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    iget-wide v8, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 748
    .line 749
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const/4 v3, 0x0

    .line 757
    new-array v8, v3, [Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v5, v2, v8}, Lcom/onemt/sdk/launch/base/pn;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    :cond_f
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 765
    .line 766
    const/4 v3, 0x2

    .line 767
    if-eq v2, v3, :cond_10

    .line 768
    .line 769
    iget-wide v6, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 770
    .line 771
    :cond_10
    invoke-virtual {v15, v1, v13, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 775
    .line 776
    .line 777
    move/from16 v3, v22

    .line 778
    .line 779
    move-object/from16 v2, v24

    .line 780
    .line 781
    const/4 v8, 0x0

    .line 782
    :try_start_7
    invoke-virtual {v2, v3, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 783
    .line 784
    .line 785
    :goto_9
    move-object v8, v2

    .line 786
    move-object v3, v11

    .line 787
    move v9, v14

    .line 788
    move-object/from16 v11, v23

    .line 789
    .line 790
    goto/16 :goto_4

    .line 791
    .line 792
    :catchall_1
    move-exception v0

    .line 793
    move-object v1, v0

    .line 794
    move-object/from16 v24, v2

    .line 795
    .line 796
    goto/16 :goto_13

    .line 797
    .line 798
    :catchall_2
    move-exception v0

    .line 799
    goto :goto_a

    .line 800
    :catchall_3
    move-exception v0

    .line 801
    move-object v11, v3

    .line 802
    :goto_a
    move-object v1, v0

    .line 803
    :goto_b
    move-object/from16 v24, v8

    .line 804
    .line 805
    goto/16 :goto_13

    .line 806
    .line 807
    :cond_11
    move-object/from16 v34, v2

    .line 808
    .line 809
    move-object v11, v3

    .line 810
    move-object/from16 v33, v7

    .line 811
    .line 812
    move-object v2, v8

    .line 813
    move-object/from16 v23, v14

    .line 814
    .line 815
    move v14, v9

    .line 816
    if-ltz v14, :cond_12

    .line 817
    .line 818
    move v3, v14

    .line 819
    move-object/from16 v1, v33

    .line 820
    .line 821
    :try_start_8
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 822
    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_12
    move-object/from16 v1, v33

    .line 826
    .line 827
    :goto_c
    move/from16 v3, p4

    .line 828
    .line 829
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 830
    .line 831
    .line 832
    const/4 v3, 0x0

    .line 833
    const-wide/16 v6, 0x0

    .line 834
    .line 835
    invoke-virtual {v1, v6, v7, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v3, v23

    .line 839
    .line 840
    move-object/from16 v6, v34

    .line 841
    .line 842
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    move-object/from16 v7, v32

    .line 847
    .line 848
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-eqz v8, :cond_13

    .line 853
    .line 854
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    goto :goto_d

    .line 859
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/l63;->e(Lcom/onemt/sdk/launch/base/h63$c;)F

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    float-to-double v7, v3

    .line 864
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 865
    .line 866
    .line 867
    move-result-wide v7

    .line 868
    double-to-int v3, v7

    .line 869
    :goto_d
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    const v7, 0x49742400    # 1000000.0f

    .line 874
    .line 875
    .line 876
    int-to-float v3, v3

    .line 877
    div-float/2addr v7, v3

    .line 878
    float-to-int v3, v7

    .line 879
    move-wide/from16 v8, v28

    .line 880
    .line 881
    const/4 v7, 0x0

    .line 882
    :goto_e
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 883
    .line 884
    .line 885
    move-result-wide v12

    .line 886
    cmp-long v14, v12, v28

    .line 887
    .line 888
    if-nez v14, :cond_14

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_14
    iput-wide v12, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 894
    .line 895
    .line 896
    move-result v12

    .line 897
    iput v12, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 898
    .line 899
    const/4 v12, 0x0

    .line 900
    invoke-virtual {v1, v6, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 901
    .line 902
    .line 903
    move-result v13

    .line 904
    iput v13, v10, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 905
    .line 906
    if-gez v13, :cond_15

    .line 907
    .line 908
    :goto_f
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 915
    .line 916
    .line 917
    :try_start_9
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->release()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 930
    .line 931
    .line 932
    goto :goto_10

    .line 933
    :catch_0
    move-exception v0

    .line 934
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/pn;->g(Ljava/lang/Throwable;)V

    .line 935
    .line 936
    .line 937
    :goto_10
    return-void

    .line 938
    :cond_15
    if-nez v7, :cond_16

    .line 939
    .line 940
    cmp-long v12, v8, v28

    .line 941
    .line 942
    if-eqz v12, :cond_16

    .line 943
    .line 944
    :try_start_a
    iget-wide v12, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 945
    .line 946
    move-object/from16 v33, v1

    .line 947
    .line 948
    move-object/from16 v24, v2

    .line 949
    .line 950
    int-to-long v1, v3

    .line 951
    add-long/2addr v1, v8

    .line 952
    cmp-long v14, v12, v1

    .line 953
    .line 954
    if-gez v14, :cond_17

    .line 955
    .line 956
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 960
    .line 961
    const-string v2, "video \u65f6\u95f4\u6233\u9519\u8bef\uff0clastVideoFrameTimeUs:"

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    iget-wide v12, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 973
    .line 974
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v2, " VIDEO_FRAME_TIME_US:"

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const/4 v2, 0x0

    .line 990
    new-array v7, v2, [Ljava/lang/Object;

    .line 991
    .line 992
    invoke-static {v5, v1, v7}, Lcom/onemt/sdk/launch/base/pn;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    const/4 v7, 0x1

    .line 996
    goto :goto_11

    .line 997
    :cond_16
    move-object/from16 v33, v1

    .line 998
    .line 999
    move-object/from16 v24, v2

    .line 1000
    .line 1001
    :cond_17
    :goto_11
    if-eqz v7, :cond_18

    .line 1002
    .line 1003
    int-to-long v1, v3

    .line 1004
    add-long/2addr v1, v8

    .line 1005
    iput-wide v1, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1006
    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    const-string v2, "video \u65f6\u95f4\u6233\u9519\u8bef\uff0c\u4f7f\u7528\u4fee\u6b63\u7684\u65f6\u95f4\u6233:"

    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    iget-wide v12, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1018
    .line 1019
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const/4 v2, 0x0

    .line 1027
    new-array v7, v2, [Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-static {v5, v1, v7}, Lcom/onemt/sdk/launch/base/pn;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v7, 0x0

    .line 1033
    :cond_18
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1034
    .line 1035
    const/4 v2, 0x2

    .line 1036
    if-eq v1, v2, :cond_19

    .line 1037
    .line 1038
    iget-wide v8, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1039
    .line 1040
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    const-string v12, "video writeSampleData:"

    .line 1046
    .line 1047
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    iget-wide v12, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1051
    .line 1052
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v12, " type:"

    .line 1056
    .line 1057
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    iget v12, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1061
    .line 1062
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    iget v12, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1069
    .line 1070
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const/4 v12, 0x0

    .line 1078
    new-array v13, v12, [Ljava/lang/Object;

    .line 1079
    .line 1080
    invoke-static {v5, v1, v13}, Lcom/onemt/sdk/launch/base/pn;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    move/from16 v1, p2

    .line 1084
    .line 1085
    invoke-virtual {v15, v1, v6, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1089
    .line 1090
    .line 1091
    move/from16 p2, v1

    .line 1092
    .line 1093
    move-object/from16 v2, v24

    .line 1094
    .line 1095
    move-object/from16 v1, v33

    .line 1096
    .line 1097
    goto/16 :goto_e

    .line 1098
    .line 1099
    :catchall_4
    move-exception v0

    .line 1100
    goto :goto_12

    .line 1101
    :catchall_5
    move-exception v0

    .line 1102
    move-object/from16 v33, v1

    .line 1103
    .line 1104
    move-object/from16 v24, v2

    .line 1105
    .line 1106
    :goto_12
    move-object v1, v0

    .line 1107
    :goto_13
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 1114
    .line 1115
    .line 1116
    :try_start_c
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaExtractor;->release()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->release()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->stop()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 1129
    .line 1130
    .line 1131
    goto :goto_14

    .line 1132
    :catch_1
    move-exception v0

    .line 1133
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/pn;->g(Ljava/lang/Throwable;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_14
    throw v1
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/h63;->f(Landroid/content/Context;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/h63$d;->w(Landroid/net/Uri;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/onemt/sdk/launch/base/h63$d;->B(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lcom/onemt/sdk/launch/base/h63$d;->E(F)Lcom/onemt/sdk/launch/base/h63$d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/h63$d;->C()V

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
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/h63;->f(Landroid/content/Context;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/h63$d;->w(Landroid/net/Uri;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/onemt/sdk/launch/base/h63$d;->B(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lcom/onemt/sdk/launch/base/h63$d;->F(I)Lcom/onemt/sdk/launch/base/h63$d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p4}, Lcom/onemt/sdk/launch/base/h63$d;->s(I)Lcom/onemt/sdk/launch/base/h63$d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/h63$d;->C()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public static d(Landroid/content/Context;Lcom/onemt/sdk/launch/base/h63$c;Lcom/onemt/sdk/launch/base/h63$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIFF)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 1
    new-instance v11, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcm"

    invoke-direct {v11, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    .line 3
    new-instance v12, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ".pcm"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v14, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aac_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-nez p5, :cond_1

    const/16 v17, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_1
    const/16 v1, 0x9

    if-nez v17, :cond_2

    .line 7
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    invoke-virtual {v7, v2}, Lcom/onemt/sdk/launch/base/h63$c;->b(Landroid/media/MediaMetadataRetriever;)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    :goto_2
    move v5, v2

    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/launch/base/h63$c;->b(Landroid/media/MediaMetadataRetriever;)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 14
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 15
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 16
    invoke-virtual {v7, v3}, Lcom/onemt/sdk/launch/base/h63$c;->a(Landroid/media/MediaExtractor;)V

    const/4 v2, 0x1

    .line 17
    invoke-static {v3, v2}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    move-result v1

    .line 18
    new-instance v15, Landroid/media/MediaExtractor;

    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V

    .line 19
    invoke-virtual {v0, v15}, Lcom/onemt/sdk/launch/base/h63$c;->a(Landroid/media/MediaExtractor;)V

    .line 20
    invoke-static {v15, v2}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    move-result v7

    const/4 v2, 0x0

    .line 21
    invoke-static {v3, v2}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    move-result v10

    .line 22
    invoke-virtual {v3, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v6, "rotation-degrees"

    .line 23
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    move/from16 p5, v10

    goto :goto_3

    :cond_3
    move/from16 p5, v10

    const/4 v6, 0x0

    .line 24
    :goto_3
    new-instance v10, Landroid/media/MediaMuxer;

    move-object/from16 v20, v3

    move/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v3, p3

    invoke-direct {v10, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v10, v6}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 26
    invoke-virtual {v10, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v6

    const/4 v4, 0x4

    const-string v3, "mime"

    const/16 v22, 0xc

    const/16 v23, 0x10

    move-object/from16 v24, v10

    const-string v10, ".wav"

    const-string v9, "adjusted_"

    move-object/from16 p3, v10

    const-string v10, "audio/mp4a-latm"

    const/16 v25, 0x0

    move-object/from16 v26, v10

    const/4 v10, 0x2

    if-ltz v1, :cond_8

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    .line 28
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    new-instance v10, Ljava/lang/Thread;

    new-instance v8, Lcom/onemt/sdk/launch/base/h63$a;

    move-object/from16 v29, v11

    move v11, v1

    move-object v1, v8

    move-object/from16 v30, v2

    move-object/from16 v2, p1

    move-object/from16 v32, v3

    move-object/from16 v31, v13

    move-object/from16 v13, v20

    move-object v3, v12

    move/from16 p4, v21

    move-object/from16 v4, v16

    move/from16 v20, v5

    move-object/from16 v5, v17

    move/from16 v34, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/launch/base/h63$a;-><init>(Lcom/onemt/sdk/launch/base/h63$c;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v10, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 31
    new-instance v8, Ljava/lang/Thread;

    new-instance v10, Lcom/onemt/sdk/launch/base/h63$b;

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v14

    move/from16 v4, p4

    move/from16 v5, v20

    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/launch/base/h63$b;-><init>(Lcom/onemt/sdk/launch/base/h63$c;Ljava/io/File;IILjava/util/concurrent/CountDownLatch;)V

    invoke-direct {v8, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v13, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 39
    invoke-virtual {v15, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 40
    invoke-static {v2, v3, v4, v5}, Lcom/onemt/sdk/launch/base/ud;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Landroid/util/Pair;

    move-result-object v2

    .line 41
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 42
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 43
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 45
    sget-boolean v6, Lcom/onemt/sdk/launch/base/h63;->f:Z

    if-eqz v6, :cond_4

    move/from16 v6, p4

    move/from16 v8, v20

    .line 46
    invoke-static {v14, v6, v8}, Lcom/onemt/sdk/launch/base/ud;->d(Ljava/io/File;II)Ljava/io/File;

    move-result-object v14

    .line 47
    :cond_4
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v9, v31

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, v29

    invoke-direct {v6, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move/from16 v10, p6

    move/from16 v15, p7

    invoke-static {v7, v8, v9, v10, v15}, Lcom/onemt/sdk/launch/base/ud;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x2

    move/from16 v15, p8

    if-ne v3, v10, :cond_5

    const/16 v10, 0xc

    goto :goto_5

    :cond_5
    const/16 v10, 0x10

    :goto_5
    cmpl-float v19, v15, v25

    move/from16 v36, p5

    if-nez v19, :cond_6

    move-object/from16 v19, v12

    move/from16 v12, p9

    cmpl-float v20, v12, v25

    move-object/from16 p2, v14

    if-eqz v20, :cond_7

    goto :goto_6

    :cond_6
    move-object/from16 v19, v12

    move/from16 v12, p9

    move-object/from16 p2, v14

    .line 51
    :goto_6
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2, v3, v15, v12}, Lcom/onemt/sdk/launch/base/qd;->a(Ljava/lang/String;IIFF)V

    .line 52
    :cond_7
    new-instance v12, Lcom/onemt/sdk/launch/base/av1;

    const/4 v14, 0x2

    invoke-direct {v12, v2, v10, v3, v14}, Lcom/onemt/sdk/launch/base/av1;-><init>(IIII)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v10, v14}, Lcom/onemt/sdk/launch/base/av1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Object;

    sub-long v20, v0, v27

    .line 54
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v18, 0x0

    aput-object v20, v12, v18

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v12, v1

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v12, v4

    const/4 v0, 0x3

    sub-long/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v0

    const-string v0, "decode:%dms,resample:%dms,mix:%dms,fade:%dms"

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "hwLog"

    invoke-static {v8, v0, v5}, Lcom/onemt/sdk/launch/base/pn;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v13, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/ud;->j(Landroid/media/MediaFormat;)I

    move-result v5

    move-object/from16 v9, v26

    move-object/from16 v8, v32

    .line 57
    invoke-virtual {v0, v8, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 58
    invoke-static {v0, v8, v2, v3}, Lcom/onemt/sdk/launch/base/ud;->e(Landroid/media/MediaFormat;III)V

    move-object/from16 v8, v24

    .line 59
    invoke-virtual {v8, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    move-object/from16 v14, p2

    move v1, v5

    move-object v5, v8

    move-object v10, v9

    move/from16 v21, v11

    move-object/from16 v20, v13

    goto/16 :goto_e

    :cond_8
    move/from16 v36, p5

    move-object/from16 v30, v2

    move/from16 v34, v6

    move v2, v8

    move-object v10, v11

    move-object/from16 v19, v12

    move/from16 v6, v21

    move-object/from16 v12, v26

    const/4 v4, 0x0

    move/from16 v21, v1

    move-object v1, v3

    move v8, v5

    move-object v11, v9

    move-object v9, v13

    move-object/from16 v5, v24

    move-object/from16 v13, p3

    move/from16 v3, p8

    .line 60
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-le v6, v8, :cond_9

    mul-int/lit16 v4, v8, 0x3e8

    goto :goto_7

    :cond_9
    mul-int/lit16 v4, v6, 0x3e8

    .line 61
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, p2

    .line 62
    invoke-static {v6, v0, v3, v4}, Lcom/onemt/sdk/launch/base/ud;->h(Lcom/onemt/sdk/launch/base/h63$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    invoke-virtual {v15, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/ud;->j(Landroid/media/MediaFormat;)I

    move-result v3

    const-string v4, "channel-count"

    .line 65
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 66
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    :goto_8
    const-string v7, "sample-rate"

    .line 67
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 68
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    goto :goto_9

    :cond_b
    const v8, 0xac44

    :goto_9
    const/4 v15, 0x2

    .line 69
    invoke-static {v0, v15, v8, v6}, Lcom/onemt/sdk/launch/base/ud;->e(Landroid/media/MediaFormat;III)V

    .line 70
    invoke-virtual {v0, v1, v12}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    .line 72
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 73
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_a

    :cond_c
    const/4 v0, 0x1

    :goto_a
    if-le v0, v15, :cond_d

    .line 74
    new-instance v4, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ".channel"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lcom/onemt/sdk/launch/base/ud;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-object v14, v4

    const/4 v0, 0x1

    :cond_d
    const/16 v4, 0x32

    if-eq v2, v4, :cond_e

    .line 77
    new-instance v4, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2}, Lcom/onemt/sdk/launch/base/ud;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    :cond_e
    move-object/from16 v26, v12

    move-object v4, v14

    :goto_b
    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    const/16 v2, 0xc

    goto :goto_c

    :cond_f
    const/16 v2, 0x10

    .line 79
    :goto_c
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move/from16 v8, p8

    cmpl-float v9, v8, v25

    if-nez v9, :cond_10

    move/from16 v9, p9

    move-object/from16 v10, v26

    cmpl-float v11, v9, v25

    if-eqz v11, :cond_11

    goto :goto_d

    :cond_10
    move/from16 v9, p9

    move-object/from16 v10, v26

    .line 80
    :goto_d
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6, v0, v8, v9}, Lcom/onemt/sdk/launch/base/qd;->a(Ljava/lang/String;IIFF)V

    .line 81
    :cond_11
    new-instance v8, Lcom/onemt/sdk/launch/base/av1;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v2, v0, v9}, Lcom/onemt/sdk/launch/base/av1;-><init>(IIII)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lcom/onemt/sdk/launch/base/av1;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    move-object v6, v4

    move/from16 v37, v3

    move v3, v0

    move v0, v1

    move/from16 v1, v37

    .line 82
    :goto_e
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    .line 83
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 84
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 85
    invoke-static {v4, v8}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    move-result v9

    .line 86
    invoke-virtual {v4, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 87
    invoke-virtual {v4, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    .line 88
    invoke-static {v8}, Lcom/onemt/sdk/launch/base/ud;->k(Landroid/media/MediaFormat;)I

    move-result v8

    .line 89
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 90
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 91
    invoke-static {v10, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v12, "bitrate"

    .line 92
    invoke-virtual {v3, v12, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "aac-profile"

    const/4 v12, 0x2

    .line 93
    invoke-virtual {v3, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    .line 94
    invoke-virtual {v3, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    invoke-static {v10}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 96
    invoke-virtual {v8, v3, v10, v10, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 97
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    const/high16 v3, 0x3d090000

    .line 98
    div-int/2addr v3, v2

    const-wide/16 v22, -0x1

    move-wide/from16 v24, v22

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_f
    const-string v15, " size:"

    const-string v12, "VideoProcessor"

    if-nez v2, :cond_1c

    move-object/from16 p0, v6

    move-object/from16 p9, v7

    const-wide/16 v6, 0x9c4

    .line 99
    :try_start_1
    invoke-virtual {v8, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v10, :cond_13

    if-ltz v6, :cond_13

    .line 100
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v26

    const-wide/16 v31, 0x0

    cmp-long v7, v26, v31

    if-gez v7, :cond_12

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x4

    move-object/from16 p2, v8

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v10

    move-wide/from16 p6, v26

    move/from16 p8, v28

    .line 101
    invoke-virtual/range {p2 .. p8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v28, v2

    move-object/from16 v31, v9

    move-object/from16 p2, v14

    move-wide/from16 v6, v24

    const/16 p3, 0x1

    goto/16 :goto_11

    .line 102
    :cond_12
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    .line 103
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move/from16 v28, v2

    move/from16 v29, v10

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v4, v9, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    .line 105
    invoke-virtual {v8, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 107
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object/from16 v31, v9

    const/4 v9, 0x0

    .line 108
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "audio queuePcmBuffer "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v32, 0x3e8

    move/from16 v35, v13

    move-object v9, v14

    :try_start_3
    div-long v13, v26, v32

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v2, v14}, Lcom/onemt/sdk/launch/base/pn;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 p2, v8

    move/from16 p3, v6

    move/from16 p4, v2

    move/from16 p5, v10

    move-wide/from16 p6, v26

    move/from16 p8, v7

    .line 110
    invoke-virtual/range {p2 .. p8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 111
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 p2, v9

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 p2, v14

    goto/16 :goto_17

    :cond_13
    move/from16 v28, v2

    move-object/from16 v31, v9

    move/from16 v29, v10

    move/from16 v35, v13

    move-object v9, v14

    :goto_10
    move-object/from16 p2, v9

    move-wide/from16 v6, v24

    move/from16 p3, v29

    move/from16 v13, v35

    :goto_11
    const-wide/16 v9, 0x9c4

    .line 112
    :try_start_4
    invoke-virtual {v8, v11, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v9, -0x1

    if-ne v2, v9, :cond_14

    move/from16 v2, v28

    const/4 v10, 0x4

    goto :goto_13

    :cond_14
    const/4 v9, -0x2

    if-ne v2, v9, :cond_15

    .line 113
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "audio decode newFormat = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v12, v2, v10}, Lcom/onemt/sdk/launch/base/pn;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_15
    if-gez v2, :cond_16

    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unexpected result from audio decoder.dequeueOutputBuffer: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v12, v2, v10}, Lcom/onemt/sdk/launch/base/pn;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    move-object/from16 p4, v1

    goto/16 :goto_15

    .line 116
    :cond_16
    iget v9, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_17

    const/4 v2, 0x1

    :goto_13
    move-object/from16 v14, p2

    move/from16 v10, p3

    move-wide/from16 v24, v6

    move-object/from16 v9, v31

    const/4 v12, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p9

    goto/16 :goto_f

    .line 117
    :cond_17
    invoke-virtual {v8, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 118
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "audio writeSampleData "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p4, v1

    move/from16 p5, v2

    iget-wide v1, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flags:"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v12, v1, v10}, Lcom/onemt/sdk/launch/base/pn;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v13, :cond_18

    cmp-long v1, v6, v22

    if-eqz v1, :cond_18

    .line 119
    iget-wide v1, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move/from16 p6, v13

    int-to-long v13, v3

    add-long/2addr v13, v6

    cmp-long v10, v1, v13

    if-gez v10, :cond_19

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio \u65f6\u95f4\u6233\u9519\u8bef\uff0clastAudioFrameTimeUs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " info.presentationTimeUs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v12, v1, v10}, Lcom/onemt/sdk/launch/base/pn;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_14

    :cond_18
    move/from16 p6, v13

    :cond_19
    move/from16 v2, p6

    :goto_14
    if-eqz v2, :cond_1a

    int-to-long v1, v3

    add-long/2addr v1, v6

    .line 121
    iput-wide v1, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio \u65f6\u95f4\u6233\u9519\u8bef\uff0c\u4f7f\u7528\u4fee\u6b63\u7684\u65f6\u95f4\u6233:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v12, v1, v10}, Lcom/onemt/sdk/launch/base/pn;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 123
    :cond_1a
    iget v1, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x2

    if-eq v1, v10, :cond_1b

    .line 124
    iget-wide v6, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 125
    :cond_1b
    invoke-virtual {v5, v0, v9, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 126
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move/from16 v1, p5

    const/4 v9, 0x0

    .line 127
    invoke-virtual {v8, v1, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v13, v2

    :goto_15
    move-object/from16 v1, p4

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object/from16 p2, v14

    :goto_16
    move-object v2, v0

    :goto_17
    move-object/from16 v1, v20

    goto/16 :goto_1d

    :cond_1c
    move-object/from16 p4, v1

    move-object/from16 p0, v6

    move-object/from16 p9, v7

    move-object/from16 p2, v14

    if-ltz v21, :cond_1d

    move-object/from16 v1, v20

    move/from16 v2, v21

    .line 128
    :try_start_5
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    goto :goto_18

    :cond_1d
    move-object/from16 v1, v20

    :goto_18
    move/from16 v2, v36

    .line 129
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move-object/from16 v0, p4

    move-object/from16 v2, v30

    .line 131
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v3, "frame-rate"

    .line 132
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "frame-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_19

    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/l63;->e(Lcom/onemt/sdk/launch/base/h63$c;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 133
    :goto_19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v3, 0x49742400    # 1000000.0f

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-int v2, v3

    move-wide/from16 v6, v22

    const/4 v3, 0x0

    .line 134
    :goto_1a
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    cmp-long v13, v9, v22

    if-nez v13, :cond_1f

    goto :goto_1b

    .line 135
    :cond_1f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    cmp-long v20, v9, v13

    if-gez v20, :cond_20

    .line 136
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1a

    :cond_20
    if-eqz v17, :cond_21

    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    cmp-long v20, v9, v13

    if-lez v20, :cond_21

    goto :goto_1b

    .line 138
    :cond_21
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v9, v13

    iput-wide v9, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 139
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    iput v9, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x0

    .line 140
    invoke-virtual {v1, v0, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    iput v10, v11, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-gez v10, :cond_22

    .line 141
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 142
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 143
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 144
    invoke-virtual/range {p9 .. p9}, Ljava/io/File;->delete()Z

    .line 145
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 146
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 147
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 148
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 149
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1c

    :catch_1
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/pn;->g(Ljava/lang/Throwable;)V

    :goto_1c
    return-void

    :cond_22
    if-nez v3, :cond_23

    cmp-long v9, v6, v22

    if-eqz v9, :cond_23

    .line 151
    :try_start_7
    iget-wide v9, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    int-to-long v13, v2

    add-long/2addr v13, v6

    cmp-long v20, v9, v13

    if-gez v20, :cond_23

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "video \u65f6\u95f4\u6233\u9519\u8bef\uff0clastVideoFrameTimeUs:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " info.presentationTimeUs:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " VIDEO_FRAME_TIME_US:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v12, v3, v10}, Lcom/onemt/sdk/launch/base/pn;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_23
    if-eqz v3, :cond_24

    int-to-long v9, v2

    add-long/2addr v9, v6

    .line 153
    iput-wide v9, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "video \u65f6\u95f4\u6233\u9519\u8bef\uff0c\u4f7f\u7528\u4fee\u6b63\u7684\u65f6\u95f4\u6233:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v12, v3, v10}, Lcom/onemt/sdk/launch/base/pn;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 155
    :cond_24
    iget v9, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_25

    .line 156
    iget-wide v6, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 157
    :cond_25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "video writeSampleData:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " type:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v9, v14}, Lcom/onemt/sdk/launch/base/pn;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v9, v34

    .line 158
    invoke-virtual {v5, v9, v0, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 159
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move/from16 v34, v9

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 160
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 161
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 162
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 163
    invoke-virtual/range {p9 .. p9}, Ljava/io/File;->delete()Z

    .line 164
    :try_start_8
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 165
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 166
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 167
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 168
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1e

    :catch_2
    move-exception v0

    .line 169
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/pn;->g(Ljava/lang/Throwable;)V

    .line 170
    :goto_1e
    throw v2
.end method

.method public static e(Landroid/content/Context;Lcom/onemt/sdk/launch/base/h63$d;)V
    .locals 27
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/launch/base/h63$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->a(Lcom/onemt/sdk/launch/base/h63$d;)Lcom/onemt/sdk/launch/base/h63$c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/onemt/sdk/launch/base/h63$c;->b(Landroid/media/MediaMetadataRetriever;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x14

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->b(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/h63$d;->d(Lcom/onemt/sdk/launch/base/h63$d;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->g(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v5, 0x1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/h63$d;->h(Lcom/onemt/sdk/launch/base/h63$d;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->i(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->i(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->j(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->j(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_1
    rem-int/lit8 v1, v2, 0x2

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    :goto_2
    rem-int/lit8 v1, v3, 0x2

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    :goto_3
    const/16 v1, 0x5a

    .line 140
    .line 141
    if-eq v4, v1, :cond_7

    .line 142
    .line 143
    const/16 v1, 0x10e

    .line 144
    .line 145
    if-ne v4, v1, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v11, v2

    .line 149
    move v12, v3

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_4
    move v12, v2

    .line 152
    move v11, v3

    .line 153
    :goto_5
    new-instance v1, Landroid/media/MediaExtractor;

    .line 154
    .line 155
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->a(Lcom/onemt/sdk/launch/base/h63$d;)Lcom/onemt/sdk/launch/base/h63$c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v1}, Lcom/onemt/sdk/launch/base/h63$c;->a(Landroid/media/MediaExtractor;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v1, v5}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    new-instance v15, Landroid/media/MediaMuxer;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->k(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v15, v7, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->l(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    const/16 v24, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->l(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move/from16 v24, v7

    .line 201
    .line 202
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->m(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/4 v14, 0x2

    .line 207
    if-ltz v4, :cond_14

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lcom/onemt/sdk/launch/base/ud;->j(Landroid/media/MediaFormat;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const-string v9, "channel-count"

    .line 218
    .line 219
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const-string v10, "sample-rate"

    .line 224
    .line 225
    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v4}, Lcom/onemt/sdk/launch/base/ud;->k(Landroid/media/MediaFormat;)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    const-string v5, "audio/mp4a-latm"

    .line 234
    .line 235
    invoke-static {v5, v10, v9}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v2, "bitrate"

    .line 240
    .line 241
    invoke-virtual {v5, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const-string v2, "aac-profile"

    .line 245
    .line 246
    invoke-virtual {v5, v2, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const-string v2, "max-input-size"

    .line 250
    .line 251
    invoke-virtual {v5, v2, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v2, "durationUs"

    .line 255
    .line 256
    if-eqz v24, :cond_d

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->n(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-nez v8, :cond_a

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->m(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-nez v8, :cond_a

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->o(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_9

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    move-object/from16 v18, v15

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_a
    :goto_7
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v16

    .line 284
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->n(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->m(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->m(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->n(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    sub-int/2addr v4, v8

    .line 313
    mul-int/lit16 v4, v4, 0x3e8

    .line 314
    .line 315
    move-object/from16 v18, v15

    .line 316
    .line 317
    int-to-long v14, v4

    .line 318
    goto :goto_8

    .line 319
    :cond_b
    move-object/from16 v18, v15

    .line 320
    .line 321
    move-wide/from16 v14, v16

    .line 322
    .line 323
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->o(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_c

    .line 328
    .line 329
    long-to-float v4, v14

    .line 330
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->o(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    div-float/2addr v4, v8

    .line 339
    float-to-long v14, v4

    .line 340
    :cond_c
    invoke-virtual {v5, v2, v14, v15}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    move-object/from16 v18, v15

    .line 345
    .line 346
    mul-int/lit16 v8, v6, 0x3e8

    .line 347
    .line 348
    int-to-long v13, v8

    .line 349
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v15

    .line 353
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->n(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v4, :cond_f

    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->m(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez v4, :cond_f

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->o(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_e

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_e
    :goto_9
    const/4 v2, 0x2

    .line 373
    goto :goto_d

    .line 374
    :cond_f
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->n(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_10

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->m(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_10

    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->m(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->n(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    sub-int/2addr v4, v7

    .line 403
    mul-int/lit16 v4, v4, 0x3e8

    .line 404
    .line 405
    int-to-long v13, v4

    .line 406
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->o(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-eqz v4, :cond_11

    .line 411
    .line 412
    long-to-float v4, v13

    .line 413
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->o(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    div-float/2addr v4, v7

    .line 422
    float-to-long v13, v4

    .line 423
    :cond_11
    cmp-long v4, v13, v15

    .line 424
    .line 425
    if-gez v4, :cond_12

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_12
    move-wide v13, v15

    .line 429
    :goto_b
    invoke-virtual {v5, v2, v13, v14}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 430
    .line 431
    .line 432
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->n(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v2, :cond_13

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    goto :goto_c

    .line 440
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->n(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    :goto_c
    const-wide/16 v7, 0x3e8

    .line 449
    .line 450
    div-long/2addr v13, v7

    .line 451
    long-to-int v4, v13

    .line 452
    add-int/2addr v2, v4

    .line 453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    goto :goto_9

    .line 458
    :goto_d
    invoke-static {v5, v2, v10, v9}, Lcom/onemt/sdk/launch/base/ud;->e(Landroid/media/MediaFormat;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v4, v18

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    move/from16 v25, v5

    .line 468
    .line 469
    move-object v5, v7

    .line 470
    goto :goto_e

    .line 471
    :cond_14
    move-object v4, v15

    .line 472
    const/4 v2, 0x2

    .line 473
    move-object v5, v7

    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    :goto_e
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 477
    .line 478
    .line 479
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->n(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-eqz v7, :cond_15

    .line 484
    .line 485
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->n(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    mul-int/lit16 v7, v7, 0x3e8

    .line 494
    .line 495
    int-to-long v7, v7

    .line 496
    const/4 v9, 0x0

    .line 497
    invoke-virtual {v1, v7, v8, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_15
    const/4 v9, 0x0

    .line 502
    const-wide/16 v7, 0x0

    .line 503
    .line 504
    invoke-virtual {v1, v7, v8, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 505
    .line 506
    .line 507
    :goto_f
    new-instance v15, Lcom/onemt/sdk/launch/base/i63;

    .line 508
    .line 509
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->c(Lcom/onemt/sdk/launch/base/h63$d;)Lcom/hw/videoprocessor/util/VideoProgressListener;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-direct {v15, v7}, Lcom/onemt/sdk/launch/base/i63;-><init>(Lcom/hw/videoprocessor/util/VideoProgressListener;)V

    .line 514
    .line 515
    .line 516
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->o(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v15, v7}, Lcom/onemt/sdk/launch/base/i63;->d(Ljava/lang/Float;)V

    .line 521
    .line 522
    .line 523
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->n(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-nez v7, :cond_16

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    goto :goto_10

    .line 531
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->n(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    :goto_10
    invoke-virtual {v15, v7}, Lcom/onemt/sdk/launch/base/i63;->e(I)V

    .line 540
    .line 541
    .line 542
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->m(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    if-nez v7, :cond_17

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->m(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    :goto_11
    invoke-virtual {v15, v6}, Lcom/onemt/sdk/launch/base/i63;->c(I)V

    .line 558
    .line 559
    .line 560
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 564
    .line 565
    .line 566
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 567
    .line 568
    const/4 v7, 0x1

    .line 569
    invoke-direct {v14, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 570
    .line 571
    .line 572
    new-instance v13, Lcom/onemt/sdk/launch/base/e63;

    .line 573
    .line 574
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->b(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->g(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->e(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    if-nez v7, :cond_18

    .line 595
    .line 596
    sget v7, Lcom/onemt/sdk/launch/base/h63;->c:I

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_18
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->e(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    :goto_12
    move/from16 v17, v7

    .line 608
    .line 609
    move-object v7, v13

    .line 610
    move-object v8, v1

    .line 611
    move-object v9, v4

    .line 612
    move-object/from16 v26, v13

    .line 613
    .line 614
    move/from16 v13, v16

    .line 615
    .line 616
    move-object v2, v14

    .line 617
    const/4 v0, 0x2

    .line 618
    move/from16 v14, v17

    .line 619
    .line 620
    move-object v0, v15

    .line 621
    move v15, v3

    .line 622
    move-object/from16 v16, v6

    .line 623
    .line 624
    move-object/from16 v17, v2

    .line 625
    .line 626
    invoke-direct/range {v7 .. v17}, Lcom/onemt/sdk/launch/base/e63;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;IIIIIILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 627
    .line 628
    .line 629
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->a(Lcom/onemt/sdk/launch/base/h63$d;)Lcom/onemt/sdk/launch/base/h63$c;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-static {v7}, Lcom/onemt/sdk/launch/base/l63;->g(Lcom/onemt/sdk/launch/base/h63$c;)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-gtz v7, :cond_19

    .line 638
    .line 639
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->a(Lcom/onemt/sdk/launch/base/h63$d;)Lcom/onemt/sdk/launch/base/h63$c;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-static {v7}, Lcom/onemt/sdk/launch/base/l63;->e(Lcom/onemt/sdk/launch/base/h63$c;)F

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    float-to-double v7, v7

    .line 648
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 649
    .line 650
    .line 651
    move-result-wide v7

    .line 652
    double-to-int v7, v7

    .line 653
    :cond_19
    new-instance v8, Lcom/onemt/sdk/launch/base/y53;

    .line 654
    .line 655
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->n(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->m(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v17

    .line 663
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v18

    .line 667
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->e(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    if-nez v7, :cond_1a

    .line 672
    .line 673
    sget v7, Lcom/onemt/sdk/launch/base/h63;->c:I

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->e(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v19

    .line 688
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->o(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Float;

    .line 689
    .line 690
    .line 691
    move-result-object v20

    .line 692
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->f(Lcom/onemt/sdk/launch/base/h63$d;)Z

    .line 693
    .line 694
    .line 695
    move-result v21

    .line 696
    move-object v13, v8

    .line 697
    move-object/from16 v14, v26

    .line 698
    .line 699
    move-object v15, v1

    .line 700
    move/from16 v22, v3

    .line 701
    .line 702
    move-object/from16 v23, v6

    .line 703
    .line 704
    invoke-direct/range {v13 .. v23}, Lcom/onemt/sdk/launch/base/y53;-><init>(Lcom/hw/videoprocessor/IVideoEncodeThread;Landroid/media/MediaExtractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 705
    .line 706
    .line 707
    new-instance v3, Lcom/onemt/sdk/launch/base/td;

    .line 708
    .line 709
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->a(Lcom/onemt/sdk/launch/base/h63$d;)Lcom/onemt/sdk/launch/base/h63$c;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->n(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v17

    .line 717
    if-eqz v24, :cond_1b

    .line 718
    .line 719
    invoke-static/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/h63$d;->o(Lcom/onemt/sdk/launch/base/h63$d;)Ljava/lang/Float;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    goto :goto_14

    .line 724
    :cond_1b
    const/4 v6, 0x0

    .line 725
    :goto_14
    move-object/from16 v19, v6

    .line 726
    .line 727
    move-object v13, v3

    .line 728
    move-object/from16 v14, p0

    .line 729
    .line 730
    move-object/from16 v16, v4

    .line 731
    .line 732
    move-object/from16 v18, v5

    .line 733
    .line 734
    move/from16 v20, v25

    .line 735
    .line 736
    move-object/from16 v21, v2

    .line 737
    .line 738
    invoke-direct/range {v13 .. v21}, Lcom/onemt/sdk/launch/base/td;-><init>(Landroid/content/Context;Lcom/onemt/sdk/launch/base/h63$c;Landroid/media/MediaMuxer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/util/concurrent/CountDownLatch;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v2, v26

    .line 742
    .line 743
    invoke-virtual {v2, v0}, Lcom/onemt/sdk/launch/base/e63;->d(Lcom/onemt/sdk/launch/base/i63;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v0}, Lcom/onemt/sdk/launch/base/td;->c(Lcom/onemt/sdk/launch/base/i63;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 756
    .line 757
    .line 758
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 759
    .line 760
    .line 761
    move-result-wide v5

    .line 762
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 766
    .line 767
    .line 768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 769
    .line 770
    .line 771
    move-result-wide v9

    .line 772
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    .line 773
    .line 774
    .line 775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 776
    .line 777
    .line 778
    move-result-wide v11

    .line 779
    const-string v0, "\u7f16\u89e3\u7801:%dms,\u97f3\u9891:%dms"

    .line 780
    .line 781
    const/4 v7, 0x2

    .line 782
    new-array v7, v7, [Ljava/lang/Object;

    .line 783
    .line 784
    sub-long/2addr v9, v5

    .line 785
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    const/4 v10, 0x0

    .line 790
    aput-object v9, v7, v10

    .line 791
    .line 792
    sub-long/2addr v11, v5

    .line 793
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    const/4 v6, 0x1

    .line 798
    aput-object v5, v7, v6

    .line 799
    .line 800
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-array v5, v10, [Ljava/lang/Object;

    .line 805
    .line 806
    invoke-static {v0, v5}, Lcom/onemt/sdk/launch/base/pn;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    .line 808
    .line 809
    goto :goto_15

    .line 810
    :catch_0
    move-exception v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 812
    .line 813
    .line 814
    :goto_15
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 818
    .line 819
    .line 820
    goto :goto_16

    .line 821
    :catch_1
    move-exception v0

    .line 822
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/pn;->g(Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    :goto_16
    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/e63;->b()Ljava/lang/Exception;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-nez v0, :cond_1e

    .line 830
    .line 831
    invoke-virtual {v8}, Lcom/onemt/sdk/launch/base/y53;->b()Ljava/lang/Exception;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-nez v0, :cond_1d

    .line 836
    .line 837
    invoke-virtual {v3}, Lcom/onemt/sdk/launch/base/td;->b()Ljava/lang/Exception;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-nez v0, :cond_1c

    .line 842
    .line 843
    return-void

    .line 844
    :cond_1c
    invoke-virtual {v3}, Lcom/onemt/sdk/launch/base/td;->b()Ljava/lang/Exception;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :cond_1d
    invoke-virtual {v8}, Lcom/onemt/sdk/launch/base/y53;->b()Ljava/lang/Exception;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :cond_1e
    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/e63;->b()Ljava/lang/Exception;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    throw v0
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
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
.end method

.method public static f(Landroid/content/Context;)Lcom/onemt/sdk/launch/base/h63$d;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/h63$d;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/h63$d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lcom/onemt/sdk/launch/base/h63$c;Ljava/lang/String;ZLcom/hw/videoprocessor/util/VideoProgressListener;)V
    .locals 16
    .param p4    # Lcom/hw/videoprocessor/util/VideoProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v7, ".temp"

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, ".temp2"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance v6, Landroid/media/MediaExtractor;

    .line 70
    .line 71
    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Lcom/onemt/sdk/launch/base/h63$c;->a(Landroid/media/MediaExtractor;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v6, v7}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v6, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_0
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-lez v11, :cond_0

    .line 97
    .line 98
    and-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    :cond_0
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    cmp-long v15, v11, v13

    .line 111
    .line 112
    if-gez v15, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 115
    .line 116
    .line 117
    if-eq v10, v9, :cond_3

    .line 118
    .line 119
    add-int/lit8 v6, v9, 0x1

    .line 120
    .line 121
    if-ne v10, v6, :cond_1

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_1
    new-instance v6, Lcom/onemt/sdk/launch/base/f63;

    .line 126
    .line 127
    const/4 v8, 0x3

    .line 128
    new-array v8, v8, [F

    .line 129
    .line 130
    const v11, 0x3ee66666    # 0.45f

    .line 131
    .line 132
    .line 133
    aput v11, v8, v7

    .line 134
    .line 135
    const v12, 0x3dcccccd    # 0.1f

    .line 136
    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    aput v12, v8, v13

    .line 140
    .line 141
    const/4 v12, 0x2

    .line 142
    aput v11, v8, v12

    .line 143
    .line 144
    invoke-direct {v6, v8, v0}, Lcom/onemt/sdk/launch/base/f63;-><init>([FLcom/hw/videoprocessor/util/VideoProgressListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lcom/onemt/sdk/launch/base/f63;->a(I)V

    .line 148
    .line 149
    .line 150
    sub-int/2addr v10, v9

    .line 151
    int-to-float v0, v10

    .line 152
    int-to-float v8, v9

    .line 153
    div-float/2addr v0, v8

    .line 154
    const/high16 v9, 0x3f800000    # 1.0f

    .line 155
    .line 156
    add-float/2addr v9, v0

    .line 157
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 158
    .line 159
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/onemt/sdk/launch/base/h63$c;->b(Landroid/media/MediaMetadataRetriever;)V

    .line 163
    .line 164
    .line 165
    const/16 v10, 0x14

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const/16 v11, 0x9

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/onemt/sdk/launch/base/h63;->f(Landroid/content/Context;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/h63$d;->x(Lcom/onemt/sdk/launch/base/h63$c;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v0, v14}, Lcom/onemt/sdk/launch/base/h63$d;->B(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    int-to-float v14, v10

    .line 202
    mul-float v14, v14, v9

    .line 203
    .line 204
    float-to-int v14, v14

    .line 205
    invoke-virtual {v0, v14}, Lcom/onemt/sdk/launch/base/h63$d;->p(I)Lcom/onemt/sdk/launch/base/h63$d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v7}, Lcom/onemt/sdk/launch/base/h63$d;->v(I)Lcom/onemt/sdk/launch/base/h63$d;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v6}, Lcom/onemt/sdk/launch/base/h63$d;->D(Lcom/hw/videoprocessor/util/VideoProgressListener;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/h63$d;->C()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    :try_start_2
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/pn;->g(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {p0 .. p0}, Lcom/onemt/sdk/launch/base/h63;->f(Landroid/content/Context;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/h63$d;->x(Lcom/onemt/sdk/launch/base/h63$c;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/h63$d;->B(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    int-to-float v1, v10

    .line 242
    mul-float v1, v1, v9

    .line 243
    .line 244
    float-to-int v1, v1

    .line 245
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/h63$d;->p(I)Lcom/onemt/sdk/launch/base/h63$d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v1, -0x1

    .line 250
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/h63$d;->v(I)Lcom/onemt/sdk/launch/base/h63$d;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v6}, Lcom/onemt/sdk/launch/base/h63$d;->D(Lcom/hw/videoprocessor/util/VideoProgressListener;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/h63$d;->C()V

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-virtual {v6, v13}, Lcom/onemt/sdk/launch/base/f63;->a(I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/onemt/sdk/launch/base/h63$c;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/h63$c;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-static {v0, v1, v3, v7, v6}, Lcom/onemt/sdk/launch/base/h63;->i(Lcom/onemt/sdk/launch/base/h63$c;Ljava/lang/String;ZLjava/util/List;Lcom/hw/videoprocessor/util/VideoProgressListener;)V

    .line 279
    .line 280
    .line 281
    int-to-float v0, v11

    .line 282
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 283
    .line 284
    div-float/2addr v0, v1

    .line 285
    div-float/2addr v8, v0

    .line 286
    float-to-int v0, v8

    .line 287
    if-nez v0, :cond_2

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_2
    move v13, v0

    .line 291
    :goto_2
    invoke-virtual {v6, v12}, Lcom/onemt/sdk/launch/base/f63;->a(I)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {p0 .. p0}, Lcom/onemt/sdk/launch/base/h63;->f(Landroid/content/Context;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/h63$d;->y(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/launch/base/h63$d;->B(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v10}, Lcom/onemt/sdk/launch/base/h63$d;->p(I)Lcom/onemt/sdk/launch/base/h63$d;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v13}, Lcom/onemt/sdk/launch/base/h63$d;->v(I)Lcom/onemt/sdk/launch/base/h63$d;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v6}, Lcom/onemt/sdk/launch/base/h63$d;->D(Lcom/hw/videoprocessor/util/VideoProgressListener;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/h63$d;->C()V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_3
    :goto_3
    invoke-static {v1, v2, v3, v8, v0}, Lcom/onemt/sdk/launch/base/h63;->i(Lcom/onemt/sdk/launch/base/h63$c;Ljava/lang/String;ZLjava/util/List;Lcom/hw/videoprocessor/util/VideoProgressListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_4
    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :catchall_0
    move-exception v0

    .line 351
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 355
    .line 356
    .line 357
    throw v0
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
.end method

.method public static h(Lcom/onemt/sdk/launch/base/h63$c;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/onemt/sdk/launch/base/h63;->i(Lcom/onemt/sdk/launch/base/h63$c;Ljava/lang/String;ZLjava/util/List;Lcom/hw/videoprocessor/util/VideoProgressListener;)V

    return-void
.end method

.method public static i(Lcom/onemt/sdk/launch/base/h63$c;Ljava/lang/String;ZLjava/util/List;Lcom/hw/videoprocessor/util/VideoProgressListener;)V
    .locals 28
    .param p4    # Lcom/hw/videoprocessor/util/VideoProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/h63$c;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/hw/videoprocessor/util/VideoProgressListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/launch/base/h63$c;->b(Landroid/media/MediaMetadataRetriever;)V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/media/MediaExtractor;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/launch/base/h63$c;->a(Landroid/media/MediaExtractor;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static {v3, v6}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ltz v7, :cond_0

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x0

    .line 51
    :goto_0
    new-instance v9, Landroid/media/MediaMuxer;

    .line 52
    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    invoke-direct {v9, v10, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v11, "durationUs"

    .line 66
    .line 67
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-virtual {v9, v10}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v9, v15}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    invoke-virtual {v15, v11}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v17

    .line 89
    move/from16 v11, v16

    .line 90
    .line 91
    move-wide/from16 v0, v17

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_1
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->start()V

    .line 98
    .line 99
    .line 100
    const-string v15, "max-input-size"

    .line 101
    .line 102
    invoke-virtual {v10, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v3, v5, v4}, Lcom/onemt/sdk/launch/base/l63;->o(Landroid/media/MediaExtractor;II)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 114
    .line 115
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 116
    .line 117
    .line 118
    const v16, 0x3f333333    # 0.7f

    .line 119
    .line 120
    .line 121
    const-wide/16 v19, -0x1

    .line 122
    .line 123
    move-object/from16 v15, p3

    .line 124
    .line 125
    if-eqz v15, :cond_7

    .line 126
    .line 127
    :try_start_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-lez v17, :cond_7

    .line 132
    .line 133
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    add-int/lit8 v17, v17, -0x1

    .line 138
    .line 139
    move/from16 v6, v17

    .line 140
    .line 141
    move-wide/from16 v24, v19

    .line 142
    .line 143
    :goto_2
    if-ltz v6, :cond_6

    .line 144
    .line 145
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    check-cast v17, Ljava/lang/Long;

    .line 150
    .line 151
    move-wide/from16 v26, v0

    .line 152
    .line 153
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    const/4 v15, 0x2

    .line 158
    invoke-virtual {v3, v0, v1, v15}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    cmp-long v15, v24, v19

    .line 166
    .line 167
    if-nez v15, :cond_2

    .line 168
    .line 169
    move-wide/from16 v24, v0

    .line 170
    .line 171
    :cond_2
    sub-long v0, v24, v0

    .line 172
    .line 173
    iput-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v3, v10, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 187
    .line 188
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 189
    .line 190
    if-gez v0, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v9, v14, v10, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 199
    .line 200
    long-to-float v0, v0

    .line 201
    long-to-float v1, v12

    .line 202
    div-float/2addr v0, v1

    .line 203
    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    .line 205
    cmpl-float v15, v0, v1

    .line 206
    .line 207
    if-lez v15, :cond_4

    .line 208
    .line 209
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    .line 211
    :cond_4
    mul-float v0, v0, v16

    .line 212
    .line 213
    invoke-interface {v2, v0}, Lcom/hw/videoprocessor/util/VideoProgressListener;->onProgress(F)V

    .line 214
    .line 215
    .line 216
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 217
    .line 218
    move-object/from16 v15, p3

    .line 219
    .line 220
    move-wide/from16 v0, v26

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move-wide/from16 v26, v0

    .line 224
    .line 225
    :goto_3
    move v15, v7

    .line 226
    :goto_4
    const-wide/16 v0, 0x0

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    move-wide/from16 v26, v0

    .line 230
    .line 231
    move-wide/from16 v0, v19

    .line 232
    .line 233
    :goto_5
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v24

    .line 237
    cmp-long v6, v0, v19

    .line 238
    .line 239
    move v15, v7

    .line 240
    if-nez v6, :cond_8

    .line 241
    .line 242
    move-wide/from16 v0, v24

    .line 243
    .line 244
    :cond_8
    sub-long v6, v0, v24

    .line 245
    .line 246
    iput-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-virtual {v3, v10, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iput v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iput v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 260
    .line 261
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 262
    .line 263
    if-gez v6, :cond_9

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-virtual {v9, v14, v10, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 267
    .line 268
    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 272
    .line 273
    long-to-float v6, v6

    .line 274
    long-to-float v7, v12

    .line 275
    div-float/2addr v6, v7

    .line 276
    const/high16 v7, 0x3f800000    # 1.0f

    .line 277
    .line 278
    cmpl-float v17, v6, v7

    .line 279
    .line 280
    if-lez v17, :cond_a

    .line 281
    .line 282
    const/high16 v6, 0x3f800000    # 1.0f

    .line 283
    .line 284
    :cond_a
    mul-float v6, v6, v16

    .line 285
    .line 286
    invoke-interface {v2, v6}, Lcom/hw/videoprocessor/util/VideoProgressListener;->onProgress(F)V

    .line 287
    .line 288
    .line 289
    :cond_b
    const-wide/16 v6, 0x2710

    .line 290
    .line 291
    sub-long v6, v24, v6

    .line 292
    .line 293
    move-wide/from16 v24, v0

    .line 294
    .line 295
    const-wide/16 v0, 0x0

    .line 296
    .line 297
    cmp-long v17, v6, v0

    .line 298
    .line 299
    if-gtz v17, :cond_16

    .line 300
    .line 301
    :goto_6
    if-eqz v8, :cond_15

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v15}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 307
    .line 308
    .line 309
    const v5, 0x3e99999a    # 0.3f

    .line 310
    .line 311
    .line 312
    if-eqz p2, :cond_10

    .line 313
    .line 314
    invoke-static {v3}, Lcom/onemt/sdk/launch/base/l63;->h(Landroid/media/MediaExtractor;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v17, 0x1

    .line 323
    .line 324
    add-int/lit8 v1, v1, -0x1

    .line 325
    .line 326
    move-wide/from16 v6, v19

    .line 327
    .line 328
    :goto_7
    if-ltz v1, :cond_15

    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    const/4 v8, 0x2

    .line 341
    invoke-virtual {v3, v12, v13, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    cmp-long v8, v6, v19

    .line 349
    .line 350
    if-nez v8, :cond_c

    .line 351
    .line 352
    move-wide v6, v12

    .line 353
    :cond_c
    sub-long v12, v6, v12

    .line 354
    .line 355
    iput-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-virtual {v3, v10, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    iput v12, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iput v8, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 369
    .line 370
    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 371
    .line 372
    if-gez v8, :cond_d

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_d
    invoke-virtual {v9, v11, v10, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 376
    .line 377
    .line 378
    if-eqz v2, :cond_f

    .line 379
    .line 380
    iget-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 381
    .line 382
    long-to-float v8, v12

    .line 383
    move-wide/from16 v12, v26

    .line 384
    .line 385
    long-to-float v14, v12

    .line 386
    div-float/2addr v8, v14

    .line 387
    const/high16 v14, 0x3f800000    # 1.0f

    .line 388
    .line 389
    cmpl-float v15, v8, v14

    .line 390
    .line 391
    if-lez v15, :cond_e

    .line 392
    .line 393
    const/high16 v8, 0x3f800000    # 1.0f

    .line 394
    .line 395
    :cond_e
    mul-float v8, v8, v5

    .line 396
    .line 397
    add-float v8, v8, v16

    .line 398
    .line 399
    invoke-interface {v2, v8}, Lcom/hw/videoprocessor/util/VideoProgressListener;->onProgress(F)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_f
    move-wide/from16 v12, v26

    .line 404
    .line 405
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 406
    .line 407
    move-wide/from16 v26, v12

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_10
    move-wide/from16 v12, v26

    .line 411
    .line 412
    const/4 v6, 0x2

    .line 413
    invoke-virtual {v3, v0, v1, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 414
    .line 415
    .line 416
    :goto_9
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    cmp-long v6, v0, v19

    .line 421
    .line 422
    if-nez v6, :cond_11

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_11
    iput-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v3, v10, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iput v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 439
    .line 440
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 441
    .line 442
    if-gez v0, :cond_12

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_12
    invoke-virtual {v9, v11, v10, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 446
    .line 447
    .line 448
    if-eqz v2, :cond_14

    .line 449
    .line 450
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 451
    .line 452
    long-to-float v0, v0

    .line 453
    long-to-float v1, v12

    .line 454
    div-float v1, v0, v1

    .line 455
    .line 456
    const/high16 v0, 0x3f800000    # 1.0f

    .line 457
    .line 458
    cmpl-float v6, v1, v0

    .line 459
    .line 460
    if-lez v6, :cond_13

    .line 461
    .line 462
    const/high16 v1, 0x3f800000    # 1.0f

    .line 463
    .line 464
    :cond_13
    mul-float v1, v1, v5

    .line 465
    .line 466
    add-float v1, v1, v16

    .line 467
    .line 468
    invoke-interface {v2, v1}, Lcom/hw/videoprocessor/util/VideoProgressListener;->onProgress(F)V

    .line 469
    .line 470
    .line 471
    :cond_14
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_15
    :goto_a
    if-eqz v2, :cond_17

    .line 476
    .line 477
    const/high16 v0, 0x3f800000    # 1.0f

    .line 478
    .line 479
    invoke-interface {v2, v0}, Lcom/hw/videoprocessor/util/VideoProgressListener;->onProgress(F)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_16
    move-wide/from16 v21, v26

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    const/16 v17, 0x1

    .line 487
    .line 488
    const/16 v18, 0x2

    .line 489
    .line 490
    const/high16 v23, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-virtual {v3, v6, v7, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    .line 494
    .line 495
    move v7, v15

    .line 496
    move-wide/from16 v26, v21

    .line 497
    .line 498
    move-wide/from16 v0, v24

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :catchall_0
    move-exception v0

    .line 503
    goto :goto_c

    .line 504
    :catch_0
    move-exception v0

    .line 505
    :try_start_1
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/pn;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    .line 507
    .line 508
    :cond_17
    :goto_b
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :goto_c
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V

    .line 519
    .line 520
    .line 521
    throw v0
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
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/h63;->f(Landroid/content/Context;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/h63$d;->w(Landroid/net/Uri;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/onemt/sdk/launch/base/h63$d;->B(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lcom/onemt/sdk/launch/base/h63$d;->A(I)Lcom/onemt/sdk/launch/base/h63$d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p4}, Lcom/onemt/sdk/launch/base/h63$d;->z(I)Lcom/onemt/sdk/launch/base/h63$d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/h63$d;->C()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method
