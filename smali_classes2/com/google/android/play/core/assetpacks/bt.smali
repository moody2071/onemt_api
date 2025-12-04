.class final Lcom/google/android/play/core/assetpacks/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetLocation;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    const-string v5, "Attempted to get file location from a null apk path."

    .line 13
    .line 14
    invoke-static {v4, v5}, Lcom/google/android/play/core/assetpacks/internal/aj;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v1, v4, v3

    .line 20
    .line 21
    const-string v5, "Attempted to get file location in apk %s with a null file path."

    .line 22
    .line 23
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    :goto_1
    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/internal/aj;->b(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    const-string v5, "r"

    .line 38
    .line 39
    invoke-direct {v4, v1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x16

    .line 43
    .line 44
    new-array v6, v5, [B

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const-wide/16 v9, -0x16

    .line 51
    .line 52
    add-long/2addr v7, v9

    .line 53
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3}, Lcom/google/android/play/core/assetpacks/br;->b([BI)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const v8, 0x504b0506

    .line 64
    .line 65
    .line 66
    if-ne v7, v8, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/bt;->b([B)Lcom/google/android/play/core/assetpacks/bs;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 74
    :goto_2
    const/4 v7, 0x5

    .line 75
    const/4 v14, 0x6

    .line 76
    if-nez v6, :cond_b

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    add-long/2addr v15, v9

    .line 83
    const-wide/16 v9, 0x400

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    long-to-int v6, v9

    .line 94
    new-array v9, v6, [B

    .line 95
    .line 96
    new-array v5, v5, [B

    .line 97
    .line 98
    move-wide v10, v15

    .line 99
    :goto_3
    const-wide/32 v17, -0x10000

    .line 100
    .line 101
    .line 102
    add-long v17, v15, v17

    .line 103
    .line 104
    const-wide/16 v19, 0x0

    .line 105
    .line 106
    cmp-long v12, v17, v19

    .line 107
    .line 108
    if-gez v12, :cond_3

    .line 109
    .line 110
    move-wide/from16 v2, v19

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    move-wide/from16 v2, v17

    .line 114
    .line 115
    :goto_4
    int-to-long v12, v6

    .line 116
    sub-long/2addr v10, v12

    .line 117
    const-wide/16 v12, 0x3

    .line 118
    .line 119
    add-long/2addr v10, v12

    .line 120
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-virtual {v4, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v12, v6, -0x4

    .line 131
    .line 132
    :goto_5
    if-ltz v12, :cond_9

    .line 133
    .line 134
    aget-byte v13, v9, v12

    .line 135
    .line 136
    if-eq v13, v7, :cond_7

    .line 137
    .line 138
    if-eq v13, v14, :cond_6

    .line 139
    .line 140
    const/16 v7, 0x4b

    .line 141
    .line 142
    if-eq v13, v7, :cond_5

    .line 143
    .line 144
    const/16 v7, 0x50

    .line 145
    .line 146
    if-eq v13, v7, :cond_4

    .line 147
    .line 148
    const/4 v7, -0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_4
    const/4 v7, 0x0

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    const/4 v7, 0x1

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    const/4 v7, 0x3

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    const/4 v7, 0x2

    .line 157
    :goto_6
    if-ltz v7, :cond_8

    .line 158
    .line 159
    if-lt v12, v7, :cond_8

    .line 160
    .line 161
    sub-int v13, v12, v7

    .line 162
    .line 163
    invoke-static {v9, v13}, Lcom/google/android/play/core/assetpacks/br;->b([BI)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-ne v13, v8, :cond_8

    .line 168
    .line 169
    int-to-long v2, v12

    .line 170
    add-long/2addr v10, v2

    .line 171
    int-to-long v2, v7

    .line 172
    sub-long/2addr v10, v2

    .line 173
    invoke-virtual {v4, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/bt;->b([B)Lcom/google/android/play/core/assetpacks/bs;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_7

    .line 184
    :cond_8
    add-int/lit8 v12, v12, -0x4

    .line 185
    .line 186
    const/4 v7, 0x5

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    cmp-long v7, v10, v2

    .line 189
    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v7, 0x5

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    new-instance v0, Ljava/util/zip/ZipException;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    aput-object v1, v2, v3

    .line 203
    .line 204
    const-string v1, "End Of Central Directory signature not found in APK %s"

    .line 205
    .line 206
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_b
    :goto_7
    const-string v2, "UTF-8"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v3, 0x2e

    .line 221
    .line 222
    new-array v3, v3, [B

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    new-array v5, v5, [B

    .line 229
    .line 230
    iget-wide v7, v6, Lcom/google/android/play/core/assetpacks/bs;->a:J

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    :goto_8
    iget v10, v6, Lcom/google/android/play/core/assetpacks/bs;->b:I

    .line 234
    .line 235
    const/4 v11, 0x4

    .line 236
    if-ge v9, v10, :cond_e

    .line 237
    .line 238
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 242
    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static {v3, v10}, Lcom/google/android/play/core/assetpacks/br;->b([BI)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    const v10, 0x504b0102

    .line 250
    .line 251
    .line 252
    if-ne v13, v10, :cond_d

    .line 253
    .line 254
    const-wide/16 v15, 0x1c

    .line 255
    .line 256
    add-long v12, v7, v15

    .line 257
    .line 258
    invoke-virtual {v4, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 259
    .line 260
    .line 261
    const/16 v10, 0x1c

    .line 262
    .line 263
    invoke-static {v3, v10}, Lcom/google/android/play/core/assetpacks/br;->a([BI)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-ne v10, v12, :cond_c

    .line 272
    .line 273
    const-wide/16 v12, 0x2e

    .line 274
    .line 275
    add-long/2addr v12, v7

    .line 276
    invoke-virtual {v4, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->read([B)I

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_c

    .line 287
    .line 288
    const/16 v0, 0x2a

    .line 289
    .line 290
    invoke-static {v3, v0}, Lcom/google/android/play/core/assetpacks/br;->c([BI)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_9

    .line 299
    :cond_c
    const/16 v11, 0x1e

    .line 300
    .line 301
    invoke-static {v3, v11}, Lcom/google/android/play/core/assetpacks/br;->a([BI)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    const/16 v12, 0x20

    .line 306
    .line 307
    invoke-static {v3, v12}, Lcom/google/android/play/core/assetpacks/br;->a([BI)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    add-int/lit8 v10, v10, 0x2e

    .line 312
    .line 313
    add-int/2addr v10, v11

    .line 314
    add-int/2addr v10, v12

    .line 315
    int-to-long v10, v10

    .line 316
    add-long/2addr v7, v10

    .line 317
    add-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    new-instance v2, Ljava/util/zip/ZipException;

    .line 321
    .line 322
    new-array v3, v14, [Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    aput-object v0, v3, v4

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    aput-object v1, v3, v0

    .line 329
    .line 330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/4 v1, 0x2

    .line 335
    aput-object v0, v3, v1

    .line 336
    .line 337
    iget v0, v6, Lcom/google/android/play/core/assetpacks/bs;->b:I

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v1, 0x3

    .line 344
    aput-object v0, v3, v1

    .line 345
    .line 346
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aput-object v0, v3, v11

    .line 351
    .line 352
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/4 v1, 0x5

    .line 357
    aput-object v0, v3, v1

    .line 358
    .line 359
    const-string v0, "Missing central directory file header signature when looking for file %s in APK %s. Read %d entries out of %d. Found %d instead of the header signature %d."

    .line 360
    .line 361
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v2, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :cond_e
    const/4 v0, 0x0

    .line 370
    :goto_9
    if-nez v0, :cond_f

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    return-object v2

    .line 374
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    const-wide/16 v5, 0x16

    .line 379
    .line 380
    add-long/2addr v5, v2

    .line 381
    const/16 v0, 0x8

    .line 382
    .line 383
    new-array v0, v0, [B

    .line 384
    .line 385
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-static {v0, v4}, Lcom/google/android/play/core/assetpacks/br;->c([BI)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    invoke-static {v0, v11}, Lcom/google/android/play/core/assetpacks/br;->a([BI)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    int-to-long v6, v6

    .line 401
    invoke-static {v0, v14}, Lcom/google/android/play/core/assetpacks/br;->a([BI)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-long v8, v0

    .line 406
    const-wide/16 v10, 0x1e

    .line 407
    .line 408
    add-long/2addr v2, v10

    .line 409
    new-instance v10, Lcom/google/android/play/core/assetpacks/bl;

    .line 410
    .line 411
    add-long/2addr v2, v6

    .line 412
    add-long/2addr v2, v8

    .line 413
    move-object v0, v10

    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/bl;-><init>(Ljava/lang/String;JJ)V

    .line 417
    .line 418
    .line 419
    return-object v10
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
.end method

.method private static b([B)Lcom/google/android/play/core/assetpacks/bs;
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/play/core/assetpacks/br;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/play/core/assetpacks/br;->c([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/android/play/core/assetpacks/br;->c([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance p0, Lcom/google/android/play/core/assetpacks/bs;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/bs;-><init>(JJI)V

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
.end method
