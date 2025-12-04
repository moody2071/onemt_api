.class public Lcom/onemt/sdk/launch/base/ik2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x200


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I[DI[DI)V
    .locals 18

    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    div-int v1, p3, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    sub-int v5, p1, v3

    .line 11
    .line 12
    add-int/2addr v4, v1

    .line 13
    add-int v6, p5, v4

    .line 14
    .line 15
    aget-wide v6, p4, v6

    .line 16
    .line 17
    add-int v8, p5, p3

    .line 18
    .line 19
    sub-int/2addr v8, v4

    .line 20
    aget-wide v8, p4, v8

    .line 21
    .line 22
    sub-double v10, v6, v8

    .line 23
    .line 24
    add-double/2addr v6, v8

    .line 25
    aget-wide v8, p2, v3

    .line 26
    .line 27
    mul-double v12, v6, v8

    .line 28
    .line 29
    aget-wide v14, p2, v5

    .line 30
    .line 31
    mul-double v16, v10, v14

    .line 32
    .line 33
    sub-double v12, v12, v16

    .line 34
    .line 35
    mul-double v10, v10, v8

    .line 36
    .line 37
    mul-double v6, v6, v14

    .line 38
    .line 39
    add-double/2addr v10, v6

    .line 40
    aput-wide v10, p2, v3

    .line 41
    .line 42
    aput-wide v12, p2, v5

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    aget-wide v3, p2, v0

    .line 48
    .line 49
    add-int/lit8 v1, p5, 0x0

    .line 50
    .line 51
    aget-wide v1, p4, v1

    .line 52
    .line 53
    mul-double v3, v3, v1

    .line 54
    .line 55
    aput-wide v3, p2, v0

    .line 56
    .line 57
    return-void
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

.method public B(II[D[I[D)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    aget v0, v9, v11

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-le v8, v1, :cond_0

    .line 15
    .line 16
    shr-int/lit8 v0, v8, 0x2

    .line 17
    .line 18
    invoke-virtual {v7, v0, v9, v10}, Lcom/onemt/sdk/launch/base/ik2;->H(I[I[D)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move v12, v0

    .line 22
    const/4 v13, 0x1

    .line 23
    aget v0, v9, v13

    .line 24
    .line 25
    if-le v8, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v8, v9, v10, v12}, Lcom/onemt/sdk/launch/base/ik2;->G(I[I[DI)V

    .line 28
    .line 29
    .line 30
    move v14, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v14, v0

    .line 33
    :goto_0
    const/4 v15, 0x4

    .line 34
    const/4 v6, 0x2

    .line 35
    if-gez p2, :cond_4

    .line 36
    .line 37
    add-int/lit8 v0, v8, -0x1

    .line 38
    .line 39
    aget-wide v0, p3, v0

    .line 40
    .line 41
    add-int/lit8 v2, v8, -0x2

    .line 42
    .line 43
    :goto_1
    if-lt v2, v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v2, 0x1

    .line 46
    .line 47
    aget-wide v4, p3, v2

    .line 48
    .line 49
    add-int/lit8 v16, v2, -0x1

    .line 50
    .line 51
    aget-wide v17, p3, v16

    .line 52
    .line 53
    sub-double v4, v4, v17

    .line 54
    .line 55
    aput-wide v4, p3, v3

    .line 56
    .line 57
    aget-wide v3, p3, v2

    .line 58
    .line 59
    aget-wide v16, p3, v16

    .line 60
    .line 61
    add-double v3, v3, v16

    .line 62
    .line 63
    aput-wide v3, p3, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    aget-wide v2, p3, v11

    .line 69
    .line 70
    sub-double v4, v2, v0

    .line 71
    .line 72
    aput-wide v4, p3, v13

    .line 73
    .line 74
    add-double/2addr v2, v0

    .line 75
    aput-wide v2, p3, v11

    .line 76
    .line 77
    if-le v8, v15, :cond_3

    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    move/from16 v1, p1

    .line 82
    .line 83
    move-object/from16 v2, p3

    .line 84
    .line 85
    move v3, v14

    .line 86
    move-object/from16 v4, p5

    .line 87
    .line 88
    move v5, v12

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->J(I[DI[DI)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    move-object/from16 v3, p4

    .line 94
    .line 95
    const/16 v16, 0x2

    .line 96
    .line 97
    move-object/from16 v6, p5

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->j(I[D[III[D)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v16, 0x2

    .line 104
    .line 105
    if-ne v8, v15, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move/from16 v1, p1

    .line 111
    .line 112
    move-object/from16 v2, p3

    .line 113
    .line 114
    move-object/from16 v3, p4

    .line 115
    .line 116
    move v5, v12

    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->j(I[D[III[D)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v16, 0x2

    .line 124
    .line 125
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    .line 126
    .line 127
    move/from16 v1, p1

    .line 128
    .line 129
    move-object/from16 v2, p3

    .line 130
    .line 131
    move v3, v14

    .line 132
    move-object/from16 v4, p5

    .line 133
    .line 134
    move v5, v12

    .line 135
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->A(I[DI[DI)V

    .line 136
    .line 137
    .line 138
    if-ltz p2, :cond_9

    .line 139
    .line 140
    if-le v8, v15, :cond_6

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    move/from16 v1, p1

    .line 146
    .line 147
    move-object/from16 v2, p3

    .line 148
    .line 149
    move-object/from16 v3, p4

    .line 150
    .line 151
    move v5, v12

    .line 152
    move-object/from16 v6, p5

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->s(I[D[III[D)V

    .line 155
    .line 156
    .line 157
    move v3, v14

    .line 158
    move-object/from16 v4, p5

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->K(I[DI[DI)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-ne v8, v15, :cond_7

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move/from16 v1, p1

    .line 170
    .line 171
    move-object/from16 v2, p3

    .line 172
    .line 173
    move-object/from16 v3, p4

    .line 174
    .line 175
    move v5, v12

    .line 176
    move-object/from16 v6, p5

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->s(I[D[III[D)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_3
    aget-wide v0, p3, v11

    .line 182
    .line 183
    aget-wide v2, p3, v13

    .line 184
    .line 185
    sub-double v4, v0, v2

    .line 186
    .line 187
    add-double/2addr v0, v2

    .line 188
    aput-wide v0, p3, v11

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    :goto_4
    if-ge v6, v8, :cond_8

    .line 192
    .line 193
    add-int/lit8 v0, v6, -0x1

    .line 194
    .line 195
    aget-wide v1, p3, v6

    .line 196
    .line 197
    add-int/lit8 v3, v6, 0x1

    .line 198
    .line 199
    aget-wide v9, p3, v3

    .line 200
    .line 201
    sub-double/2addr v1, v9

    .line 202
    aput-wide v1, p3, v0

    .line 203
    .line 204
    aget-wide v0, p3, v6

    .line 205
    .line 206
    aget-wide v2, p3, v3

    .line 207
    .line 208
    add-double/2addr v0, v2

    .line 209
    aput-wide v0, p3, v6

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x2

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    add-int/lit8 v0, v8, -0x1

    .line 215
    .line 216
    aput-wide v4, p3, v0

    .line 217
    .line 218
    :cond_9
    return-void
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

.method public C(II[D[I[D)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    aget v0, v9, v11

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-le v8, v1, :cond_0

    .line 15
    .line 16
    shr-int/lit8 v0, v8, 0x2

    .line 17
    .line 18
    invoke-virtual {v7, v0, v9, v10}, Lcom/onemt/sdk/launch/base/ik2;->H(I[I[D)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move v12, v0

    .line 22
    const/4 v13, 0x1

    .line 23
    aget v0, v9, v13

    .line 24
    .line 25
    if-le v8, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v8, v9, v10, v12}, Lcom/onemt/sdk/launch/base/ik2;->G(I[I[DI)V

    .line 28
    .line 29
    .line 30
    move v14, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v14, v0

    .line 33
    :goto_0
    const/4 v15, 0x4

    .line 34
    const/4 v6, 0x2

    .line 35
    if-gez p2, :cond_4

    .line 36
    .line 37
    add-int/lit8 v0, v8, -0x1

    .line 38
    .line 39
    aget-wide v0, p3, v0

    .line 40
    .line 41
    add-int/lit8 v2, v8, -0x2

    .line 42
    .line 43
    :goto_1
    if-lt v2, v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v2, 0x1

    .line 46
    .line 47
    aget-wide v4, p3, v2

    .line 48
    .line 49
    neg-double v4, v4

    .line 50
    add-int/lit8 v16, v2, -0x1

    .line 51
    .line 52
    aget-wide v17, p3, v16

    .line 53
    .line 54
    sub-double v4, v4, v17

    .line 55
    .line 56
    aput-wide v4, p3, v3

    .line 57
    .line 58
    aget-wide v3, p3, v2

    .line 59
    .line 60
    aget-wide v16, p3, v16

    .line 61
    .line 62
    sub-double v3, v3, v16

    .line 63
    .line 64
    aput-wide v3, p3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    aget-wide v2, p3, v11

    .line 70
    .line 71
    add-double v4, v2, v0

    .line 72
    .line 73
    aput-wide v4, p3, v13

    .line 74
    .line 75
    sub-double/2addr v2, v0

    .line 76
    aput-wide v2, p3, v11

    .line 77
    .line 78
    if-le v8, v15, :cond_3

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move/from16 v1, p1

    .line 83
    .line 84
    move-object/from16 v2, p3

    .line 85
    .line 86
    move v3, v14

    .line 87
    move-object/from16 v4, p5

    .line 88
    .line 89
    move v5, v12

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->J(I[DI[DI)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    move-object/from16 v3, p4

    .line 95
    .line 96
    const/16 v16, 0x2

    .line 97
    .line 98
    move-object/from16 v6, p5

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->j(I[D[III[D)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/16 v16, 0x2

    .line 105
    .line 106
    if-ne v8, v15, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move/from16 v1, p1

    .line 112
    .line 113
    move-object/from16 v2, p3

    .line 114
    .line 115
    move-object/from16 v3, p4

    .line 116
    .line 117
    move v5, v12

    .line 118
    move-object/from16 v6, p5

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->j(I[D[III[D)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/16 v16, 0x2

    .line 125
    .line 126
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    .line 127
    .line 128
    move/from16 v1, p1

    .line 129
    .line 130
    move-object/from16 v2, p3

    .line 131
    .line 132
    move v3, v14

    .line 133
    move-object/from16 v4, p5

    .line 134
    .line 135
    move v5, v12

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->F(I[DI[DI)V

    .line 137
    .line 138
    .line 139
    if-ltz p2, :cond_9

    .line 140
    .line 141
    if-le v8, v15, :cond_6

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move/from16 v1, p1

    .line 147
    .line 148
    move-object/from16 v2, p3

    .line 149
    .line 150
    move-object/from16 v3, p4

    .line 151
    .line 152
    move v5, v12

    .line 153
    move-object/from16 v6, p5

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->s(I[D[III[D)V

    .line 156
    .line 157
    .line 158
    move v3, v14

    .line 159
    move-object/from16 v4, p5

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->K(I[DI[DI)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    if-ne v8, v15, :cond_7

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move/from16 v1, p1

    .line 171
    .line 172
    move-object/from16 v2, p3

    .line 173
    .line 174
    move-object/from16 v3, p4

    .line 175
    .line 176
    move v5, v12

    .line 177
    move-object/from16 v6, p5

    .line 178
    .line 179
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->s(I[D[III[D)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    aget-wide v0, p3, v11

    .line 183
    .line 184
    aget-wide v2, p3, v13

    .line 185
    .line 186
    sub-double v4, v0, v2

    .line 187
    .line 188
    add-double/2addr v0, v2

    .line 189
    aput-wide v0, p3, v11

    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    :goto_4
    if-ge v6, v8, :cond_8

    .line 193
    .line 194
    add-int/lit8 v0, v6, -0x1

    .line 195
    .line 196
    aget-wide v1, p3, v6

    .line 197
    .line 198
    neg-double v1, v1

    .line 199
    add-int/lit8 v3, v6, 0x1

    .line 200
    .line 201
    aget-wide v9, p3, v3

    .line 202
    .line 203
    sub-double/2addr v1, v9

    .line 204
    aput-wide v1, p3, v0

    .line 205
    .line 206
    aget-wide v0, p3, v6

    .line 207
    .line 208
    aget-wide v2, p3, v3

    .line 209
    .line 210
    sub-double/2addr v0, v2

    .line 211
    aput-wide v0, p3, v6

    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x2

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    add-int/lit8 v0, v8, -0x1

    .line 217
    .line 218
    neg-double v1, v4

    .line 219
    aput-wide v1, p3, v0

    .line 220
    .line 221
    :cond_9
    return-void
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

.method public D(I[D[D[I[D)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    aget v0, v9, v11

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    if-le v8, v1, :cond_0

    .line 15
    .line 16
    shr-int/lit8 v0, v8, 0x3

    .line 17
    .line 18
    invoke-virtual {v7, v0, v9, v10}, Lcom/onemt/sdk/launch/base/ik2;->H(I[I[D)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move v12, v0

    .line 22
    const/4 v13, 0x1

    .line 23
    aget v0, v9, v13

    .line 24
    .line 25
    shl-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    if-le v8, v1, :cond_1

    .line 28
    .line 29
    shr-int/lit8 v0, v8, 0x1

    .line 30
    .line 31
    invoke-virtual {v7, v0, v9, v10, v12}, Lcom/onemt/sdk/launch/base/ik2;->G(I[I[DI)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move v14, v0

    .line 35
    shr-int/lit8 v15, v8, 0x1

    .line 36
    .line 37
    aget-wide v0, p2, v15

    .line 38
    .line 39
    aget-wide v2, p2, v11

    .line 40
    .line 41
    aget-wide v4, p2, v8

    .line 42
    .line 43
    add-double v16, v2, v4

    .line 44
    .line 45
    sub-double/2addr v2, v4

    .line 46
    aput-wide v2, p2, v11

    .line 47
    .line 48
    sub-double v2, v16, v0

    .line 49
    .line 50
    aput-wide v2, p3, v11

    .line 51
    .line 52
    add-double v16, v16, v0

    .line 53
    .line 54
    aput-wide v16, p3, v15

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-le v8, v6, :cond_b

    .line 58
    .line 59
    shr-int/lit8 v5, v15, 0x1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_0
    if-ge v0, v5, :cond_2

    .line 63
    .line 64
    sub-int v1, v15, v0

    .line 65
    .line 66
    aget-wide v2, p2, v0

    .line 67
    .line 68
    sub-int v4, v8, v0

    .line 69
    .line 70
    aget-wide v16, p2, v4

    .line 71
    .line 72
    sub-double v18, v2, v16

    .line 73
    .line 74
    add-double v2, v2, v16

    .line 75
    .line 76
    aget-wide v16, p2, v1

    .line 77
    .line 78
    sub-int v4, v8, v1

    .line 79
    .line 80
    aget-wide v20, p2, v4

    .line 81
    .line 82
    sub-double v22, v16, v20

    .line 83
    .line 84
    add-double v16, v16, v20

    .line 85
    .line 86
    aput-wide v18, p2, v0

    .line 87
    .line 88
    aput-wide v22, p2, v1

    .line 89
    .line 90
    sub-double v18, v2, v16

    .line 91
    .line 92
    aput-wide v18, p3, v0

    .line 93
    .line 94
    add-double v2, v2, v16

    .line 95
    .line 96
    aput-wide v2, p3, v1

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    aget-wide v0, p2, v5

    .line 102
    .line 103
    sub-int v2, v8, v5

    .line 104
    .line 105
    aget-wide v3, p2, v2

    .line 106
    .line 107
    add-double/2addr v0, v3

    .line 108
    aput-wide v0, p3, v5

    .line 109
    .line 110
    aget-wide v0, p2, v5

    .line 111
    .line 112
    aget-wide v2, p2, v2

    .line 113
    .line 114
    sub-double/2addr v0, v2

    .line 115
    aput-wide v0, p2, v5

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move v1, v15

    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    move v3, v14

    .line 123
    move-object/from16 v4, p5

    .line 124
    .line 125
    move/from16 v16, v5

    .line 126
    .line 127
    move v5, v12

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->A(I[DI[DI)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    if-le v15, v5, :cond_3

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move v1, v15

    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    move-object/from16 v3, p4

    .line 141
    .line 142
    const/4 v13, 0x4

    .line 143
    move v5, v12

    .line 144
    move-object/from16 v6, p5

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->s(I[D[III[D)V

    .line 147
    .line 148
    .line 149
    move v3, v14

    .line 150
    move-object/from16 v4, p5

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->K(I[DI[DI)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v13, 0x4

    .line 157
    if-ne v15, v13, :cond_4

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    move v1, v15

    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    move-object/from16 v3, p4

    .line 166
    .line 167
    move v5, v12

    .line 168
    move-object/from16 v6, p5

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->s(I[D[III[D)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    add-int/lit8 v0, v8, -0x1

    .line 174
    .line 175
    aget-wide v1, p2, v11

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    aget-wide v4, p2, v3

    .line 179
    .line 180
    sub-double/2addr v1, v4

    .line 181
    aput-wide v1, p2, v0

    .line 182
    .line 183
    aget-wide v0, p2, v11

    .line 184
    .line 185
    aget-wide v4, p2, v3

    .line 186
    .line 187
    add-double/2addr v0, v4

    .line 188
    aput-wide v0, p2, v3

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    sub-int/2addr v15, v6

    .line 192
    :goto_2
    if-lt v15, v6, :cond_5

    .line 193
    .line 194
    mul-int/lit8 v0, v15, 0x2

    .line 195
    .line 196
    add-int/lit8 v1, v0, 0x1

    .line 197
    .line 198
    aget-wide v2, p2, v15

    .line 199
    .line 200
    add-int/lit8 v4, v15, 0x1

    .line 201
    .line 202
    aget-wide v18, p2, v4

    .line 203
    .line 204
    add-double v2, v2, v18

    .line 205
    .line 206
    aput-wide v2, p2, v1

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    sub-int/2addr v0, v1

    .line 210
    aget-wide v1, p2, v15

    .line 211
    .line 212
    aget-wide v3, p2, v4

    .line 213
    .line 214
    sub-double/2addr v1, v3

    .line 215
    aput-wide v1, p2, v0

    .line 216
    .line 217
    add-int/lit8 v15, v15, -0x2

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move/from16 v15, v16

    .line 221
    .line 222
    const/16 v16, 0x2

    .line 223
    .line 224
    :goto_3
    if-lt v15, v6, :cond_a

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move v1, v15

    .line 229
    move-object/from16 v2, p3

    .line 230
    .line 231
    move v3, v14

    .line 232
    move-object/from16 v4, p5

    .line 233
    .line 234
    move v5, v12

    .line 235
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->A(I[DI[DI)V

    .line 236
    .line 237
    .line 238
    if-le v15, v13, :cond_6

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move v1, v15

    .line 244
    move-object/from16 v2, p3

    .line 245
    .line 246
    move-object/from16 v3, p4

    .line 247
    .line 248
    move v5, v12

    .line 249
    const/16 v18, 0x2

    .line 250
    .line 251
    move-object/from16 v6, p5

    .line 252
    .line 253
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->s(I[D[III[D)V

    .line 254
    .line 255
    .line 256
    move v3, v14

    .line 257
    move-object/from16 v4, p5

    .line 258
    .line 259
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->K(I[DI[DI)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    const/16 v18, 0x2

    .line 264
    .line 265
    if-ne v15, v13, :cond_7

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    move v1, v15

    .line 271
    move-object/from16 v2, p3

    .line 272
    .line 273
    move-object/from16 v3, p4

    .line 274
    .line 275
    move v5, v12

    .line 276
    move-object/from16 v6, p5

    .line 277
    .line 278
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->s(I[D[III[D)V

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_4
    sub-int v0, v8, v16

    .line 282
    .line 283
    aget-wide v1, p3, v11

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    aget-wide v4, p3, v3

    .line 287
    .line 288
    sub-double/2addr v1, v4

    .line 289
    aput-wide v1, p2, v0

    .line 290
    .line 291
    aget-wide v0, p3, v11

    .line 292
    .line 293
    aget-wide v4, p3, v3

    .line 294
    .line 295
    add-double/2addr v0, v4

    .line 296
    aput-wide v0, p2, v16

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    const/4 v6, 0x2

    .line 300
    :goto_5
    if-ge v6, v15, :cond_8

    .line 301
    .line 302
    shl-int/lit8 v1, v16, 0x2

    .line 303
    .line 304
    add-int/2addr v0, v1

    .line 305
    sub-int v1, v0, v16

    .line 306
    .line 307
    aget-wide v2, p3, v6

    .line 308
    .line 309
    add-int/lit8 v4, v6, 0x1

    .line 310
    .line 311
    aget-wide v19, p3, v4

    .line 312
    .line 313
    sub-double v2, v2, v19

    .line 314
    .line 315
    aput-wide v2, p2, v1

    .line 316
    .line 317
    add-int v1, v0, v16

    .line 318
    .line 319
    aget-wide v2, p3, v6

    .line 320
    .line 321
    aget-wide v4, p3, v4

    .line 322
    .line 323
    add-double/2addr v2, v4

    .line 324
    aput-wide v2, p2, v1

    .line 325
    .line 326
    add-int/lit8 v6, v6, 0x2

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    shl-int/lit8 v16, v16, 0x1

    .line 330
    .line 331
    shr-int/lit8 v5, v15, 0x1

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    :goto_6
    if-ge v0, v5, :cond_9

    .line 335
    .line 336
    sub-int v1, v15, v0

    .line 337
    .line 338
    add-int v2, v15, v1

    .line 339
    .line 340
    aget-wide v3, p3, v2

    .line 341
    .line 342
    add-int v6, v15, v0

    .line 343
    .line 344
    aget-wide v19, p3, v6

    .line 345
    .line 346
    sub-double v3, v3, v19

    .line 347
    .line 348
    aput-wide v3, p3, v0

    .line 349
    .line 350
    aget-wide v2, p3, v2

    .line 351
    .line 352
    aget-wide v19, p3, v6

    .line 353
    .line 354
    add-double v2, v2, v19

    .line 355
    .line 356
    aput-wide v2, p3, v1

    .line 357
    .line 358
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    add-int/2addr v15, v5

    .line 362
    aget-wide v0, p3, v15

    .line 363
    .line 364
    aput-wide v0, p3, v5

    .line 365
    .line 366
    move v15, v5

    .line 367
    const/4 v6, 0x2

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_a
    const/16 v18, 0x2

    .line 371
    .line 372
    aget-wide v0, p3, v11

    .line 373
    .line 374
    aput-wide v0, p2, v16

    .line 375
    .line 376
    aget-wide v0, p3, v18

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    aget-wide v3, p3, v2

    .line 380
    .line 381
    sub-double/2addr v0, v3

    .line 382
    aput-wide v0, p2, v8

    .line 383
    .line 384
    aget-wide v0, p3, v18

    .line 385
    .line 386
    aget-wide v2, p3, v2

    .line 387
    .line 388
    add-double/2addr v0, v2

    .line 389
    aput-wide v0, p2, v11

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_b
    const/4 v2, 0x1

    .line 393
    const/16 v18, 0x2

    .line 394
    .line 395
    aget-wide v0, p2, v11

    .line 396
    .line 397
    aput-wide v0, p2, v2

    .line 398
    .line 399
    aget-wide v0, p3, v11

    .line 400
    .line 401
    aput-wide v0, p2, v18

    .line 402
    .line 403
    aget-wide v0, p3, v2

    .line 404
    .line 405
    aput-wide v0, p2, v11

    .line 406
    .line 407
    :goto_7
    return-void
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

.method public E(I[D[D[I[D)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    aget v0, v9, v11

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    if-le v8, v1, :cond_0

    .line 15
    .line 16
    shr-int/lit8 v0, v8, 0x3

    .line 17
    .line 18
    invoke-virtual {v7, v0, v9, v10}, Lcom/onemt/sdk/launch/base/ik2;->H(I[I[D)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move v12, v0

    .line 22
    const/4 v13, 0x1

    .line 23
    aget v0, v9, v13

    .line 24
    .line 25
    shl-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    if-le v8, v1, :cond_1

    .line 28
    .line 29
    shr-int/lit8 v0, v8, 0x1

    .line 30
    .line 31
    invoke-virtual {v7, v0, v9, v10, v12}, Lcom/onemt/sdk/launch/base/ik2;->G(I[I[DI)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move v14, v0

    .line 35
    const/4 v15, 0x2

    .line 36
    if-le v8, v15, :cond_b

    .line 37
    .line 38
    shr-int/lit8 v6, v8, 0x1

    .line 39
    .line 40
    shr-int/lit8 v5, v6, 0x1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    if-ge v0, v5, :cond_2

    .line 44
    .line 45
    sub-int v1, v6, v0

    .line 46
    .line 47
    aget-wide v2, p2, v0

    .line 48
    .line 49
    sub-int v4, v8, v0

    .line 50
    .line 51
    aget-wide v16, p2, v4

    .line 52
    .line 53
    add-double v18, v2, v16

    .line 54
    .line 55
    sub-double v2, v2, v16

    .line 56
    .line 57
    aget-wide v16, p2, v1

    .line 58
    .line 59
    sub-int v4, v8, v1

    .line 60
    .line 61
    aget-wide v20, p2, v4

    .line 62
    .line 63
    add-double v22, v16, v20

    .line 64
    .line 65
    sub-double v16, v16, v20

    .line 66
    .line 67
    aput-wide v18, p2, v0

    .line 68
    .line 69
    aput-wide v22, p2, v1

    .line 70
    .line 71
    add-double v18, v2, v16

    .line 72
    .line 73
    aput-wide v18, p3, v0

    .line 74
    .line 75
    sub-double v2, v2, v16

    .line 76
    .line 77
    aput-wide v2, p3, v1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aget-wide v0, p2, v5

    .line 83
    .line 84
    sub-int v2, v8, v5

    .line 85
    .line 86
    aget-wide v3, p2, v2

    .line 87
    .line 88
    sub-double/2addr v0, v3

    .line 89
    aput-wide v0, p3, v11

    .line 90
    .line 91
    aget-wide v0, p2, v5

    .line 92
    .line 93
    aget-wide v2, p2, v2

    .line 94
    .line 95
    add-double/2addr v0, v2

    .line 96
    aput-wide v0, p2, v5

    .line 97
    .line 98
    aget-wide v0, p2, v6

    .line 99
    .line 100
    aput-wide v0, p2, v11

    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move v1, v6

    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    move v3, v14

    .line 108
    move-object/from16 v4, p5

    .line 109
    .line 110
    move/from16 v16, v5

    .line 111
    .line 112
    move v5, v12

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->F(I[DI[DI)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    if-le v6, v5, :cond_3

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move v1, v6

    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    move-object/from16 v3, p4

    .line 126
    .line 127
    const/4 v15, 0x4

    .line 128
    move v5, v12

    .line 129
    move/from16 v18, v6

    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->s(I[D[III[D)V

    .line 134
    .line 135
    .line 136
    move/from16 v1, v18

    .line 137
    .line 138
    move v3, v14

    .line 139
    move-object/from16 v4, p5

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->K(I[DI[DI)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v15, 0x4

    .line 146
    if-ne v6, v15, :cond_4

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    move v1, v6

    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    move-object/from16 v3, p4

    .line 155
    .line 156
    move v5, v12

    .line 157
    move/from16 v18, v6

    .line 158
    .line 159
    move-object/from16 v6, p5

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->s(I[D[III[D)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move/from16 v18, v6

    .line 166
    .line 167
    :goto_1
    add-int/lit8 v0, v8, -0x1

    .line 168
    .line 169
    aget-wide v1, p2, v13

    .line 170
    .line 171
    aget-wide v3, p2, v11

    .line 172
    .line 173
    sub-double/2addr v1, v3

    .line 174
    aput-wide v1, p2, v0

    .line 175
    .line 176
    aget-wide v0, p2, v11

    .line 177
    .line 178
    aget-wide v2, p2, v13

    .line 179
    .line 180
    add-double/2addr v0, v2

    .line 181
    aput-wide v0, p2, v13

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    add-int/lit8 v6, v18, -0x2

    .line 185
    .line 186
    :goto_2
    if-lt v6, v0, :cond_5

    .line 187
    .line 188
    mul-int/lit8 v0, v6, 0x2

    .line 189
    .line 190
    add-int/lit8 v1, v0, 0x1

    .line 191
    .line 192
    aget-wide v2, p2, v6

    .line 193
    .line 194
    add-int/lit8 v4, v6, 0x1

    .line 195
    .line 196
    aget-wide v18, p2, v4

    .line 197
    .line 198
    sub-double v2, v2, v18

    .line 199
    .line 200
    aput-wide v2, p2, v1

    .line 201
    .line 202
    sub-int/2addr v0, v13

    .line 203
    aget-wide v1, p2, v6

    .line 204
    .line 205
    neg-double v1, v1

    .line 206
    aget-wide v3, p2, v4

    .line 207
    .line 208
    sub-double/2addr v1, v3

    .line 209
    aput-wide v1, p2, v0

    .line 210
    .line 211
    add-int/lit8 v6, v6, -0x2

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move/from16 v5, v16

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    const/16 v17, 0x2

    .line 219
    .line 220
    :goto_3
    if-lt v5, v6, :cond_a

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move v1, v5

    .line 225
    move-object/from16 v2, p3

    .line 226
    .line 227
    move v3, v14

    .line 228
    move-object/from16 v4, p5

    .line 229
    .line 230
    move v11, v5

    .line 231
    move v5, v12

    .line 232
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->F(I[DI[DI)V

    .line 233
    .line 234
    .line 235
    if-le v11, v15, :cond_6

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move v1, v11

    .line 241
    move-object/from16 v2, p3

    .line 242
    .line 243
    move-object/from16 v3, p4

    .line 244
    .line 245
    move v5, v12

    .line 246
    const/16 v18, 0x2

    .line 247
    .line 248
    move-object/from16 v6, p5

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->s(I[D[III[D)V

    .line 251
    .line 252
    .line 253
    move v3, v14

    .line 254
    move-object/from16 v4, p5

    .line 255
    .line 256
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->K(I[DI[DI)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    const/16 v18, 0x2

    .line 261
    .line 262
    if-ne v11, v15, :cond_7

    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    move v1, v11

    .line 268
    move-object/from16 v2, p3

    .line 269
    .line 270
    move-object/from16 v3, p4

    .line 271
    .line 272
    move v5, v12

    .line 273
    move-object/from16 v6, p5

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->s(I[D[III[D)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_4
    sub-int v0, v8, v17

    .line 279
    .line 280
    aget-wide v1, p3, v13

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    aget-wide v4, p3, v3

    .line 284
    .line 285
    sub-double/2addr v1, v4

    .line 286
    aput-wide v1, p2, v0

    .line 287
    .line 288
    aget-wide v0, p3, v3

    .line 289
    .line 290
    aget-wide v2, p3, v13

    .line 291
    .line 292
    add-double/2addr v0, v2

    .line 293
    aput-wide v0, p2, v17

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    const/4 v3, 0x0

    .line 297
    :goto_5
    if-ge v0, v11, :cond_8

    .line 298
    .line 299
    shl-int/lit8 v1, v17, 0x2

    .line 300
    .line 301
    add-int/2addr v3, v1

    .line 302
    sub-int v1, v3, v17

    .line 303
    .line 304
    aget-wide v4, p3, v0

    .line 305
    .line 306
    neg-double v4, v4

    .line 307
    add-int/lit8 v2, v0, 0x1

    .line 308
    .line 309
    aget-wide v19, p3, v2

    .line 310
    .line 311
    sub-double v4, v4, v19

    .line 312
    .line 313
    aput-wide v4, p2, v1

    .line 314
    .line 315
    add-int v1, v3, v17

    .line 316
    .line 317
    aget-wide v4, p3, v0

    .line 318
    .line 319
    aget-wide v19, p3, v2

    .line 320
    .line 321
    sub-double v4, v4, v19

    .line 322
    .line 323
    aput-wide v4, p2, v1

    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x2

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    shl-int/lit8 v17, v17, 0x1

    .line 329
    .line 330
    shr-int/lit8 v5, v11, 0x1

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    :goto_6
    if-ge v0, v5, :cond_9

    .line 334
    .line 335
    sub-int v1, v11, v0

    .line 336
    .line 337
    add-int v2, v11, v1

    .line 338
    .line 339
    aget-wide v3, p3, v2

    .line 340
    .line 341
    add-int v6, v11, v0

    .line 342
    .line 343
    aget-wide v19, p3, v6

    .line 344
    .line 345
    add-double v3, v3, v19

    .line 346
    .line 347
    aput-wide v3, p3, v0

    .line 348
    .line 349
    aget-wide v2, p3, v2

    .line 350
    .line 351
    aget-wide v19, p3, v6

    .line 352
    .line 353
    sub-double v2, v2, v19

    .line 354
    .line 355
    aput-wide v2, p3, v1

    .line 356
    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_9
    add-int v0, v11, v5

    .line 361
    .line 362
    aget-wide v0, p3, v0

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    aput-wide v0, p3, v2

    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    const/4 v11, 0x0

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_a
    const/4 v2, 0x0

    .line 372
    aget-wide v0, p3, v2

    .line 373
    .line 374
    aput-wide v0, p2, v17

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_b
    const/4 v2, 0x0

    .line 378
    :goto_7
    const-wide/16 v0, 0x0

    .line 379
    .line 380
    aput-wide v0, p2, v2

    .line 381
    .line 382
    return-void
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

.method public final F(I[DI[DI)V
    .locals 18

    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    div-int v1, p3, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    sub-int v5, p1, v3

    .line 11
    .line 12
    add-int/2addr v4, v1

    .line 13
    add-int v6, p5, v4

    .line 14
    .line 15
    aget-wide v6, p4, v6

    .line 16
    .line 17
    add-int v8, p5, p3

    .line 18
    .line 19
    sub-int/2addr v8, v4

    .line 20
    aget-wide v8, p4, v8

    .line 21
    .line 22
    sub-double v10, v6, v8

    .line 23
    .line 24
    add-double/2addr v6, v8

    .line 25
    aget-wide v8, p2, v5

    .line 26
    .line 27
    mul-double v12, v6, v8

    .line 28
    .line 29
    aget-wide v14, p2, v3

    .line 30
    .line 31
    mul-double v16, v10, v14

    .line 32
    .line 33
    sub-double v12, v12, v16

    .line 34
    .line 35
    mul-double v10, v10, v8

    .line 36
    .line 37
    mul-double v6, v6, v14

    .line 38
    .line 39
    add-double/2addr v10, v6

    .line 40
    aput-wide v10, p2, v5

    .line 41
    .line 42
    aput-wide v12, p2, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    aget-wide v3, p2, v0

    .line 48
    .line 49
    add-int/lit8 v1, p5, 0x0

    .line 50
    .line 51
    aget-wide v1, p4, v1

    .line 52
    .line 53
    mul-double v3, v3, v1

    .line 54
    .line 55
    aput-wide v3, p2, v0

    .line 56
    .line 57
    return-void
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

.method public final G(I[I[DI)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    aput p1, p2, v0

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    shr-int/lit8 p2, p1, 0x1

    .line 7
    .line 8
    const-wide v1, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    int-to-double v3, p2

    .line 14
    div-double/2addr v1, v3

    .line 15
    add-int/lit8 v5, p4, 0x0

    .line 16
    .line 17
    mul-double v3, v3, v1

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    aput-wide v3, p3, v5

    .line 24
    .line 25
    add-int v5, p4, p2

    .line 26
    .line 27
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    mul-double v3, v3, v6

    .line 30
    .line 31
    aput-wide v3, p3, v5

    .line 32
    .line 33
    :goto_0
    if-ge v0, p2, :cond_0

    .line 34
    .line 35
    add-int v3, p4, v0

    .line 36
    .line 37
    int-to-double v4, v0

    .line 38
    mul-double v4, v4, v1

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    mul-double v8, v8, v6

    .line 45
    .line 46
    aput-wide v8, p3, v3

    .line 47
    .line 48
    add-int v3, p4, p1

    .line 49
    .line 50
    sub-int/2addr v3, v0

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    mul-double v4, v4, v6

    .line 56
    .line 57
    aput-wide v4, p3, v3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
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

.method public final H(I[I[D)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v0, p2, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v2, p2, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-le v0, v3, :cond_4

    .line 11
    .line 12
    shr-int/2addr v0, v2

    .line 13
    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    int-to-double v6, v0

    .line 19
    div-double/2addr v4, v6

    .line 20
    mul-double v6, v6, v4

    .line 21
    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    aput-wide v8, p3, v1

    .line 29
    .line 30
    aput-wide v6, p3, v2

    .line 31
    .line 32
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v12, 0x4

    .line 36
    if-lt v0, v12, :cond_0

    .line 37
    .line 38
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double v13, v13, v4

    .line 41
    .line 42
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    div-double v13, v10, v13

    .line 47
    .line 48
    aput-wide v13, p3, v3

    .line 49
    .line 50
    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    .line 51
    .line 52
    mul-double v13, v13, v4

    .line 53
    .line 54
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    div-double v13, v10, v13

    .line 59
    .line 60
    aput-wide v13, p3, v2

    .line 61
    .line 62
    :cond_0
    const/4 v13, 0x4

    .line 63
    :goto_0
    if-ge v13, v0, :cond_1

    .line 64
    .line 65
    int-to-double v14, v13

    .line 66
    mul-double v16, v4, v14

    .line 67
    .line 68
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v18

    .line 72
    aput-wide v18, p3, v13

    .line 73
    .line 74
    add-int/lit8 v18, v13, 0x1

    .line 75
    .line 76
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    aput-wide v16, p3, v18

    .line 81
    .line 82
    add-int/lit8 v16, v13, 0x2

    .line 83
    .line 84
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 85
    .line 86
    mul-double v17, v17, v4

    .line 87
    .line 88
    mul-double v17, v17, v14

    .line 89
    .line 90
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    aput-wide v14, p3, v16

    .line 95
    .line 96
    add-int/lit8 v14, v13, 0x3

    .line 97
    .line 98
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    aput-wide v15, p3, v14

    .line 103
    .line 104
    add-int/lit8 v13, v13, 0x4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :goto_1
    if-le v0, v3, :cond_4

    .line 108
    .line 109
    add-int v4, v1, v0

    .line 110
    .line 111
    shr-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    aput-wide v8, p3, v4

    .line 114
    .line 115
    add-int/lit8 v5, v4, 0x1

    .line 116
    .line 117
    aput-wide v6, p3, v5

    .line 118
    .line 119
    if-lt v0, v12, :cond_2

    .line 120
    .line 121
    add-int/lit8 v5, v1, 0x4

    .line 122
    .line 123
    aget-wide v13, p3, v5

    .line 124
    .line 125
    add-int/lit8 v5, v1, 0x6

    .line 126
    .line 127
    aget-wide v15, p3, v5

    .line 128
    .line 129
    add-int/lit8 v5, v4, 0x2

    .line 130
    .line 131
    div-double v13, v10, v13

    .line 132
    .line 133
    aput-wide v13, p3, v5

    .line 134
    .line 135
    add-int/lit8 v5, v4, 0x3

    .line 136
    .line 137
    div-double v13, v10, v15

    .line 138
    .line 139
    aput-wide v13, p3, v5

    .line 140
    .line 141
    :cond_2
    const/4 v5, 0x4

    .line 142
    :goto_2
    if-ge v5, v0, :cond_3

    .line 143
    .line 144
    mul-int/lit8 v13, v5, 0x2

    .line 145
    .line 146
    add-int/2addr v13, v1

    .line 147
    aget-wide v14, p3, v13

    .line 148
    .line 149
    add-int/lit8 v16, v13, 0x1

    .line 150
    .line 151
    aget-wide v16, p3, v16

    .line 152
    .line 153
    add-int/lit8 v18, v13, 0x2

    .line 154
    .line 155
    aget-wide v18, p3, v18

    .line 156
    .line 157
    add-int/2addr v13, v2

    .line 158
    aget-wide v20, p3, v13

    .line 159
    .line 160
    add-int v13, v4, v5

    .line 161
    .line 162
    aput-wide v14, p3, v13

    .line 163
    .line 164
    add-int/lit8 v14, v13, 0x1

    .line 165
    .line 166
    aput-wide v16, p3, v14

    .line 167
    .line 168
    add-int/lit8 v14, v13, 0x2

    .line 169
    .line 170
    aput-wide v18, p3, v14

    .line 171
    .line 172
    add-int/2addr v13, v2

    .line 173
    aput-wide v20, p3, v13

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move v1, v4

    .line 179
    goto :goto_1

    .line 180
    :cond_4
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
.end method

.method public I(II[D[I[D)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    aget v0, v6, v10

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-le v8, v1, :cond_0

    .line 15
    .line 16
    shr-int/lit8 v0, v8, 0x2

    .line 17
    .line 18
    invoke-virtual {v7, v0, v6, v9}, Lcom/onemt/sdk/launch/base/ik2;->H(I[I[D)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move v11, v0

    .line 22
    const/4 v12, 0x1

    .line 23
    aget v0, v6, v12

    .line 24
    .line 25
    shl-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    if-le v8, v1, :cond_1

    .line 28
    .line 29
    shr-int/lit8 v0, v8, 0x2

    .line 30
    .line 31
    invoke-virtual {v7, v0, v6, v9, v11}, Lcom/onemt/sdk/launch/base/ik2;->G(I[I[DI)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move v13, v0

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ltz p2, :cond_4

    .line 37
    .line 38
    if-le v8, v0, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    move-object/from16 v3, p4

    .line 48
    .line 49
    move v5, v11

    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->s(I[D[III[D)V

    .line 53
    .line 54
    .line 55
    move v3, v13

    .line 56
    move-object/from16 v4, p5

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->K(I[DI[DI)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v8, v0, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    move-object/from16 v3, p4

    .line 72
    .line 73
    move v5, v11

    .line 74
    move-object/from16 v6, p5

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->s(I[D[III[D)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    aget-wide v0, p3, v10

    .line 80
    .line 81
    aget-wide v2, p3, v12

    .line 82
    .line 83
    sub-double v4, v0, v2

    .line 84
    .line 85
    add-double/2addr v0, v2

    .line 86
    aput-wide v0, p3, v10

    .line 87
    .line 88
    aput-wide v4, p3, v12

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 92
    .line 93
    aget-wide v3, p3, v10

    .line 94
    .line 95
    aget-wide v14, p3, v12

    .line 96
    .line 97
    sub-double v14, v3, v14

    .line 98
    .line 99
    mul-double v14, v14, v1

    .line 100
    .line 101
    aput-wide v14, p3, v12

    .line 102
    .line 103
    sub-double/2addr v3, v14

    .line 104
    aput-wide v3, p3, v10

    .line 105
    .line 106
    if-le v8, v0, :cond_5

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move/from16 v1, p1

    .line 111
    .line 112
    move-object/from16 v2, p3

    .line 113
    .line 114
    move v3, v13

    .line 115
    move-object/from16 v4, p5

    .line 116
    .line 117
    move v5, v11

    .line 118
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->J(I[DI[DI)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    move-object/from16 v3, p4

    .line 123
    .line 124
    move-object/from16 v6, p5

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->j(I[D[III[D)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    if-ne v8, v0, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    move/from16 v1, p1

    .line 136
    .line 137
    move-object/from16 v2, p3

    .line 138
    .line 139
    move-object/from16 v3, p4

    .line 140
    .line 141
    move v5, v11

    .line 142
    move-object/from16 v6, p5

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->j(I[D[III[D)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
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

.method public final J(I[DI[DI)V
    .locals 21

    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    mul-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    div-int/2addr v1, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    sub-int v4, p1, v2

    .line 11
    .line 12
    add-int/2addr v3, v1

    .line 13
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    add-int v7, p5, p3

    .line 16
    .line 17
    sub-int/2addr v7, v3

    .line 18
    aget-wide v7, p4, v7

    .line 19
    .line 20
    sub-double/2addr v5, v7

    .line 21
    add-int v7, p5, v3

    .line 22
    .line 23
    aget-wide v7, p4, v7

    .line 24
    .line 25
    aget-wide v9, p2, v2

    .line 26
    .line 27
    aget-wide v11, p2, v4

    .line 28
    .line 29
    sub-double v11, v9, v11

    .line 30
    .line 31
    add-int/lit8 v13, v2, 0x1

    .line 32
    .line 33
    aget-wide v14, p2, v13

    .line 34
    .line 35
    add-int/lit8 v16, v4, 0x1

    .line 36
    .line 37
    aget-wide v17, p2, v16

    .line 38
    .line 39
    add-double v14, v14, v17

    .line 40
    .line 41
    mul-double v17, v5, v11

    .line 42
    .line 43
    mul-double v19, v7, v14

    .line 44
    .line 45
    add-double v17, v17, v19

    .line 46
    .line 47
    mul-double v5, v5, v14

    .line 48
    .line 49
    mul-double v7, v7, v11

    .line 50
    .line 51
    sub-double/2addr v5, v7

    .line 52
    sub-double v9, v9, v17

    .line 53
    .line 54
    aput-wide v9, p2, v2

    .line 55
    .line 56
    aget-wide v7, p2, v13

    .line 57
    .line 58
    sub-double/2addr v7, v5

    .line 59
    aput-wide v7, p2, v13

    .line 60
    .line 61
    aget-wide v7, p2, v4

    .line 62
    .line 63
    add-double v7, v7, v17

    .line 64
    .line 65
    aput-wide v7, p2, v4

    .line 66
    .line 67
    aget-wide v7, p2, v16

    .line 68
    .line 69
    sub-double/2addr v7, v5

    .line 70
    aput-wide v7, p2, v16

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
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

.method public final K(I[DI[DI)V
    .locals 21

    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    mul-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    div-int/2addr v1, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    sub-int v4, p1, v2

    .line 11
    .line 12
    add-int/2addr v3, v1

    .line 13
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    add-int v7, p5, p3

    .line 16
    .line 17
    sub-int/2addr v7, v3

    .line 18
    aget-wide v7, p4, v7

    .line 19
    .line 20
    sub-double/2addr v5, v7

    .line 21
    add-int v7, p5, v3

    .line 22
    .line 23
    aget-wide v7, p4, v7

    .line 24
    .line 25
    aget-wide v9, p2, v2

    .line 26
    .line 27
    aget-wide v11, p2, v4

    .line 28
    .line 29
    sub-double v11, v9, v11

    .line 30
    .line 31
    add-int/lit8 v13, v2, 0x1

    .line 32
    .line 33
    aget-wide v14, p2, v13

    .line 34
    .line 35
    add-int/lit8 v16, v4, 0x1

    .line 36
    .line 37
    aget-wide v17, p2, v16

    .line 38
    .line 39
    add-double v14, v14, v17

    .line 40
    .line 41
    mul-double v17, v5, v11

    .line 42
    .line 43
    mul-double v19, v7, v14

    .line 44
    .line 45
    sub-double v17, v17, v19

    .line 46
    .line 47
    mul-double v5, v5, v14

    .line 48
    .line 49
    mul-double v7, v7, v11

    .line 50
    .line 51
    add-double/2addr v5, v7

    .line 52
    sub-double v9, v9, v17

    .line 53
    .line 54
    aput-wide v9, p2, v2

    .line 55
    .line 56
    aget-wide v7, p2, v13

    .line 57
    .line 58
    sub-double/2addr v7, v5

    .line 59
    aput-wide v7, p2, v13

    .line 60
    .line 61
    aget-wide v7, p2, v4

    .line 62
    .line 63
    add-double v7, v7, v17

    .line 64
    .line 65
    aput-wide v7, p2, v4

    .line 66
    .line 67
    aget-wide v7, p2, v16

    .line 68
    .line 69
    sub-double/2addr v7, v5

    .line 70
    aput-wide v7, p2, v16

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
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

.method public final a(I[II[D)V
    .locals 18

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, p2, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    :goto_0
    shl-int/lit8 v4, v3, 0x3

    .line 11
    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    shr-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    add-int v5, p3, v3

    .line 20
    .line 21
    add-int/2addr v5, v4

    .line 22
    add-int v6, p3, v4

    .line 23
    .line 24
    aget v6, p2, v6

    .line 25
    .line 26
    add-int/2addr v6, v2

    .line 27
    aput v6, p2, v5

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    shl-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    mul-int/lit8 v5, v3, 0x2

    .line 36
    .line 37
    if-ne v4, v2, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_2
    if-ge v0, v3, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_3
    if-ge v2, v0, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v4, v2, 0x2

    .line 46
    .line 47
    add-int v6, p3, v0

    .line 48
    .line 49
    aget v6, p2, v6

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    mul-int/lit8 v6, v0, 0x2

    .line 53
    .line 54
    add-int v7, p3, v2

    .line 55
    .line 56
    aget v7, p2, v7

    .line 57
    .line 58
    add-int/2addr v6, v7

    .line 59
    aget-wide v7, p4, v4

    .line 60
    .line 61
    add-int/lit8 v9, v4, 0x1

    .line 62
    .line 63
    aget-wide v10, p4, v9

    .line 64
    .line 65
    aget-wide v12, p4, v6

    .line 66
    .line 67
    add-int/lit8 v14, v6, 0x1

    .line 68
    .line 69
    aget-wide v15, p4, v14

    .line 70
    .line 71
    aput-wide v12, p4, v4

    .line 72
    .line 73
    aput-wide v15, p4, v9

    .line 74
    .line 75
    aput-wide v7, p4, v6

    .line 76
    .line 77
    aput-wide v10, p4, v14

    .line 78
    .line 79
    add-int/2addr v4, v5

    .line 80
    mul-int/lit8 v7, v5, 0x2

    .line 81
    .line 82
    add-int/2addr v6, v7

    .line 83
    aget-wide v8, p4, v4

    .line 84
    .line 85
    add-int/lit8 v10, v4, 0x1

    .line 86
    .line 87
    aget-wide v11, p4, v10

    .line 88
    .line 89
    aget-wide v13, p4, v6

    .line 90
    .line 91
    add-int/lit8 v15, v6, 0x1

    .line 92
    .line 93
    aget-wide v16, p4, v15

    .line 94
    .line 95
    aput-wide v13, p4, v4

    .line 96
    .line 97
    aput-wide v16, p4, v10

    .line 98
    .line 99
    aput-wide v8, p4, v6

    .line 100
    .line 101
    aput-wide v11, p4, v15

    .line 102
    .line 103
    add-int/2addr v4, v5

    .line 104
    sub-int/2addr v6, v5

    .line 105
    aget-wide v8, p4, v4

    .line 106
    .line 107
    add-int/lit8 v10, v4, 0x1

    .line 108
    .line 109
    aget-wide v11, p4, v10

    .line 110
    .line 111
    aget-wide v13, p4, v6

    .line 112
    .line 113
    add-int/lit8 v15, v6, 0x1

    .line 114
    .line 115
    aget-wide v16, p4, v15

    .line 116
    .line 117
    aput-wide v13, p4, v4

    .line 118
    .line 119
    aput-wide v16, p4, v10

    .line 120
    .line 121
    aput-wide v8, p4, v6

    .line 122
    .line 123
    aput-wide v11, p4, v15

    .line 124
    .line 125
    add-int/2addr v4, v5

    .line 126
    add-int/2addr v6, v7

    .line 127
    aget-wide v7, p4, v4

    .line 128
    .line 129
    add-int/lit8 v9, v4, 0x1

    .line 130
    .line 131
    aget-wide v10, p4, v9

    .line 132
    .line 133
    aget-wide v12, p4, v6

    .line 134
    .line 135
    add-int/lit8 v14, v6, 0x1

    .line 136
    .line 137
    aget-wide v15, p4, v14

    .line 138
    .line 139
    aput-wide v12, p4, v4

    .line 140
    .line 141
    aput-wide v15, p4, v9

    .line 142
    .line 143
    aput-wide v7, p4, v6

    .line 144
    .line 145
    aput-wide v10, p4, v14

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    mul-int/lit8 v2, v0, 0x2

    .line 151
    .line 152
    add-int/2addr v2, v5

    .line 153
    add-int v4, p3, v0

    .line 154
    .line 155
    aget v4, p2, v4

    .line 156
    .line 157
    add-int/2addr v2, v4

    .line 158
    add-int v4, v2, v5

    .line 159
    .line 160
    aget-wide v6, p4, v2

    .line 161
    .line 162
    add-int/lit8 v8, v2, 0x1

    .line 163
    .line 164
    aget-wide v9, p4, v8

    .line 165
    .line 166
    aget-wide v11, p4, v4

    .line 167
    .line 168
    add-int/lit8 v13, v4, 0x1

    .line 169
    .line 170
    aget-wide v14, p4, v13

    .line 171
    .line 172
    aput-wide v11, p4, v2

    .line 173
    .line 174
    aput-wide v14, p4, v8

    .line 175
    .line 176
    aput-wide v6, p4, v4

    .line 177
    .line 178
    aput-wide v9, p4, v13

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_3
    :goto_4
    if-ge v0, v3, :cond_5

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_5
    if-ge v2, v0, :cond_4

    .line 188
    .line 189
    mul-int/lit8 v4, v2, 0x2

    .line 190
    .line 191
    add-int v6, p3, v0

    .line 192
    .line 193
    aget v6, p2, v6

    .line 194
    .line 195
    add-int/2addr v4, v6

    .line 196
    mul-int/lit8 v6, v0, 0x2

    .line 197
    .line 198
    add-int v7, p3, v2

    .line 199
    .line 200
    aget v7, p2, v7

    .line 201
    .line 202
    add-int/2addr v6, v7

    .line 203
    aget-wide v7, p4, v4

    .line 204
    .line 205
    add-int/lit8 v9, v4, 0x1

    .line 206
    .line 207
    aget-wide v10, p4, v9

    .line 208
    .line 209
    aget-wide v12, p4, v6

    .line 210
    .line 211
    add-int/lit8 v14, v6, 0x1

    .line 212
    .line 213
    aget-wide v15, p4, v14

    .line 214
    .line 215
    aput-wide v12, p4, v4

    .line 216
    .line 217
    aput-wide v15, p4, v9

    .line 218
    .line 219
    aput-wide v7, p4, v6

    .line 220
    .line 221
    aput-wide v10, p4, v14

    .line 222
    .line 223
    add-int/2addr v4, v5

    .line 224
    add-int/2addr v6, v5

    .line 225
    aget-wide v7, p4, v4

    .line 226
    .line 227
    add-int/lit8 v9, v4, 0x1

    .line 228
    .line 229
    aget-wide v10, p4, v9

    .line 230
    .line 231
    aget-wide v12, p4, v6

    .line 232
    .line 233
    add-int/lit8 v14, v6, 0x1

    .line 234
    .line 235
    aget-wide v15, p4, v14

    .line 236
    .line 237
    aput-wide v12, p4, v4

    .line 238
    .line 239
    aput-wide v15, p4, v9

    .line 240
    .line 241
    aput-wide v7, p4, v6

    .line 242
    .line 243
    aput-wide v10, p4, v14

    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    return-void
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

.method public final b([D)V
    .locals 24

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    aget-wide v4, p1, v3

    .line 6
    .line 7
    const/4 v6, 0x6

    .line 8
    aget-wide v7, p1, v6

    .line 9
    .line 10
    const/4 v9, 0x7

    .line 11
    aget-wide v10, p1, v9

    .line 12
    .line 13
    const/16 v12, 0x8

    .line 14
    .line 15
    aget-wide v13, p1, v12

    .line 16
    .line 17
    const/16 v15, 0x9

    .line 18
    .line 19
    aget-wide v16, p1, v15

    .line 20
    .line 21
    const/16 v18, 0xc

    .line 22
    .line 23
    aget-wide v19, p1, v18

    .line 24
    .line 25
    const/16 v21, 0xd

    .line 26
    .line 27
    aget-wide v22, p1, v21

    .line 28
    .line 29
    aput-wide v13, p1, v0

    .line 30
    .line 31
    aput-wide v16, p1, v3

    .line 32
    .line 33
    aput-wide v19, p1, v6

    .line 34
    .line 35
    aput-wide v22, p1, v9

    .line 36
    .line 37
    aput-wide v1, p1, v12

    .line 38
    .line 39
    aput-wide v4, p1, v15

    .line 40
    .line 41
    aput-wide v7, p1, v18

    .line 42
    .line 43
    aput-wide v10, p1, v21

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final c([D)V
    .locals 42

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    aget-wide v4, p1, v3

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    aget-wide v7, p1, v6

    .line 9
    .line 10
    const/4 v9, 0x5

    .line 11
    aget-wide v10, p1, v9

    .line 12
    .line 13
    const/4 v12, 0x6

    .line 14
    aget-wide v13, p1, v12

    .line 15
    .line 16
    const/4 v15, 0x7

    .line 17
    aget-wide v16, p1, v15

    .line 18
    .line 19
    const/16 v18, 0x8

    .line 20
    .line 21
    aget-wide v19, p1, v18

    .line 22
    .line 23
    const/16 v21, 0x9

    .line 24
    .line 25
    aget-wide v22, p1, v21

    .line 26
    .line 27
    const/16 v24, 0xa

    .line 28
    .line 29
    aget-wide v25, p1, v24

    .line 30
    .line 31
    const/16 v27, 0xb

    .line 32
    .line 33
    aget-wide v28, p1, v27

    .line 34
    .line 35
    const/16 v30, 0xc

    .line 36
    .line 37
    aget-wide v31, p1, v30

    .line 38
    .line 39
    const/16 v33, 0xd

    .line 40
    .line 41
    aget-wide v34, p1, v33

    .line 42
    .line 43
    const/16 v36, 0xe

    .line 44
    .line 45
    aget-wide v37, p1, v36

    .line 46
    .line 47
    const/16 v39, 0xf

    .line 48
    .line 49
    aget-wide v40, p1, v39

    .line 50
    .line 51
    aput-wide v37, p1, v0

    .line 52
    .line 53
    aput-wide v40, p1, v3

    .line 54
    .line 55
    aput-wide v13, p1, v6

    .line 56
    .line 57
    aput-wide v16, p1, v9

    .line 58
    .line 59
    aput-wide v25, p1, v12

    .line 60
    .line 61
    aput-wide v28, p1, v15

    .line 62
    .line 63
    aput-wide v1, p1, v18

    .line 64
    .line 65
    aput-wide v4, p1, v21

    .line 66
    .line 67
    aput-wide v31, p1, v24

    .line 68
    .line 69
    aput-wide v34, p1, v27

    .line 70
    .line 71
    aput-wide v7, p1, v30

    .line 72
    .line 73
    aput-wide v10, p1, v33

    .line 74
    .line 75
    aput-wide v19, p1, v36

    .line 76
    .line 77
    aput-wide v22, p1, v39

    .line 78
    .line 79
    return-void
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
.end method

.method public final d([D)V
    .locals 70

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    aget-wide v4, p1, v3

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    aget-wide v7, p1, v6

    .line 9
    .line 10
    const/4 v9, 0x5

    .line 11
    aget-wide v10, p1, v9

    .line 12
    .line 13
    const/4 v12, 0x6

    .line 14
    aget-wide v13, p1, v12

    .line 15
    .line 16
    const/4 v15, 0x7

    .line 17
    aget-wide v16, p1, v15

    .line 18
    .line 19
    const/16 v18, 0x8

    .line 20
    .line 21
    aget-wide v19, p1, v18

    .line 22
    .line 23
    const/16 v21, 0x9

    .line 24
    .line 25
    aget-wide v22, p1, v21

    .line 26
    .line 27
    const/16 v24, 0xa

    .line 28
    .line 29
    aget-wide v25, p1, v24

    .line 30
    .line 31
    const/16 v27, 0xb

    .line 32
    .line 33
    aget-wide v28, p1, v27

    .line 34
    .line 35
    const/16 v30, 0xe

    .line 36
    .line 37
    aget-wide v31, p1, v30

    .line 38
    .line 39
    const/16 v33, 0xf

    .line 40
    .line 41
    aget-wide v34, p1, v33

    .line 42
    .line 43
    const/16 v36, 0x10

    .line 44
    .line 45
    aget-wide v37, p1, v36

    .line 46
    .line 47
    const/16 v39, 0x11

    .line 48
    .line 49
    aget-wide v40, p1, v39

    .line 50
    .line 51
    const/16 v42, 0x14

    .line 52
    .line 53
    aget-wide v43, p1, v42

    .line 54
    .line 55
    const/16 v45, 0x15

    .line 56
    .line 57
    aget-wide v46, p1, v45

    .line 58
    .line 59
    const/16 v48, 0x16

    .line 60
    .line 61
    aget-wide v49, p1, v48

    .line 62
    .line 63
    const/16 v51, 0x17

    .line 64
    .line 65
    aget-wide v52, p1, v51

    .line 66
    .line 67
    const/16 v54, 0x18

    .line 68
    .line 69
    aget-wide v55, p1, v54

    .line 70
    .line 71
    const/16 v57, 0x19

    .line 72
    .line 73
    aget-wide v58, p1, v57

    .line 74
    .line 75
    const/16 v60, 0x1a

    .line 76
    .line 77
    aget-wide v61, p1, v60

    .line 78
    .line 79
    const/16 v63, 0x1b

    .line 80
    .line 81
    aget-wide v64, p1, v63

    .line 82
    .line 83
    const/16 v66, 0x1c

    .line 84
    .line 85
    aget-wide v66, p1, v66

    .line 86
    .line 87
    const/16 v68, 0x1d

    .line 88
    .line 89
    aget-wide v68, p1, v68

    .line 90
    .line 91
    aput-wide v37, p1, v0

    .line 92
    .line 93
    aput-wide v40, p1, v3

    .line 94
    .line 95
    aput-wide v19, p1, v6

    .line 96
    .line 97
    aput-wide v22, p1, v9

    .line 98
    .line 99
    aput-wide v55, p1, v12

    .line 100
    .line 101
    aput-wide v58, p1, v15

    .line 102
    .line 103
    aput-wide v7, p1, v18

    .line 104
    .line 105
    aput-wide v10, p1, v21

    .line 106
    .line 107
    aput-wide v43, p1, v24

    .line 108
    .line 109
    aput-wide v46, p1, v27

    .line 110
    .line 111
    aput-wide v66, p1, v30

    .line 112
    .line 113
    aput-wide v68, p1, v33

    .line 114
    .line 115
    aput-wide v1, p1, v36

    .line 116
    .line 117
    aput-wide v4, p1, v39

    .line 118
    .line 119
    aput-wide v25, p1, v42

    .line 120
    .line 121
    aput-wide v28, p1, v45

    .line 122
    .line 123
    aput-wide v61, p1, v48

    .line 124
    .line 125
    aput-wide v64, p1, v51

    .line 126
    .line 127
    aput-wide v13, p1, v54

    .line 128
    .line 129
    aput-wide v16, p1, v57

    .line 130
    .line 131
    aput-wide v49, p1, v60

    .line 132
    .line 133
    aput-wide v52, p1, v63

    .line 134
    .line 135
    const/16 v0, 0x1c

    .line 136
    .line 137
    aput-wide v31, p1, v0

    .line 138
    .line 139
    const/16 v0, 0x1d

    .line 140
    .line 141
    aput-wide v34, p1, v0

    .line 142
    .line 143
    return-void
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
.end method

.method public final e([D)V
    .locals 82

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    aget-wide v4, p1, v3

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    aget-wide v7, p1, v6

    .line 9
    .line 10
    const/4 v9, 0x5

    .line 11
    aget-wide v10, p1, v9

    .line 12
    .line 13
    const/4 v12, 0x6

    .line 14
    aget-wide v13, p1, v12

    .line 15
    .line 16
    const/4 v15, 0x7

    .line 17
    aget-wide v16, p1, v15

    .line 18
    .line 19
    const/16 v18, 0x8

    .line 20
    .line 21
    aget-wide v19, p1, v18

    .line 22
    .line 23
    const/16 v21, 0x9

    .line 24
    .line 25
    aget-wide v22, p1, v21

    .line 26
    .line 27
    const/16 v24, 0xa

    .line 28
    .line 29
    aget-wide v25, p1, v24

    .line 30
    .line 31
    const/16 v27, 0xb

    .line 32
    .line 33
    aget-wide v28, p1, v27

    .line 34
    .line 35
    const/16 v30, 0xc

    .line 36
    .line 37
    aget-wide v31, p1, v30

    .line 38
    .line 39
    const/16 v33, 0xd

    .line 40
    .line 41
    aget-wide v34, p1, v33

    .line 42
    .line 43
    const/16 v36, 0xe

    .line 44
    .line 45
    aget-wide v37, p1, v36

    .line 46
    .line 47
    const/16 v39, 0xf

    .line 48
    .line 49
    aget-wide v40, p1, v39

    .line 50
    .line 51
    const/16 v42, 0x10

    .line 52
    .line 53
    aget-wide v43, p1, v42

    .line 54
    .line 55
    const/16 v45, 0x11

    .line 56
    .line 57
    aget-wide v46, p1, v45

    .line 58
    .line 59
    const/16 v48, 0x12

    .line 60
    .line 61
    aget-wide v49, p1, v48

    .line 62
    .line 63
    const/16 v51, 0x13

    .line 64
    .line 65
    aget-wide v52, p1, v51

    .line 66
    .line 67
    const/16 v54, 0x14

    .line 68
    .line 69
    aget-wide v55, p1, v54

    .line 70
    .line 71
    const/16 v57, 0x15

    .line 72
    .line 73
    aget-wide v58, p1, v57

    .line 74
    .line 75
    const/16 v60, 0x16

    .line 76
    .line 77
    aget-wide v61, p1, v60

    .line 78
    .line 79
    const/16 v63, 0x17

    .line 80
    .line 81
    aget-wide v64, p1, v63

    .line 82
    .line 83
    const/16 v66, 0x18

    .line 84
    .line 85
    aget-wide v66, p1, v66

    .line 86
    .line 87
    const/16 v68, 0x19

    .line 88
    .line 89
    aget-wide v68, p1, v68

    .line 90
    .line 91
    const/16 v70, 0x1a

    .line 92
    .line 93
    aget-wide v70, p1, v70

    .line 94
    .line 95
    const/16 v72, 0x1b

    .line 96
    .line 97
    aget-wide v72, p1, v72

    .line 98
    .line 99
    const/16 v74, 0x1c

    .line 100
    .line 101
    aget-wide v74, p1, v74

    .line 102
    .line 103
    const/16 v76, 0x1d

    .line 104
    .line 105
    aget-wide v76, p1, v76

    .line 106
    .line 107
    const/16 v78, 0x1e

    .line 108
    .line 109
    aget-wide v78, p1, v78

    .line 110
    .line 111
    const/16 v80, 0x1f

    .line 112
    .line 113
    aget-wide v80, p1, v80

    .line 114
    .line 115
    aput-wide v78, p1, v0

    .line 116
    .line 117
    aput-wide v80, p1, v3

    .line 118
    .line 119
    aput-wide v37, p1, v6

    .line 120
    .line 121
    aput-wide v40, p1, v9

    .line 122
    .line 123
    aput-wide v61, p1, v12

    .line 124
    .line 125
    aput-wide v64, p1, v15

    .line 126
    .line 127
    aput-wide v13, p1, v18

    .line 128
    .line 129
    aput-wide v16, p1, v21

    .line 130
    .line 131
    aput-wide v70, p1, v24

    .line 132
    .line 133
    aput-wide v72, p1, v27

    .line 134
    .line 135
    aput-wide v25, p1, v30

    .line 136
    .line 137
    aput-wide v28, p1, v33

    .line 138
    .line 139
    aput-wide v49, p1, v36

    .line 140
    .line 141
    aput-wide v52, p1, v39

    .line 142
    .line 143
    aput-wide v1, p1, v42

    .line 144
    .line 145
    aput-wide v4, p1, v45

    .line 146
    .line 147
    aput-wide v74, p1, v48

    .line 148
    .line 149
    aput-wide v76, p1, v51

    .line 150
    .line 151
    aput-wide v31, p1, v54

    .line 152
    .line 153
    aput-wide v34, p1, v57

    .line 154
    .line 155
    aput-wide v55, p1, v60

    .line 156
    .line 157
    aput-wide v58, p1, v63

    .line 158
    .line 159
    const/16 v0, 0x18

    .line 160
    .line 161
    aput-wide v7, p1, v0

    .line 162
    .line 163
    const/16 v0, 0x19

    .line 164
    .line 165
    aput-wide v10, p1, v0

    .line 166
    .line 167
    const/16 v0, 0x1a

    .line 168
    .line 169
    aput-wide v66, p1, v0

    .line 170
    .line 171
    const/16 v0, 0x1b

    .line 172
    .line 173
    aput-wide v68, p1, v0

    .line 174
    .line 175
    const/16 v0, 0x1c

    .line 176
    .line 177
    aput-wide v19, p1, v0

    .line 178
    .line 179
    const/16 v0, 0x1d

    .line 180
    .line 181
    aput-wide v22, p1, v0

    .line 182
    .line 183
    const/16 v0, 0x1e

    .line 184
    .line 185
    aput-wide v43, p1, v0

    .line 186
    .line 187
    const/16 v0, 0x1f

    .line 188
    .line 189
    aput-wide v46, p1, v0

    .line 190
    .line 191
    return-void
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
.end method

.method public final f(I[II[D)V
    .locals 16

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, p2, v0

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    shl-int/lit8 v4, v3, 0x3

    .line 10
    .line 11
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    shr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    add-int v5, p3, v3

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    add-int v6, p3, v4

    .line 22
    .line 23
    aget v6, p2, v6

    .line 24
    .line 25
    add-int/2addr v6, v2

    .line 26
    aput v6, p2, v5

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    shl-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    mul-int/lit8 v5, v3, 0x2

    .line 35
    .line 36
    if-ne v4, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_2
    if-ge v2, v3, :cond_5

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_3
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v6, v4, 0x2

    .line 45
    .line 46
    add-int v7, p3, v2

    .line 47
    .line 48
    aget v7, p2, v7

    .line 49
    .line 50
    add-int/2addr v6, v7

    .line 51
    mul-int/lit8 v7, v2, 0x2

    .line 52
    .line 53
    add-int v8, p3, v4

    .line 54
    .line 55
    aget v8, p2, v8

    .line 56
    .line 57
    add-int/2addr v7, v8

    .line 58
    aget-wide v8, p4, v6

    .line 59
    .line 60
    add-int/lit8 v10, v6, 0x1

    .line 61
    .line 62
    aget-wide v11, p4, v10

    .line 63
    .line 64
    neg-double v11, v11

    .line 65
    aget-wide v13, p4, v7

    .line 66
    .line 67
    add-int/lit8 v15, v7, 0x1

    .line 68
    .line 69
    aget-wide v0, p4, v15

    .line 70
    .line 71
    neg-double v0, v0

    .line 72
    aput-wide v13, p4, v6

    .line 73
    .line 74
    aput-wide v0, p4, v10

    .line 75
    .line 76
    aput-wide v8, p4, v7

    .line 77
    .line 78
    aput-wide v11, p4, v15

    .line 79
    .line 80
    add-int/2addr v6, v5

    .line 81
    mul-int/lit8 v0, v5, 0x2

    .line 82
    .line 83
    add-int/2addr v7, v0

    .line 84
    aget-wide v8, p4, v6

    .line 85
    .line 86
    add-int/lit8 v1, v6, 0x1

    .line 87
    .line 88
    aget-wide v10, p4, v1

    .line 89
    .line 90
    neg-double v10, v10

    .line 91
    aget-wide v12, p4, v7

    .line 92
    .line 93
    add-int/lit8 v14, v7, 0x1

    .line 94
    .line 95
    move v15, v2

    .line 96
    move/from16 p1, v3

    .line 97
    .line 98
    aget-wide v2, p4, v14

    .line 99
    .line 100
    neg-double v2, v2

    .line 101
    aput-wide v12, p4, v6

    .line 102
    .line 103
    aput-wide v2, p4, v1

    .line 104
    .line 105
    aput-wide v8, p4, v7

    .line 106
    .line 107
    aput-wide v10, p4, v14

    .line 108
    .line 109
    add-int/2addr v6, v5

    .line 110
    sub-int/2addr v7, v5

    .line 111
    aget-wide v1, p4, v6

    .line 112
    .line 113
    add-int/lit8 v3, v6, 0x1

    .line 114
    .line 115
    aget-wide v8, p4, v3

    .line 116
    .line 117
    neg-double v8, v8

    .line 118
    aget-wide v10, p4, v7

    .line 119
    .line 120
    add-int/lit8 v12, v7, 0x1

    .line 121
    .line 122
    aget-wide v13, p4, v12

    .line 123
    .line 124
    neg-double v13, v13

    .line 125
    aput-wide v10, p4, v6

    .line 126
    .line 127
    aput-wide v13, p4, v3

    .line 128
    .line 129
    aput-wide v1, p4, v7

    .line 130
    .line 131
    aput-wide v8, p4, v12

    .line 132
    .line 133
    add-int/2addr v6, v5

    .line 134
    add-int/2addr v7, v0

    .line 135
    aget-wide v0, p4, v6

    .line 136
    .line 137
    add-int/lit8 v2, v6, 0x1

    .line 138
    .line 139
    aget-wide v8, p4, v2

    .line 140
    .line 141
    neg-double v8, v8

    .line 142
    aget-wide v10, p4, v7

    .line 143
    .line 144
    add-int/lit8 v3, v7, 0x1

    .line 145
    .line 146
    aget-wide v12, p4, v3

    .line 147
    .line 148
    neg-double v12, v12

    .line 149
    aput-wide v10, p4, v6

    .line 150
    .line 151
    aput-wide v12, p4, v2

    .line 152
    .line 153
    aput-wide v0, p4, v7

    .line 154
    .line 155
    aput-wide v8, p4, v3

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    move/from16 v3, p1

    .line 160
    .line 161
    move v2, v15

    .line 162
    const/4 v1, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    move v15, v2

    .line 165
    move/from16 p1, v3

    .line 166
    .line 167
    mul-int/lit8 v2, v15, 0x2

    .line 168
    .line 169
    add-int v0, p3, v15

    .line 170
    .line 171
    aget v0, p2, v0

    .line 172
    .line 173
    add-int/2addr v2, v0

    .line 174
    add-int/lit8 v0, v2, 0x1

    .line 175
    .line 176
    aget-wide v3, p4, v0

    .line 177
    .line 178
    neg-double v3, v3

    .line 179
    aput-wide v3, p4, v0

    .line 180
    .line 181
    add-int/2addr v2, v5

    .line 182
    add-int v0, v2, v5

    .line 183
    .line 184
    aget-wide v3, p4, v2

    .line 185
    .line 186
    add-int/lit8 v1, v2, 0x1

    .line 187
    .line 188
    aget-wide v6, p4, v1

    .line 189
    .line 190
    neg-double v6, v6

    .line 191
    aget-wide v8, p4, v0

    .line 192
    .line 193
    add-int/lit8 v10, v0, 0x1

    .line 194
    .line 195
    aget-wide v11, p4, v10

    .line 196
    .line 197
    neg-double v11, v11

    .line 198
    aput-wide v8, p4, v2

    .line 199
    .line 200
    aput-wide v11, p4, v1

    .line 201
    .line 202
    aput-wide v3, p4, v0

    .line 203
    .line 204
    aput-wide v6, p4, v10

    .line 205
    .line 206
    add-int/2addr v0, v5

    .line 207
    const/4 v1, 0x1

    .line 208
    add-int/2addr v0, v1

    .line 209
    aget-wide v2, p4, v0

    .line 210
    .line 211
    neg-double v2, v2

    .line 212
    aput-wide v2, p4, v0

    .line 213
    .line 214
    add-int/lit8 v2, v15, 0x1

    .line 215
    .line 216
    move/from16 v3, p1

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_3
    move/from16 p1, v3

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    aget-wide v2, p4, v1

    .line 225
    .line 226
    neg-double v2, v2

    .line 227
    aput-wide v2, p4, v1

    .line 228
    .line 229
    add-int/lit8 v0, v5, 0x1

    .line 230
    .line 231
    aget-wide v1, p4, v0

    .line 232
    .line 233
    neg-double v1, v1

    .line 234
    aput-wide v1, p4, v0

    .line 235
    .line 236
    move/from16 v0, p1

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    :goto_4
    if-ge v1, v0, :cond_5

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_5
    if-ge v2, v1, :cond_4

    .line 243
    .line 244
    mul-int/lit8 v3, v2, 0x2

    .line 245
    .line 246
    add-int v4, p3, v1

    .line 247
    .line 248
    aget v4, p2, v4

    .line 249
    .line 250
    add-int/2addr v3, v4

    .line 251
    mul-int/lit8 v4, v1, 0x2

    .line 252
    .line 253
    add-int v6, p3, v2

    .line 254
    .line 255
    aget v6, p2, v6

    .line 256
    .line 257
    add-int/2addr v4, v6

    .line 258
    aget-wide v6, p4, v3

    .line 259
    .line 260
    add-int/lit8 v8, v3, 0x1

    .line 261
    .line 262
    aget-wide v9, p4, v8

    .line 263
    .line 264
    neg-double v9, v9

    .line 265
    aget-wide v11, p4, v4

    .line 266
    .line 267
    add-int/lit8 v13, v4, 0x1

    .line 268
    .line 269
    aget-wide v14, p4, v13

    .line 270
    .line 271
    neg-double v14, v14

    .line 272
    aput-wide v11, p4, v3

    .line 273
    .line 274
    aput-wide v14, p4, v8

    .line 275
    .line 276
    aput-wide v6, p4, v4

    .line 277
    .line 278
    aput-wide v9, p4, v13

    .line 279
    .line 280
    add-int/2addr v3, v5

    .line 281
    add-int/2addr v4, v5

    .line 282
    aget-wide v6, p4, v3

    .line 283
    .line 284
    add-int/lit8 v8, v3, 0x1

    .line 285
    .line 286
    aget-wide v9, p4, v8

    .line 287
    .line 288
    neg-double v9, v9

    .line 289
    aget-wide v11, p4, v4

    .line 290
    .line 291
    add-int/lit8 v13, v4, 0x1

    .line 292
    .line 293
    aget-wide v14, p4, v13

    .line 294
    .line 295
    neg-double v14, v14

    .line 296
    aput-wide v11, p4, v3

    .line 297
    .line 298
    aput-wide v14, p4, v8

    .line 299
    .line 300
    aput-wide v6, p4, v4

    .line 301
    .line 302
    aput-wide v9, p4, v13

    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_4
    mul-int/lit8 v2, v1, 0x2

    .line 308
    .line 309
    add-int v3, p3, v1

    .line 310
    .line 311
    aget v3, p2, v3

    .line 312
    .line 313
    add-int/2addr v2, v3

    .line 314
    add-int/lit8 v3, v2, 0x1

    .line 315
    .line 316
    aget-wide v6, p4, v3

    .line 317
    .line 318
    neg-double v6, v6

    .line 319
    aput-wide v6, p4, v3

    .line 320
    .line 321
    add-int/2addr v2, v5

    .line 322
    const/4 v3, 0x1

    .line 323
    add-int/2addr v2, v3

    .line 324
    aget-wide v6, p4, v2

    .line 325
    .line 326
    neg-double v6, v6

    .line 327
    aput-wide v6, p4, v2

    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_5
    return-void
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

.method public g(II[D[I[D)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p4, v0

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    shr-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    invoke-virtual {p0, v0, p4, p5}, Lcom/onemt/sdk/launch/base/ik2;->H(I[I[D)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move v6, v0

    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/onemt/sdk/launch/base/ik2;->s(I[D[III[D)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x2

    .line 27
    move-object v1, p0

    .line 28
    move v2, p1

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v7, p5

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/onemt/sdk/launch/base/ik2;->j(I[D[III[D)V

    .line 33
    .line 34
    .line 35
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

.method public final h([D)V
    .locals 28

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    aget-wide v4, p1, v3

    .line 6
    .line 7
    add-double v6, v1, v4

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    aget-wide v9, p1, v8

    .line 11
    .line 12
    const/4 v11, 0x5

    .line 13
    aget-wide v12, p1, v11

    .line 14
    .line 15
    add-double v14, v9, v12

    .line 16
    .line 17
    sub-double/2addr v1, v4

    .line 18
    sub-double/2addr v9, v12

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-wide v12, p1, v4

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    aget-wide v16, p1, v5

    .line 24
    .line 25
    add-double v18, v12, v16

    .line 26
    .line 27
    const/16 v20, 0x3

    .line 28
    .line 29
    aget-wide v21, p1, v20

    .line 30
    .line 31
    const/16 v23, 0x7

    .line 32
    .line 33
    aget-wide v24, p1, v23

    .line 34
    .line 35
    add-double v26, v21, v24

    .line 36
    .line 37
    sub-double v12, v12, v16

    .line 38
    .line 39
    sub-double v21, v21, v24

    .line 40
    .line 41
    add-double v16, v6, v18

    .line 42
    .line 43
    aput-wide v16, p1, v0

    .line 44
    .line 45
    add-double v16, v14, v26

    .line 46
    .line 47
    aput-wide v16, p1, v8

    .line 48
    .line 49
    sub-double v6, v6, v18

    .line 50
    .line 51
    aput-wide v6, p1, v3

    .line 52
    .line 53
    sub-double v14, v14, v26

    .line 54
    .line 55
    aput-wide v14, p1, v11

    .line 56
    .line 57
    add-double v6, v1, v21

    .line 58
    .line 59
    aput-wide v6, p1, v4

    .line 60
    .line 61
    sub-double v3, v9, v12

    .line 62
    .line 63
    aput-wide v3, p1, v20

    .line 64
    .line 65
    sub-double v1, v1, v21

    .line 66
    .line 67
    aput-wide v1, p1, v5

    .line 68
    .line 69
    add-double/2addr v9, v12

    .line 70
    aput-wide v9, p1, v23

    .line 71
    .line 72
    return-void
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
.end method

.method public final i(I[D[DI)V
    .locals 77

    shr-int/lit8 v0, p1, 0x3

    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, v1

    add-int v3, v2, v1

    const/4 v4, 0x0

    .line 1
    aget-wide v5, p2, v4

    aget-wide v7, p2, v2

    add-double v9, v5, v7

    const/4 v11, 0x1

    .line 2
    aget-wide v12, p2, v11

    neg-double v14, v12

    add-int/lit8 v16, v2, 0x1

    aget-wide v17, p2, v16

    sub-double v14, v14, v17

    sub-double/2addr v5, v7

    neg-double v7, v12

    add-double v7, v7, v17

    .line 3
    aget-wide v12, p2, v1

    aget-wide v17, p2, v3

    add-double v19, v12, v17

    add-int/lit8 v21, v1, 0x1

    .line 4
    aget-wide v22, p2, v21

    add-int/lit8 v24, v3, 0x1

    aget-wide v25, p2, v24

    add-double v27, v22, v25

    sub-double v12, v12, v17

    sub-double v22, v22, v25

    add-double v17, v9, v19

    .line 5
    aput-wide v17, p2, v4

    sub-double v17, v14, v27

    .line 6
    aput-wide v17, p2, v11

    sub-double v9, v9, v19

    .line 7
    aput-wide v9, p2, v1

    add-double v14, v14, v27

    .line 8
    aput-wide v14, p2, v21

    add-double v9, v5, v22

    .line 9
    aput-wide v9, p2, v2

    add-double v9, v7, v12

    .line 10
    aput-wide v9, p2, v16

    sub-double v5, v5, v22

    .line 11
    aput-wide v5, p2, v3

    sub-double/2addr v7, v12

    .line 12
    aput-wide v7, p2, v24

    add-int/lit8 v2, p4, 0x1

    .line 13
    aget-wide v2, p3, v2

    add-int/lit8 v5, p4, 0x2

    .line 14
    aget-wide v5, p3, v5

    add-int/lit8 v7, p4, 0x3

    .line 15
    aget-wide v7, p3, v7

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x2

    move-wide/from16 v17, v2

    move-wide v13, v11

    move-wide v15, v13

    const/4 v2, 0x2

    move-wide v11, v9

    :goto_0
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_0

    add-int/lit8 v4, v4, 0x4

    add-int v3, p4, v4

    .line 16
    aget-wide v19, p3, v3

    add-double v13, v13, v19

    mul-double v13, v13, v5

    add-int/lit8 v21, v3, 0x1

    .line 17
    aget-wide v21, p3, v21

    add-double v9, v9, v21

    mul-double v9, v9, v5

    add-int/lit8 v23, v3, 0x2

    .line 18
    aget-wide v23, p3, v23

    add-double v15, v15, v23

    mul-double v15, v15, v7

    add-int/lit8 v3, v3, 0x3

    move/from16 p1, v4

    .line 19
    aget-wide v3, p3, v3

    sub-double/2addr v11, v3

    mul-double v11, v11, v7

    neg-double v3, v3

    add-int v25, v2, v1

    add-int v26, v25, v1

    add-int v27, v26, v1

    .line 20
    aget-wide v28, p2, v2

    aget-wide v30, p2, v26

    add-double v32, v28, v30

    add-int/lit8 v34, v2, 0x1

    move-wide/from16 v35, v7

    .line 21
    aget-wide v7, p2, v34

    move-wide/from16 v37, v5

    neg-double v5, v7

    add-int/lit8 v39, v26, 0x1

    aget-wide v40, p2, v39

    sub-double v5, v5, v40

    sub-double v28, v28, v30

    neg-double v7, v7

    add-double v7, v7, v40

    add-int/lit8 v30, v2, 0x2

    .line 22
    aget-wide v40, p2, v30

    add-int/lit8 v31, v26, 0x2

    aget-wide v42, p2, v31

    add-double v44, v40, v42

    add-int/lit8 v46, v2, 0x3

    move/from16 v47, v0

    move/from16 v48, v1

    .line 23
    aget-wide v0, p2, v46

    move-wide/from16 v49, v3

    neg-double v3, v0

    add-int/lit8 v51, v26, 0x3

    aget-wide v52, p2, v51

    sub-double v3, v3, v52

    sub-double v40, v40, v42

    neg-double v0, v0

    add-double v0, v0, v52

    .line 24
    aget-wide v42, p2, v25

    aget-wide v52, p2, v27

    add-double v54, v42, v52

    add-int/lit8 v56, v25, 0x1

    .line 25
    aget-wide v57, p2, v56

    add-int/lit8 v59, v27, 0x1

    aget-wide v60, p2, v59

    add-double v62, v57, v60

    sub-double v42, v42, v52

    sub-double v57, v57, v60

    add-int/lit8 v52, v25, 0x2

    .line 26
    aget-wide v60, p2, v52

    add-int/lit8 v53, v27, 0x2

    aget-wide v64, p2, v53

    add-double v66, v60, v64

    add-int/lit8 v68, v25, 0x3

    .line 27
    aget-wide v69, p2, v68

    add-int/lit8 v71, v27, 0x3

    aget-wide v72, p2, v71

    add-double v74, v69, v72

    sub-double v60, v60, v64

    sub-double v69, v69, v72

    add-double v64, v32, v54

    .line 28
    aput-wide v64, p2, v2

    sub-double v64, v5, v62

    .line 29
    aput-wide v64, p2, v34

    add-double v64, v44, v66

    .line 30
    aput-wide v64, p2, v30

    sub-double v64, v3, v74

    .line 31
    aput-wide v64, p2, v46

    sub-double v32, v32, v54

    .line 32
    aput-wide v32, p2, v25

    add-double v5, v5, v62

    .line 33
    aput-wide v5, p2, v56

    sub-double v44, v44, v66

    .line 34
    aput-wide v44, p2, v52

    add-double v3, v3, v74

    .line 35
    aput-wide v3, p2, v68

    add-double v3, v28, v57

    add-double v5, v7, v42

    mul-double v32, v13, v3

    mul-double v44, v9, v5

    sub-double v32, v32, v44

    .line 36
    aput-wide v32, p2, v26

    mul-double v5, v5, v13

    mul-double v3, v3, v9

    add-double/2addr v5, v3

    .line 37
    aput-wide v5, p2, v39

    add-double v3, v40, v69

    add-double v5, v0, v60

    mul-double v25, v19, v3

    mul-double v32, v21, v5

    sub-double v25, v25, v32

    .line 38
    aput-wide v25, p2, v31

    mul-double v5, v5, v19

    mul-double v3, v3, v21

    add-double/2addr v5, v3

    .line 39
    aput-wide v5, p2, v51

    sub-double v28, v28, v57

    sub-double v7, v7, v42

    mul-double v3, v15, v28

    mul-double v5, v11, v7

    add-double/2addr v3, v5

    .line 40
    aput-wide v3, p2, v27

    mul-double v7, v7, v15

    mul-double v28, v28, v11

    sub-double v7, v7, v28

    .line 41
    aput-wide v7, p2, v59

    sub-double v40, v40, v69

    sub-double v0, v0, v60

    mul-double v3, v23, v40

    mul-double v5, v49, v0

    add-double/2addr v3, v5

    .line 42
    aput-wide v3, p2, v53

    mul-double v0, v0, v23

    mul-double v3, v49, v40

    sub-double/2addr v0, v3

    .line 43
    aput-wide v0, p2, v71

    sub-int v1, v48, v2

    add-int v0, v1, v48

    add-int v3, v0, v48

    add-int v4, v3, v48

    .line 44
    aget-wide v5, p2, v1

    aget-wide v7, p2, v3

    add-double v25, v5, v7

    add-int/lit8 v27, v1, 0x1

    move-wide/from16 v28, v11

    .line 45
    aget-wide v11, p2, v27

    move-wide/from16 v30, v13

    neg-double v13, v11

    add-int/lit8 v32, v3, 0x1

    aget-wide v33, p2, v32

    sub-double v13, v13, v33

    sub-double/2addr v5, v7

    neg-double v7, v11

    add-double v7, v7, v33

    add-int/lit8 v11, v1, -0x2

    .line 46
    aget-wide v33, p2, v11

    add-int/lit8 v12, v3, -0x2

    aget-wide v39, p2, v12

    add-double v41, v33, v39

    add-int/lit8 v43, v1, -0x1

    move-wide/from16 v44, v9

    .line 47
    aget-wide v9, p2, v43

    move-wide/from16 v51, v7

    neg-double v7, v9

    add-int/lit8 v46, v3, -0x1

    aget-wide v53, p2, v46

    sub-double v7, v7, v53

    sub-double v33, v33, v39

    neg-double v9, v9

    add-double v9, v9, v53

    .line 48
    aget-wide v39, p2, v0

    aget-wide v53, p2, v4

    add-double v55, v39, v53

    add-int/lit8 v57, v0, 0x1

    .line 49
    aget-wide v58, p2, v57

    add-int/lit8 v60, v4, 0x1

    aget-wide v61, p2, v60

    add-double v63, v58, v61

    sub-double v39, v39, v53

    sub-double v58, v58, v61

    add-int/lit8 v53, v0, -0x2

    .line 50
    aget-wide v61, p2, v53

    add-int/lit8 v54, v4, -0x2

    aget-wide v65, p2, v54

    add-double v67, v61, v65

    add-int/lit8 v69, v0, -0x1

    .line 51
    aget-wide v70, p2, v69

    add-int/lit8 v72, v4, -0x1

    aget-wide v73, p2, v72

    add-double v75, v70, v73

    sub-double v61, v61, v65

    sub-double v70, v70, v73

    add-double v65, v25, v55

    .line 52
    aput-wide v65, p2, v1

    sub-double v65, v13, v63

    .line 53
    aput-wide v65, p2, v27

    add-double v65, v41, v67

    .line 54
    aput-wide v65, p2, v11

    sub-double v65, v7, v75

    .line 55
    aput-wide v65, p2, v43

    sub-double v25, v25, v55

    .line 56
    aput-wide v25, p2, v0

    add-double v13, v13, v63

    .line 57
    aput-wide v13, p2, v57

    sub-double v41, v41, v67

    .line 58
    aput-wide v41, p2, v53

    add-double v7, v7, v75

    .line 59
    aput-wide v7, p2, v69

    add-double v0, v5, v58

    add-double v7, v51, v39

    mul-double v13, v44, v0

    mul-double v25, v30, v7

    sub-double v13, v13, v25

    .line 60
    aput-wide v13, p2, v3

    mul-double v7, v7, v44

    mul-double v13, v30, v0

    add-double/2addr v7, v13

    .line 61
    aput-wide v7, p2, v32

    add-double v0, v33, v70

    add-double v7, v9, v61

    mul-double v13, v21, v0

    mul-double v25, v19, v7

    sub-double v13, v13, v25

    .line 62
    aput-wide v13, p2, v12

    mul-double v7, v7, v21

    mul-double v0, v0, v19

    add-double/2addr v7, v0

    .line 63
    aput-wide v7, p2, v46

    sub-double v5, v5, v58

    sub-double v7, v51, v39

    mul-double v11, v28, v5

    mul-double v0, v15, v7

    add-double/2addr v11, v0

    .line 64
    aput-wide v11, p2, v4

    mul-double v11, v28, v7

    mul-double v15, v15, v5

    sub-double/2addr v11, v15

    .line 65
    aput-wide v11, p2, v60

    sub-double v33, v33, v70

    sub-double v9, v9, v61

    mul-double v3, v49, v33

    mul-double v0, v23, v9

    add-double/2addr v3, v0

    .line 66
    aput-wide v3, p2, v54

    mul-double v3, v49, v9

    mul-double v33, v33, v23

    sub-double v3, v3, v33

    .line 67
    aput-wide v3, p2, v72

    add-int/lit8 v2, v2, 0x4

    move/from16 v4, p1

    move-wide/from16 v13, v19

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-wide/from16 v7, v35

    move-wide/from16 v5, v37

    move/from16 v0, v47

    move/from16 v1, v48

    move-wide/from16 v11, v49

    goto/16 :goto_0

    :cond_0
    move/from16 v47, v0

    move/from16 v48, v1

    move-wide/from16 v37, v5

    move-wide/from16 v35, v7

    add-double v13, v13, v17

    mul-double v5, v37, v13

    add-double v9, v9, v17

    mul-double v0, v37, v9

    sub-double v15, v15, v17

    mul-double v7, v35, v15

    sub-double v11, v11, v17

    mul-double v9, v35, v11

    add-int v2, v47, v48

    add-int v4, v2, v48

    add-int v11, v4, v48

    .line 68
    aget-wide v12, p2, v3

    add-int/lit8 v14, v4, -0x2

    aget-wide v15, p2, v14

    add-double v19, v12, v15

    add-int/lit8 v21, v47, -0x1

    move-wide/from16 p3, v9

    .line 69
    aget-wide v9, p2, v21

    move-wide/from16 v22, v7

    neg-double v7, v9

    add-int/lit8 v24, v4, -0x1

    aget-wide v25, p2, v24

    sub-double v7, v7, v25

    sub-double/2addr v12, v15

    neg-double v9, v9

    add-double v9, v9, v25

    add-int/lit8 v15, v2, -0x2

    .line 70
    aget-wide v25, p2, v15

    add-int/lit8 v16, v11, -0x2

    aget-wide v27, p2, v16

    add-double v29, v25, v27

    add-int/lit8 v31, v2, -0x1

    .line 71
    aget-wide v32, p2, v31

    add-int/lit8 v34, v11, -0x1

    aget-wide v35, p2, v34

    add-double v37, v32, v35

    sub-double v25, v25, v27

    sub-double v32, v32, v35

    add-double v27, v19, v29

    .line 72
    aput-wide v27, p2, v3

    sub-double v27, v7, v37

    .line 73
    aput-wide v27, p2, v21

    sub-double v19, v19, v29

    .line 74
    aput-wide v19, p2, v15

    add-double v7, v7, v37

    .line 75
    aput-wide v7, p2, v31

    add-double v7, v12, v32

    add-double v19, v9, v25

    mul-double v27, v5, v7

    mul-double v29, v0, v19

    sub-double v27, v27, v29

    .line 76
    aput-wide v27, p2, v14

    mul-double v19, v19, v5

    mul-double v7, v7, v0

    add-double v19, v19, v7

    .line 77
    aput-wide v19, p2, v24

    sub-double v12, v12, v32

    sub-double v9, v9, v25

    mul-double v7, v22, v12

    move-wide/from16 v14, p3

    mul-double v19, v14, v9

    add-double v7, v7, v19

    .line 78
    aput-wide v7, p2, v16

    mul-double v7, v22, v9

    mul-double v9, v14, v12

    sub-double/2addr v7, v9

    .line 79
    aput-wide v7, p2, v34

    .line 80
    aget-wide v7, p2, v47

    aget-wide v9, p2, v4

    add-double v12, v7, v9

    add-int/lit8 v3, v47, 0x1

    .line 81
    aget-wide v14, p2, v3

    move-wide/from16 v19, v5

    neg-double v5, v14

    add-int/lit8 v16, v4, 0x1

    aget-wide v24, p2, v16

    sub-double v5, v5, v24

    sub-double/2addr v7, v9

    neg-double v9, v14

    add-double v9, v9, v24

    .line 82
    aget-wide v14, p2, v2

    aget-wide v24, p2, v11

    add-double v26, v14, v24

    add-int/lit8 v21, v2, 0x1

    .line 83
    aget-wide v28, p2, v21

    add-int/lit8 v30, v11, 0x1

    aget-wide v31, p2, v30

    add-double v33, v28, v31

    sub-double v14, v14, v24

    sub-double v28, v28, v31

    add-double v24, v12, v26

    .line 84
    aput-wide v24, p2, v47

    sub-double v24, v5, v33

    .line 85
    aput-wide v24, p2, v3

    sub-double v12, v12, v26

    .line 86
    aput-wide v12, p2, v2

    add-double v5, v5, v33

    .line 87
    aput-wide v5, p2, v21

    add-double v5, v7, v28

    add-double v12, v9, v14

    sub-double v24, v5, v12

    mul-double v24, v24, v17

    .line 88
    aput-wide v24, p2, v4

    add-double/2addr v12, v5

    mul-double v5, v17, v12

    .line 89
    aput-wide v5, p2, v16

    sub-double v7, v7, v28

    sub-double/2addr v9, v14

    move-wide/from16 v5, v17

    neg-double v5, v5

    add-double v12, v7, v9

    mul-double v12, v12, v5

    .line 90
    aput-wide v12, p2, v11

    sub-double/2addr v9, v7

    mul-double v5, v5, v9

    .line 91
    aput-wide v5, p2, v30

    add-int/lit8 v3, v47, 0x2

    .line 92
    aget-wide v5, p2, v3

    add-int/lit8 v7, v4, 0x2

    aget-wide v8, p2, v7

    add-double v12, v5, v8

    add-int/lit8 v10, v47, 0x3

    .line 93
    aget-wide v14, p2, v10

    move-wide/from16 v16, v0

    neg-double v0, v14

    add-int/lit8 v4, v4, 0x3

    aget-wide v24, p2, v4

    sub-double v0, v0, v24

    sub-double/2addr v5, v8

    neg-double v8, v14

    add-double v8, v8, v24

    add-int/lit8 v14, v2, 0x2

    .line 94
    aget-wide v24, p2, v14

    add-int/lit8 v15, v11, 0x2

    aget-wide v26, p2, v15

    add-double v28, v24, v26

    add-int/lit8 v2, v2, 0x3

    .line 95
    aget-wide v30, p2, v2

    add-int/lit8 v11, v11, 0x3

    aget-wide v32, p2, v11

    add-double v34, v30, v32

    sub-double v24, v24, v26

    sub-double v30, v30, v32

    add-double v26, v12, v28

    .line 96
    aput-wide v26, p2, v3

    sub-double v26, v0, v34

    .line 97
    aput-wide v26, p2, v10

    sub-double v12, v12, v28

    .line 98
    aput-wide v12, p2, v14

    add-double v0, v0, v34

    .line 99
    aput-wide v0, p2, v2

    add-double v0, v5, v30

    add-double v2, v8, v24

    mul-double v12, v16, v0

    mul-double v26, v19, v2

    sub-double v12, v12, v26

    .line 100
    aput-wide v12, p2, v7

    mul-double v2, v2, v16

    mul-double v0, v0, v19

    add-double/2addr v2, v0

    .line 101
    aput-wide v2, p2, v4

    sub-double v5, v5, v30

    sub-double v8, v8, v24

    move-wide/from16 v0, p3

    mul-double v2, v0, v5

    mul-double v12, v22, v8

    add-double/2addr v2, v12

    .line 102
    aput-wide v2, p2, v15

    mul-double v9, v0, v8

    mul-double v7, v22, v5

    sub-double/2addr v9, v7

    .line 103
    aput-wide v9, p2, v11

    return-void
.end method

.method public final j(I[D[III[D)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move v7, p1

    .line 3
    move-object v8, p2

    .line 4
    move-object/from16 v9, p6

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-le v7, v0, :cond_2

    .line 9
    .line 10
    shr-int/lit8 v10, v7, 0x2

    .line 11
    .line 12
    sub-int v1, p5, v10

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v9, v1}, Lcom/onemt/sdk/launch/base/ik2;->i(I[D[DI)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x200

    .line 18
    .line 19
    if-le v7, v1, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move v1, v10

    .line 24
    move-object v2, p2

    .line 25
    move/from16 v4, p5

    .line 26
    .line 27
    move-object/from16 v5, p6

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->x(I[DII[D)V

    .line 30
    .line 31
    .line 32
    move v3, v10

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->y(I[DII[D)V

    .line 34
    .line 35
    .line 36
    mul-int/lit8 v3, v10, 0x2

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->x(I[DII[D)V

    .line 39
    .line 40
    .line 41
    mul-int/lit8 v3, v10, 0x3

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->x(I[DII[D)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v0, p3

    .line 47
    move v1, p4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-le v10, v0, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move/from16 v4, p5

    .line 56
    .line 57
    move-object/from16 v5, p6

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->k(I[DII[D)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move/from16 v4, p5

    .line 68
    .line 69
    move-object/from16 v5, p6

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->t(I[DII[D)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/onemt/sdk/launch/base/ik2;->f(I[II[D)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v1, 0x8

    .line 80
    .line 81
    if-le v7, v1, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-ne v7, v0, :cond_3

    .line 85
    .line 86
    add-int/lit8 v0, p5, -0x8

    .line 87
    .line 88
    invoke-virtual {p0, p2, v2, v9, v0}, Lcom/onemt/sdk/launch/base/ik2;->p([DI[DI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/onemt/sdk/launch/base/ik2;->e([D)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p0, p2, v2, v9, v2}, Lcom/onemt/sdk/launch/base/ik2;->n([DI[DI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lcom/onemt/sdk/launch/base/ik2;->c([D)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-ne v7, v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lcom/onemt/sdk/launch/base/ik2;->h([D)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v0, 0x4

    .line 109
    if-ne v7, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/onemt/sdk/launch/base/ik2;->z([D)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    return-void
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
.end method

.method public final k(I[DII[D)V
    .locals 13

    .line 1
    move v0, p1

    .line 2
    shr-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    move v8, v1

    .line 5
    :goto_0
    const/16 v1, 0x80

    .line 6
    .line 7
    if-le v8, v1, :cond_2

    .line 8
    .line 9
    move v1, v8

    .line 10
    :goto_1
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    sub-int v2, v1, v8

    .line 13
    .line 14
    move v9, v2

    .line 15
    :goto_2
    if-ge v9, v0, :cond_0

    .line 16
    .line 17
    add-int v5, p3, v9

    .line 18
    .line 19
    shr-int/lit8 v2, v8, 0x1

    .line 20
    .line 21
    sub-int v10, p4, v2

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v3, v8

    .line 25
    move-object v4, p2

    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move v7, v10

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/onemt/sdk/launch/base/ik2;->v(I[DI[DI)V

    .line 30
    .line 31
    .line 32
    add-int v2, p3, v1

    .line 33
    .line 34
    add-int v5, v2, v9

    .line 35
    .line 36
    sub-int v7, p4, v8

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/onemt/sdk/launch/base/ik2;->w(I[DI[DI)V

    .line 40
    .line 41
    .line 42
    mul-int/lit8 v2, v1, 0x2

    .line 43
    .line 44
    add-int v2, p3, v2

    .line 45
    .line 46
    add-int v5, v2, v9

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move v7, v10

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/onemt/sdk/launch/base/ik2;->v(I[DI[DI)V

    .line 51
    .line 52
    .line 53
    mul-int/lit8 v2, v1, 0x4

    .line 54
    .line 55
    add-int/2addr v9, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shl-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int v1, p3, v0

    .line 61
    .line 62
    sub-int v5, v1, v8

    .line 63
    .line 64
    shr-int/lit8 v1, v8, 0x1

    .line 65
    .line 66
    sub-int v7, p4, v1

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    move v3, v8

    .line 70
    move-object v4, p2

    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/onemt/sdk/launch/base/ik2;->v(I[DI[DI)V

    .line 74
    .line 75
    .line 76
    shr-int/lit8 v8, v8, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v9, v8

    .line 80
    :goto_3
    if-ge v9, v0, :cond_4

    .line 81
    .line 82
    sub-int v1, v9, v8

    .line 83
    .line 84
    move v10, v1

    .line 85
    :goto_4
    if-ge v10, v0, :cond_3

    .line 86
    .line 87
    add-int v11, p3, v10

    .line 88
    .line 89
    shr-int/lit8 v1, v8, 0x1

    .line 90
    .line 91
    sub-int v12, p4, v1

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    move v3, v8

    .line 95
    move-object v4, p2

    .line 96
    move v5, v11

    .line 97
    move-object/from16 v6, p5

    .line 98
    .line 99
    move v7, v12

    .line 100
    invoke-virtual/range {v2 .. v7}, Lcom/onemt/sdk/launch/base/ik2;->v(I[DI[DI)V

    .line 101
    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move v2, v8

    .line 105
    move-object v3, p2

    .line 106
    move v4, v11

    .line 107
    move/from16 v5, p4

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->t(I[DII[D)V

    .line 110
    .line 111
    .line 112
    add-int v1, p3, v9

    .line 113
    .line 114
    add-int v11, v1, v10

    .line 115
    .line 116
    sub-int v7, p4, v8

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    move v3, v8

    .line 120
    move-object v4, p2

    .line 121
    move v5, v11

    .line 122
    invoke-virtual/range {v2 .. v7}, Lcom/onemt/sdk/launch/base/ik2;->w(I[DI[DI)V

    .line 123
    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move v2, v8

    .line 127
    move-object v3, p2

    .line 128
    move v4, v11

    .line 129
    move/from16 v5, p4

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->u(I[DII[D)V

    .line 132
    .line 133
    .line 134
    mul-int/lit8 v1, v9, 0x2

    .line 135
    .line 136
    add-int v1, p3, v1

    .line 137
    .line 138
    add-int v11, v1, v10

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    move v3, v8

    .line 142
    move-object v4, p2

    .line 143
    move v5, v11

    .line 144
    move v7, v12

    .line 145
    invoke-virtual/range {v2 .. v7}, Lcom/onemt/sdk/launch/base/ik2;->v(I[DI[DI)V

    .line 146
    .line 147
    .line 148
    move-object v1, p0

    .line 149
    move v2, v8

    .line 150
    move-object v3, p2

    .line 151
    move v4, v11

    .line 152
    move/from16 v5, p4

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v6}, Lcom/onemt/sdk/launch/base/ik2;->t(I[DII[D)V

    .line 155
    .line 156
    .line 157
    mul-int/lit8 v1, v9, 0x4

    .line 158
    .line 159
    add-int/2addr v10, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    shl-int/lit8 v9, v9, 0x2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    add-int v0, p3, v0

    .line 165
    .line 166
    sub-int v9, v0, v8

    .line 167
    .line 168
    shr-int/lit8 v0, v8, 0x1

    .line 169
    .line 170
    sub-int v7, p4, v0

    .line 171
    .line 172
    move-object v2, p0

    .line 173
    move v3, v8

    .line 174
    move-object v4, p2

    .line 175
    move v5, v9

    .line 176
    move-object/from16 v6, p5

    .line 177
    .line 178
    invoke-virtual/range {v2 .. v7}, Lcom/onemt/sdk/launch/base/ik2;->v(I[DI[DI)V

    .line 179
    .line 180
    .line 181
    move-object v0, p0

    .line 182
    move v1, v8

    .line 183
    move-object v2, p2

    .line 184
    move v3, v9

    .line 185
    move/from16 v4, p4

    .line 186
    .line 187
    move-object/from16 v5, p5

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->t(I[DII[D)V

    .line 190
    .line 191
    .line 192
    return-void
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

.method public final l(I[DII[D)V
    .locals 17

    .line 1
    shr-int/lit8 v6, p1, 0x1

    .line 2
    .line 3
    shr-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    move v13, v0

    .line 6
    :goto_0
    const/16 v0, 0x80

    .line 7
    .line 8
    if-le v13, v0, :cond_3

    .line 9
    .line 10
    move v0, v13

    .line 11
    :goto_1
    if-ge v0, v6, :cond_2

    .line 12
    .line 13
    sub-int v1, v0, v13

    .line 14
    .line 15
    :goto_2
    if-ge v1, v6, :cond_0

    .line 16
    .line 17
    add-int v10, p3, v1

    .line 18
    .line 19
    shr-int/lit8 v2, v13, 0x1

    .line 20
    .line 21
    sub-int v2, p4, v2

    .line 22
    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    move v8, v13

    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    move-object/from16 v11, p5

    .line 29
    .line 30
    move v12, v2

    .line 31
    invoke-virtual/range {v7 .. v12}, Lcom/onemt/sdk/launch/base/ik2;->v(I[DI[DI)V

    .line 32
    .line 33
    .line 34
    add-int v3, p3, v6

    .line 35
    .line 36
    add-int v10, v3, v1

    .line 37
    .line 38
    invoke-virtual/range {v7 .. v12}, Lcom/onemt/sdk/launch/base/ik2;->v(I[DI[DI)V

    .line 39
    .line 40
    .line 41
    mul-int/lit8 v2, v0, 0x2

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 46
    .line 47
    sub-int/2addr v1, v13

    .line 48
    :goto_3
    if-ge v1, v6, :cond_1

    .line 49
    .line 50
    add-int v10, p3, v1

    .line 51
    .line 52
    sub-int v2, p4, v13

    .line 53
    .line 54
    move-object/from16 v7, p0

    .line 55
    .line 56
    move v8, v13

    .line 57
    move-object/from16 v9, p2

    .line 58
    .line 59
    move-object/from16 v11, p5

    .line 60
    .line 61
    move v12, v2

    .line 62
    invoke-virtual/range {v7 .. v12}, Lcom/onemt/sdk/launch/base/ik2;->w(I[DI[DI)V

    .line 63
    .line 64
    .line 65
    add-int v3, p3, v6

    .line 66
    .line 67
    add-int v10, v3, v1

    .line 68
    .line 69
    invoke-virtual/range {v7 .. v12}, Lcom/onemt/sdk/launch/base/ik2;->w(I[DI[DI)V

    .line 70
    .line 71
    .line 72
    mul-int/lit8 v2, v0, 0x4

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    shl-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    shr-int/lit8 v13, v13, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v14, v13

    .line 83
    :goto_4
    if-ge v14, v6, :cond_6

    .line 84
    .line 85
    sub-int v0, v14, v13

    .line 86
    .line 87
    move v15, v0

    .line 88
    :goto_5
    if-ge v15, v6, :cond_4

    .line 89
    .line 90
    add-int v3, p3, v15

    .line 91
    .line 92
    shr-int/lit8 v0, v13, 0x1

    .line 93
    .line 94
    sub-int v16, p4, v0

    .line 95
    .line 96
    move-object/from16 v7, p0

    .line 97
    .line 98
    move v8, v13

    .line 99
    move-object/from16 v9, p2

    .line 100
    .line 101
    move v10, v3

    .line 102
    move-object/from16 v11, p5

    .line 103
    .line 104
    move/from16 v12, v16

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v12}, Lcom/onemt/sdk/launch/base/ik2;->v(I[DI[DI)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move v1, v13

    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    move/from16 v4, p4

    .line 115
    .line 116
    move-object/from16 v5, p5

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->t(I[DII[D)V

    .line 119
    .line 120
    .line 121
    add-int v0, p3, v6

    .line 122
    .line 123
    add-int v3, v0, v15

    .line 124
    .line 125
    move v10, v3

    .line 126
    invoke-virtual/range {v7 .. v12}, Lcom/onemt/sdk/launch/base/ik2;->v(I[DI[DI)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->t(I[DII[D)V

    .line 132
    .line 133
    .line 134
    mul-int/lit8 v0, v14, 0x2

    .line 135
    .line 136
    add-int/2addr v15, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    mul-int/lit8 v0, v14, 0x2

    .line 139
    .line 140
    sub-int/2addr v0, v13

    .line 141
    move v15, v0

    .line 142
    :goto_6
    if-ge v15, v6, :cond_5

    .line 143
    .line 144
    add-int v3, p3, v15

    .line 145
    .line 146
    sub-int v16, p4, v13

    .line 147
    .line 148
    move-object/from16 v7, p0

    .line 149
    .line 150
    move v8, v13

    .line 151
    move-object/from16 v9, p2

    .line 152
    .line 153
    move v10, v3

    .line 154
    move-object/from16 v11, p5

    .line 155
    .line 156
    move/from16 v12, v16

    .line 157
    .line 158
    invoke-virtual/range {v7 .. v12}, Lcom/onemt/sdk/launch/base/ik2;->w(I[DI[DI)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move v1, v13

    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    move/from16 v4, p4

    .line 167
    .line 168
    move-object/from16 v5, p5

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->u(I[DII[D)V

    .line 171
    .line 172
    .line 173
    add-int v0, p3, v6

    .line 174
    .line 175
    add-int v3, v0, v15

    .line 176
    .line 177
    move v10, v3

    .line 178
    invoke-virtual/range {v7 .. v12}, Lcom/onemt/sdk/launch/base/ik2;->w(I[DI[DI)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->u(I[DII[D)V

    .line 184
    .line 185
    .line 186
    mul-int/lit8 v0, v14, 0x4

    .line 187
    .line 188
    add-int/2addr v15, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_5
    shl-int/lit8 v14, v14, 0x2

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    return-void
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

.method public final m([D)V
    .locals 28

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    aget-wide v4, p1, v3

    .line 6
    .line 7
    add-double v6, v1, v4

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    aget-wide v9, p1, v8

    .line 11
    .line 12
    const/4 v11, 0x5

    .line 13
    aget-wide v12, p1, v11

    .line 14
    .line 15
    add-double v14, v9, v12

    .line 16
    .line 17
    sub-double/2addr v1, v4

    .line 18
    sub-double/2addr v9, v12

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-wide v12, p1, v4

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    aget-wide v16, p1, v5

    .line 24
    .line 25
    add-double v18, v12, v16

    .line 26
    .line 27
    const/16 v20, 0x3

    .line 28
    .line 29
    aget-wide v21, p1, v20

    .line 30
    .line 31
    const/16 v23, 0x7

    .line 32
    .line 33
    aget-wide v24, p1, v23

    .line 34
    .line 35
    add-double v26, v21, v24

    .line 36
    .line 37
    sub-double v12, v12, v16

    .line 38
    .line 39
    sub-double v21, v21, v24

    .line 40
    .line 41
    add-double v16, v6, v18

    .line 42
    .line 43
    aput-wide v16, p1, v0

    .line 44
    .line 45
    add-double v16, v14, v26

    .line 46
    .line 47
    aput-wide v16, p1, v8

    .line 48
    .line 49
    sub-double v6, v6, v18

    .line 50
    .line 51
    aput-wide v6, p1, v3

    .line 52
    .line 53
    sub-double v14, v14, v26

    .line 54
    .line 55
    aput-wide v14, p1, v11

    .line 56
    .line 57
    sub-double v6, v1, v21

    .line 58
    .line 59
    aput-wide v6, p1, v4

    .line 60
    .line 61
    add-double v3, v9, v12

    .line 62
    .line 63
    aput-wide v3, p1, v20

    .line 64
    .line 65
    add-double v1, v1, v21

    .line 66
    .line 67
    aput-wide v1, p1, v5

    .line 68
    .line 69
    sub-double/2addr v9, v12

    .line 70
    aput-wide v9, p1, v23

    .line 71
    .line 72
    return-void
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
.end method

.method public final n([DI[DI)V
    .locals 54

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    aget-wide v0, p3, v0

    .line 4
    .line 5
    add-int/lit8 v2, p2, 0x0

    .line 6
    .line 7
    aget-wide v3, p1, v2

    .line 8
    .line 9
    add-int/lit8 v5, p2, 0x8

    .line 10
    .line 11
    aget-wide v6, p1, v5

    .line 12
    .line 13
    add-double v8, v3, v6

    .line 14
    .line 15
    add-int/lit8 v10, p2, 0x1

    .line 16
    .line 17
    aget-wide v11, p1, v10

    .line 18
    .line 19
    add-int/lit8 v13, p2, 0x9

    .line 20
    .line 21
    aget-wide v14, p1, v13

    .line 22
    .line 23
    add-double v16, v11, v14

    .line 24
    .line 25
    sub-double/2addr v3, v6

    .line 26
    sub-double/2addr v11, v14

    .line 27
    add-int/lit8 v6, p2, 0x4

    .line 28
    .line 29
    aget-wide v14, p1, v6

    .line 30
    .line 31
    add-int/lit8 v7, p2, 0xc

    .line 32
    .line 33
    aget-wide v18, p1, v7

    .line 34
    .line 35
    add-double v20, v14, v18

    .line 36
    .line 37
    add-int/lit8 v22, p2, 0x5

    .line 38
    .line 39
    aget-wide v23, p1, v22

    .line 40
    .line 41
    add-int/lit8 v25, p2, 0xd

    .line 42
    .line 43
    aget-wide v26, p1, v25

    .line 44
    .line 45
    add-double v28, v23, v26

    .line 46
    .line 47
    sub-double v14, v14, v18

    .line 48
    .line 49
    sub-double v23, v23, v26

    .line 50
    .line 51
    add-double v18, v8, v20

    .line 52
    .line 53
    add-double v26, v16, v28

    .line 54
    .line 55
    sub-double v8, v8, v20

    .line 56
    .line 57
    sub-double v16, v16, v28

    .line 58
    .line 59
    sub-double v20, v3, v23

    .line 60
    .line 61
    add-double v28, v11, v14

    .line 62
    .line 63
    add-double v3, v3, v23

    .line 64
    .line 65
    sub-double/2addr v11, v14

    .line 66
    add-int/lit8 v14, p2, 0x2

    .line 67
    .line 68
    aget-wide v23, p1, v14

    .line 69
    .line 70
    add-int/lit8 v15, p2, 0xa

    .line 71
    .line 72
    aget-wide v30, p1, v15

    .line 73
    .line 74
    add-double v32, v23, v30

    .line 75
    .line 76
    add-int/lit8 v34, p2, 0x3

    .line 77
    .line 78
    aget-wide v35, p1, v34

    .line 79
    .line 80
    add-int/lit8 v37, p2, 0xb

    .line 81
    .line 82
    aget-wide v38, p1, v37

    .line 83
    .line 84
    add-double v40, v35, v38

    .line 85
    .line 86
    sub-double v23, v23, v30

    .line 87
    .line 88
    sub-double v35, v35, v38

    .line 89
    .line 90
    add-int/lit8 v30, p2, 0x6

    .line 91
    .line 92
    aget-wide v38, p1, v30

    .line 93
    .line 94
    add-int/lit8 v31, p2, 0xe

    .line 95
    .line 96
    aget-wide v42, p1, v31

    .line 97
    .line 98
    add-double v44, v38, v42

    .line 99
    .line 100
    add-int/lit8 v46, p2, 0x7

    .line 101
    .line 102
    aget-wide v47, p1, v46

    .line 103
    .line 104
    add-int/lit8 v49, p2, 0xf

    .line 105
    .line 106
    aget-wide v50, p1, v49

    .line 107
    .line 108
    add-double v52, v47, v50

    .line 109
    .line 110
    sub-double v38, v38, v42

    .line 111
    .line 112
    sub-double v47, v47, v50

    .line 113
    .line 114
    add-double v42, v32, v44

    .line 115
    .line 116
    add-double v50, v40, v52

    .line 117
    .line 118
    sub-double v32, v32, v44

    .line 119
    .line 120
    sub-double v40, v40, v52

    .line 121
    .line 122
    sub-double v44, v23, v47

    .line 123
    .line 124
    add-double v52, v35, v38

    .line 125
    .line 126
    add-double v23, v23, v47

    .line 127
    .line 128
    sub-double v35, v35, v38

    .line 129
    .line 130
    sub-double v38, v44, v52

    .line 131
    .line 132
    mul-double v38, v38, v0

    .line 133
    .line 134
    add-double v44, v44, v52

    .line 135
    .line 136
    mul-double v44, v44, v0

    .line 137
    .line 138
    sub-double v47, v23, v35

    .line 139
    .line 140
    mul-double v47, v47, v0

    .line 141
    .line 142
    add-double v23, v23, v35

    .line 143
    .line 144
    mul-double v0, v0, v23

    .line 145
    .line 146
    add-double v23, v20, v38

    .line 147
    .line 148
    aput-wide v23, p1, v5

    .line 149
    .line 150
    add-double v23, v28, v44

    .line 151
    .line 152
    aput-wide v23, p1, v13

    .line 153
    .line 154
    sub-double v20, v20, v38

    .line 155
    .line 156
    aput-wide v20, p1, v15

    .line 157
    .line 158
    sub-double v28, v28, v44

    .line 159
    .line 160
    aput-wide v28, p1, v37

    .line 161
    .line 162
    sub-double v20, v3, v0

    .line 163
    .line 164
    aput-wide v20, p1, v7

    .line 165
    .line 166
    add-double v20, v11, v47

    .line 167
    .line 168
    aput-wide v20, p1, v25

    .line 169
    .line 170
    add-double/2addr v3, v0

    .line 171
    aput-wide v3, p1, v31

    .line 172
    .line 173
    sub-double v11, v11, v47

    .line 174
    .line 175
    aput-wide v11, p1, v49

    .line 176
    .line 177
    add-double v0, v18, v42

    .line 178
    .line 179
    aput-wide v0, p1, v2

    .line 180
    .line 181
    add-double v0, v26, v50

    .line 182
    .line 183
    aput-wide v0, p1, v10

    .line 184
    .line 185
    sub-double v18, v18, v42

    .line 186
    .line 187
    aput-wide v18, p1, v14

    .line 188
    .line 189
    sub-double v26, v26, v50

    .line 190
    .line 191
    aput-wide v26, p1, v34

    .line 192
    .line 193
    sub-double v0, v8, v40

    .line 194
    .line 195
    aput-wide v0, p1, v6

    .line 196
    .line 197
    add-double v0, v16, v32

    .line 198
    .line 199
    aput-wide v0, p1, v22

    .line 200
    .line 201
    add-double v8, v8, v40

    .line 202
    .line 203
    aput-wide v8, p1, v30

    .line 204
    .line 205
    sub-double v16, v16, v32

    .line 206
    .line 207
    aput-wide v16, p1, v46

    .line 208
    .line 209
    return-void
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

.method public final o([DI[DI)V
    .locals 60

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    aget-wide v0, p3, v0

    .line 4
    .line 5
    add-int/lit8 v2, p4, 0x4

    .line 6
    .line 7
    aget-wide v2, p3, v2

    .line 8
    .line 9
    add-int/lit8 v4, p4, 0x5

    .line 10
    .line 11
    aget-wide v4, p3, v4

    .line 12
    .line 13
    add-int/lit8 v6, p2, 0x0

    .line 14
    .line 15
    aget-wide v7, p1, v6

    .line 16
    .line 17
    add-int/lit8 v9, p2, 0x9

    .line 18
    .line 19
    aget-wide v10, p1, v9

    .line 20
    .line 21
    sub-double v12, v7, v10

    .line 22
    .line 23
    add-int/lit8 v14, p2, 0x1

    .line 24
    .line 25
    aget-wide v15, p1, v14

    .line 26
    .line 27
    add-int/lit8 v17, p2, 0x8

    .line 28
    .line 29
    aget-wide v18, p1, v17

    .line 30
    .line 31
    add-double v20, v15, v18

    .line 32
    .line 33
    add-double/2addr v7, v10

    .line 34
    sub-double v15, v15, v18

    .line 35
    .line 36
    add-int/lit8 v10, p2, 0x4

    .line 37
    .line 38
    aget-wide v18, p1, v10

    .line 39
    .line 40
    add-int/lit8 v11, p2, 0xd

    .line 41
    .line 42
    aget-wide v22, p1, v11

    .line 43
    .line 44
    sub-double v24, v18, v22

    .line 45
    .line 46
    add-int/lit8 v26, p2, 0x5

    .line 47
    .line 48
    aget-wide v27, p1, v26

    .line 49
    .line 50
    add-int/lit8 v29, p2, 0xc

    .line 51
    .line 52
    aget-wide v30, p1, v29

    .line 53
    .line 54
    add-double v32, v27, v30

    .line 55
    .line 56
    sub-double v34, v24, v32

    .line 57
    .line 58
    mul-double v34, v34, v0

    .line 59
    .line 60
    add-double v32, v32, v24

    .line 61
    .line 62
    mul-double v32, v32, v0

    .line 63
    .line 64
    add-double v18, v18, v22

    .line 65
    .line 66
    sub-double v27, v27, v30

    .line 67
    .line 68
    sub-double v22, v18, v27

    .line 69
    .line 70
    mul-double v22, v22, v0

    .line 71
    .line 72
    add-double v27, v27, v18

    .line 73
    .line 74
    mul-double v0, v0, v27

    .line 75
    .line 76
    add-int/lit8 v18, p2, 0x2

    .line 77
    .line 78
    aget-wide v24, p1, v18

    .line 79
    .line 80
    add-int/lit8 v19, p2, 0xb

    .line 81
    .line 82
    aget-wide v27, p1, v19

    .line 83
    .line 84
    sub-double v30, v24, v27

    .line 85
    .line 86
    add-int/lit8 v36, p2, 0x3

    .line 87
    .line 88
    aget-wide v37, p1, v36

    .line 89
    .line 90
    add-int/lit8 v39, p2, 0xa

    .line 91
    .line 92
    aget-wide v40, p1, v39

    .line 93
    .line 94
    add-double v42, v37, v40

    .line 95
    .line 96
    mul-double v44, v2, v30

    .line 97
    .line 98
    mul-double v46, v4, v42

    .line 99
    .line 100
    sub-double v44, v44, v46

    .line 101
    .line 102
    mul-double v42, v42, v2

    .line 103
    .line 104
    mul-double v30, v30, v4

    .line 105
    .line 106
    add-double v42, v42, v30

    .line 107
    .line 108
    add-double v24, v24, v27

    .line 109
    .line 110
    sub-double v37, v37, v40

    .line 111
    .line 112
    mul-double v27, v4, v24

    .line 113
    .line 114
    mul-double v30, v2, v37

    .line 115
    .line 116
    sub-double v27, v27, v30

    .line 117
    .line 118
    mul-double v37, v37, v4

    .line 119
    .line 120
    mul-double v24, v24, v2

    .line 121
    .line 122
    add-double v37, v37, v24

    .line 123
    .line 124
    add-int/lit8 v24, p2, 0x6

    .line 125
    .line 126
    aget-wide v30, p1, v24

    .line 127
    .line 128
    add-int/lit8 v25, p2, 0xf

    .line 129
    .line 130
    aget-wide v40, p1, v25

    .line 131
    .line 132
    sub-double v46, v30, v40

    .line 133
    .line 134
    add-int/lit8 v48, p2, 0x7

    .line 135
    .line 136
    aget-wide v49, p1, v48

    .line 137
    .line 138
    add-int/lit8 v51, p2, 0xe

    .line 139
    .line 140
    aget-wide v52, p1, v51

    .line 141
    .line 142
    add-double v54, v49, v52

    .line 143
    .line 144
    mul-double v56, v4, v46

    .line 145
    .line 146
    mul-double v58, v2, v54

    .line 147
    .line 148
    sub-double v56, v56, v58

    .line 149
    .line 150
    mul-double v54, v54, v4

    .line 151
    .line 152
    mul-double v46, v46, v2

    .line 153
    .line 154
    add-double v54, v54, v46

    .line 155
    .line 156
    add-double v30, v30, v40

    .line 157
    .line 158
    sub-double v49, v49, v52

    .line 159
    .line 160
    mul-double v40, v2, v30

    .line 161
    .line 162
    mul-double v46, v4, v49

    .line 163
    .line 164
    sub-double v40, v40, v46

    .line 165
    .line 166
    mul-double v2, v2, v49

    .line 167
    .line 168
    mul-double v4, v4, v30

    .line 169
    .line 170
    add-double/2addr v2, v4

    .line 171
    add-double v4, v12, v34

    .line 172
    .line 173
    add-double v30, v20, v32

    .line 174
    .line 175
    add-double v46, v44, v56

    .line 176
    .line 177
    add-double v49, v42, v54

    .line 178
    .line 179
    add-double v52, v4, v46

    .line 180
    .line 181
    aput-wide v52, p1, v6

    .line 182
    .line 183
    add-double v52, v30, v49

    .line 184
    .line 185
    aput-wide v52, p1, v14

    .line 186
    .line 187
    sub-double v4, v4, v46

    .line 188
    .line 189
    aput-wide v4, p1, v18

    .line 190
    .line 191
    sub-double v30, v30, v49

    .line 192
    .line 193
    aput-wide v30, p1, v36

    .line 194
    .line 195
    sub-double v12, v12, v34

    .line 196
    .line 197
    sub-double v20, v20, v32

    .line 198
    .line 199
    sub-double v44, v44, v56

    .line 200
    .line 201
    sub-double v42, v42, v54

    .line 202
    .line 203
    sub-double v4, v12, v42

    .line 204
    .line 205
    aput-wide v4, p1, v10

    .line 206
    .line 207
    add-double v4, v20, v44

    .line 208
    .line 209
    aput-wide v4, p1, v26

    .line 210
    .line 211
    add-double v12, v12, v42

    .line 212
    .line 213
    aput-wide v12, p1, v24

    .line 214
    .line 215
    sub-double v20, v20, v44

    .line 216
    .line 217
    aput-wide v20, p1, v48

    .line 218
    .line 219
    sub-double v4, v7, v0

    .line 220
    .line 221
    add-double v12, v15, v22

    .line 222
    .line 223
    sub-double v20, v27, v40

    .line 224
    .line 225
    sub-double v30, v37, v2

    .line 226
    .line 227
    add-double v32, v4, v20

    .line 228
    .line 229
    aput-wide v32, p1, v17

    .line 230
    .line 231
    add-double v17, v12, v30

    .line 232
    .line 233
    aput-wide v17, p1, v9

    .line 234
    .line 235
    sub-double v4, v4, v20

    .line 236
    .line 237
    aput-wide v4, p1, v39

    .line 238
    .line 239
    sub-double v12, v12, v30

    .line 240
    .line 241
    aput-wide v12, p1, v19

    .line 242
    .line 243
    add-double/2addr v7, v0

    .line 244
    sub-double v15, v15, v22

    .line 245
    .line 246
    add-double v27, v27, v40

    .line 247
    .line 248
    add-double v37, v37, v2

    .line 249
    .line 250
    sub-double v0, v7, v37

    .line 251
    .line 252
    aput-wide v0, p1, v29

    .line 253
    .line 254
    add-double v0, v15, v27

    .line 255
    .line 256
    aput-wide v0, p1, v11

    .line 257
    .line 258
    add-double v7, v7, v37

    .line 259
    .line 260
    aput-wide v7, p1, v51

    .line 261
    .line 262
    sub-double v15, v15, v27

    .line 263
    .line 264
    aput-wide v15, p1, v25

    .line 265
    .line 266
    return-void
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

.method public final p([DI[DI)V
    .locals 110

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    aget-wide v0, p3, v0

    .line 4
    .line 5
    add-int/lit8 v2, p4, 0x2

    .line 6
    .line 7
    aget-wide v2, p3, v2

    .line 8
    .line 9
    mul-double v4, v0, v2

    .line 10
    .line 11
    add-double/2addr v2, v4

    .line 12
    add-int/lit8 v6, p2, 0x0

    .line 13
    .line 14
    aget-wide v7, p1, v6

    .line 15
    .line 16
    add-int/lit8 v9, p2, 0x10

    .line 17
    .line 18
    aget-wide v10, p1, v9

    .line 19
    .line 20
    add-double v12, v7, v10

    .line 21
    .line 22
    add-int/lit8 v14, p2, 0x1

    .line 23
    .line 24
    aget-wide v15, p1, v14

    .line 25
    .line 26
    add-int/lit8 v17, p2, 0x11

    .line 27
    .line 28
    aget-wide v18, p1, v17

    .line 29
    .line 30
    add-double v20, v15, v18

    .line 31
    .line 32
    sub-double/2addr v7, v10

    .line 33
    sub-double v15, v15, v18

    .line 34
    .line 35
    add-int/lit8 v10, p2, 0x8

    .line 36
    .line 37
    aget-wide v18, p1, v10

    .line 38
    .line 39
    add-int/lit8 v11, p2, 0x18

    .line 40
    .line 41
    aget-wide v22, p1, v11

    .line 42
    .line 43
    add-double v24, v18, v22

    .line 44
    .line 45
    add-int/lit8 v26, p2, 0x9

    .line 46
    .line 47
    aget-wide v27, p1, v26

    .line 48
    .line 49
    add-int/lit8 v29, p2, 0x19

    .line 50
    .line 51
    aget-wide v30, p1, v29

    .line 52
    .line 53
    add-double v32, v27, v30

    .line 54
    .line 55
    sub-double v18, v18, v22

    .line 56
    .line 57
    sub-double v27, v27, v30

    .line 58
    .line 59
    add-double v22, v12, v24

    .line 60
    .line 61
    add-double v30, v20, v32

    .line 62
    .line 63
    sub-double v12, v12, v24

    .line 64
    .line 65
    sub-double v20, v20, v32

    .line 66
    .line 67
    sub-double v24, v7, v27

    .line 68
    .line 69
    add-double v32, v15, v18

    .line 70
    .line 71
    add-double v7, v7, v27

    .line 72
    .line 73
    sub-double v15, v15, v18

    .line 74
    .line 75
    add-int/lit8 v18, p2, 0x2

    .line 76
    .line 77
    aget-wide v27, p1, v18

    .line 78
    .line 79
    add-int/lit8 v19, p2, 0x12

    .line 80
    .line 81
    aget-wide v34, p1, v19

    .line 82
    .line 83
    add-double v36, v27, v34

    .line 84
    .line 85
    add-int/lit8 v38, p2, 0x3

    .line 86
    .line 87
    aget-wide v39, p1, v38

    .line 88
    .line 89
    add-int/lit8 v41, p2, 0x13

    .line 90
    .line 91
    aget-wide v42, p1, v41

    .line 92
    .line 93
    add-double v44, v39, v42

    .line 94
    .line 95
    sub-double v27, v27, v34

    .line 96
    .line 97
    sub-double v39, v39, v42

    .line 98
    .line 99
    add-int/lit8 v34, p2, 0xa

    .line 100
    .line 101
    aget-wide v42, p1, v34

    .line 102
    .line 103
    add-int/lit8 v35, p2, 0x1a

    .line 104
    .line 105
    aget-wide v46, p1, v35

    .line 106
    .line 107
    add-double v48, v42, v46

    .line 108
    .line 109
    add-int/lit8 v50, p2, 0xb

    .line 110
    .line 111
    aget-wide v51, p1, v50

    .line 112
    .line 113
    add-int/lit8 v53, p2, 0x1b

    .line 114
    .line 115
    aget-wide v54, p1, v53

    .line 116
    .line 117
    add-double v56, v51, v54

    .line 118
    .line 119
    sub-double v42, v42, v46

    .line 120
    .line 121
    sub-double v51, v51, v54

    .line 122
    .line 123
    add-double v46, v36, v48

    .line 124
    .line 125
    add-double v54, v44, v56

    .line 126
    .line 127
    sub-double v36, v36, v48

    .line 128
    .line 129
    sub-double v44, v44, v56

    .line 130
    .line 131
    sub-double v48, v27, v51

    .line 132
    .line 133
    add-double v56, v39, v42

    .line 134
    .line 135
    mul-double v58, v2, v48

    .line 136
    .line 137
    mul-double v60, v4, v56

    .line 138
    .line 139
    sub-double v58, v58, v60

    .line 140
    .line 141
    mul-double v56, v56, v2

    .line 142
    .line 143
    mul-double v48, v48, v4

    .line 144
    .line 145
    add-double v56, v56, v48

    .line 146
    .line 147
    add-double v27, v27, v51

    .line 148
    .line 149
    sub-double v39, v39, v42

    .line 150
    .line 151
    mul-double v42, v4, v27

    .line 152
    .line 153
    mul-double v48, v2, v39

    .line 154
    .line 155
    sub-double v42, v42, v48

    .line 156
    .line 157
    mul-double v39, v39, v4

    .line 158
    .line 159
    mul-double v27, v27, v2

    .line 160
    .line 161
    add-double v39, v39, v27

    .line 162
    .line 163
    add-int/lit8 v27, p2, 0x4

    .line 164
    .line 165
    aget-wide v48, p1, v27

    .line 166
    .line 167
    add-int/lit8 v28, p2, 0x14

    .line 168
    .line 169
    aget-wide v51, p1, v28

    .line 170
    .line 171
    add-double v60, v48, v51

    .line 172
    .line 173
    add-int/lit8 v62, p2, 0x5

    .line 174
    .line 175
    aget-wide v63, p1, v62

    .line 176
    .line 177
    add-int/lit8 v65, p2, 0x15

    .line 178
    .line 179
    aget-wide v66, p1, v65

    .line 180
    .line 181
    add-double v68, v63, v66

    .line 182
    .line 183
    sub-double v48, v48, v51

    .line 184
    .line 185
    sub-double v63, v63, v66

    .line 186
    .line 187
    add-int/lit8 v51, p2, 0xc

    .line 188
    .line 189
    aget-wide v66, p1, v51

    .line 190
    .line 191
    add-int/lit8 v52, p2, 0x1c

    .line 192
    .line 193
    aget-wide v70, p1, v52

    .line 194
    .line 195
    add-double v72, v66, v70

    .line 196
    .line 197
    add-int/lit8 v74, p2, 0xd

    .line 198
    .line 199
    aget-wide v75, p1, v74

    .line 200
    .line 201
    add-int/lit8 v77, p2, 0x1d

    .line 202
    .line 203
    aget-wide v78, p1, v77

    .line 204
    .line 205
    add-double v80, v75, v78

    .line 206
    .line 207
    sub-double v66, v66, v70

    .line 208
    .line 209
    sub-double v75, v75, v78

    .line 210
    .line 211
    add-double v70, v60, v72

    .line 212
    .line 213
    add-double v78, v68, v80

    .line 214
    .line 215
    sub-double v60, v60, v72

    .line 216
    .line 217
    sub-double v68, v68, v80

    .line 218
    .line 219
    sub-double v72, v48, v75

    .line 220
    .line 221
    add-double v80, v63, v66

    .line 222
    .line 223
    sub-double v82, v72, v80

    .line 224
    .line 225
    mul-double v82, v82, v0

    .line 226
    .line 227
    add-double v80, v80, v72

    .line 228
    .line 229
    mul-double v80, v80, v0

    .line 230
    .line 231
    add-double v48, v48, v75

    .line 232
    .line 233
    sub-double v63, v63, v66

    .line 234
    .line 235
    add-double v66, v48, v63

    .line 236
    .line 237
    mul-double v66, v66, v0

    .line 238
    .line 239
    sub-double v63, v63, v48

    .line 240
    .line 241
    mul-double v63, v63, v0

    .line 242
    .line 243
    add-int/lit8 v48, p2, 0x6

    .line 244
    .line 245
    aget-wide v72, p1, v48

    .line 246
    .line 247
    add-int/lit8 v49, p2, 0x16

    .line 248
    .line 249
    aget-wide v75, p1, v49

    .line 250
    .line 251
    add-double v84, v72, v75

    .line 252
    .line 253
    add-int/lit8 v86, p2, 0x7

    .line 254
    .line 255
    aget-wide v87, p1, v86

    .line 256
    .line 257
    add-int/lit8 v89, p2, 0x17

    .line 258
    .line 259
    aget-wide v90, p1, v89

    .line 260
    .line 261
    add-double v92, v87, v90

    .line 262
    .line 263
    sub-double v72, v72, v75

    .line 264
    .line 265
    sub-double v87, v87, v90

    .line 266
    .line 267
    add-int/lit8 v75, p2, 0xe

    .line 268
    .line 269
    aget-wide v90, p1, v75

    .line 270
    .line 271
    add-int/lit8 v76, p2, 0x1e

    .line 272
    .line 273
    aget-wide v94, p1, v76

    .line 274
    .line 275
    add-double v96, v90, v94

    .line 276
    .line 277
    add-int/lit8 v98, p2, 0xf

    .line 278
    .line 279
    aget-wide v99, p1, v98

    .line 280
    .line 281
    add-int/lit8 v101, p2, 0x1f

    .line 282
    .line 283
    aget-wide v102, p1, v101

    .line 284
    .line 285
    add-double v104, v99, v102

    .line 286
    .line 287
    sub-double v90, v90, v94

    .line 288
    .line 289
    sub-double v99, v99, v102

    .line 290
    .line 291
    add-double v94, v84, v96

    .line 292
    .line 293
    add-double v102, v92, v104

    .line 294
    .line 295
    sub-double v84, v84, v96

    .line 296
    .line 297
    sub-double v92, v92, v104

    .line 298
    .line 299
    sub-double v96, v72, v99

    .line 300
    .line 301
    add-double v104, v87, v90

    .line 302
    .line 303
    mul-double v106, v4, v96

    .line 304
    .line 305
    mul-double v108, v2, v104

    .line 306
    .line 307
    sub-double v106, v106, v108

    .line 308
    .line 309
    mul-double v104, v104, v4

    .line 310
    .line 311
    mul-double v96, v96, v2

    .line 312
    .line 313
    add-double v104, v104, v96

    .line 314
    .line 315
    add-double v72, v72, v99

    .line 316
    .line 317
    sub-double v87, v87, v90

    .line 318
    .line 319
    mul-double v90, v2, v72

    .line 320
    .line 321
    mul-double v96, v4, v87

    .line 322
    .line 323
    sub-double v90, v90, v96

    .line 324
    .line 325
    mul-double v2, v2, v87

    .line 326
    .line 327
    mul-double v4, v4, v72

    .line 328
    .line 329
    add-double/2addr v2, v4

    .line 330
    sub-double v4, v7, v66

    .line 331
    .line 332
    sub-double v72, v15, v63

    .line 333
    .line 334
    add-double v7, v7, v66

    .line 335
    .line 336
    add-double v15, v15, v63

    .line 337
    .line 338
    sub-double v63, v42, v90

    .line 339
    .line 340
    sub-double v66, v39, v2

    .line 341
    .line 342
    add-double v42, v42, v90

    .line 343
    .line 344
    add-double v39, v39, v2

    .line 345
    .line 346
    add-double v2, v4, v63

    .line 347
    .line 348
    aput-wide v2, p1, v11

    .line 349
    .line 350
    add-double v2, v72, v66

    .line 351
    .line 352
    aput-wide v2, p1, v29

    .line 353
    .line 354
    sub-double v4, v4, v63

    .line 355
    .line 356
    aput-wide v4, p1, v35

    .line 357
    .line 358
    sub-double v72, v72, v66

    .line 359
    .line 360
    aput-wide v72, p1, v53

    .line 361
    .line 362
    sub-double v2, v7, v39

    .line 363
    .line 364
    aput-wide v2, p1, v52

    .line 365
    .line 366
    add-double v2, v15, v42

    .line 367
    .line 368
    aput-wide v2, p1, v77

    .line 369
    .line 370
    add-double v7, v7, v39

    .line 371
    .line 372
    aput-wide v7, p1, v76

    .line 373
    .line 374
    sub-double v15, v15, v42

    .line 375
    .line 376
    aput-wide v15, p1, v101

    .line 377
    .line 378
    add-double v2, v24, v82

    .line 379
    .line 380
    add-double v4, v32, v80

    .line 381
    .line 382
    sub-double v24, v24, v82

    .line 383
    .line 384
    sub-double v32, v32, v80

    .line 385
    .line 386
    add-double v7, v58, v106

    .line 387
    .line 388
    add-double v15, v56, v104

    .line 389
    .line 390
    sub-double v58, v58, v106

    .line 391
    .line 392
    sub-double v56, v56, v104

    .line 393
    .line 394
    add-double v39, v2, v7

    .line 395
    .line 396
    aput-wide v39, p1, v9

    .line 397
    .line 398
    add-double v39, v4, v15

    .line 399
    .line 400
    aput-wide v39, p1, v17

    .line 401
    .line 402
    sub-double/2addr v2, v7

    .line 403
    aput-wide v2, p1, v19

    .line 404
    .line 405
    sub-double/2addr v4, v15

    .line 406
    aput-wide v4, p1, v41

    .line 407
    .line 408
    sub-double v2, v24, v56

    .line 409
    .line 410
    aput-wide v2, p1, v28

    .line 411
    .line 412
    add-double v2, v32, v58

    .line 413
    .line 414
    aput-wide v2, p1, v65

    .line 415
    .line 416
    add-double v24, v24, v56

    .line 417
    .line 418
    aput-wide v24, p1, v49

    .line 419
    .line 420
    sub-double v32, v32, v58

    .line 421
    .line 422
    aput-wide v32, p1, v89

    .line 423
    .line 424
    sub-double v2, v36, v92

    .line 425
    .line 426
    add-double v4, v44, v84

    .line 427
    .line 428
    sub-double v7, v2, v4

    .line 429
    .line 430
    mul-double v7, v7, v0

    .line 431
    .line 432
    add-double/2addr v4, v2

    .line 433
    mul-double v4, v4, v0

    .line 434
    .line 435
    add-double v36, v36, v92

    .line 436
    .line 437
    sub-double v44, v44, v84

    .line 438
    .line 439
    sub-double v2, v36, v44

    .line 440
    .line 441
    mul-double v2, v2, v0

    .line 442
    .line 443
    add-double v44, v44, v36

    .line 444
    .line 445
    mul-double v0, v0, v44

    .line 446
    .line 447
    sub-double v15, v12, v68

    .line 448
    .line 449
    add-double v24, v20, v60

    .line 450
    .line 451
    add-double v12, v12, v68

    .line 452
    .line 453
    sub-double v20, v20, v60

    .line 454
    .line 455
    add-double v28, v15, v7

    .line 456
    .line 457
    aput-wide v28, p1, v10

    .line 458
    .line 459
    add-double v9, v24, v4

    .line 460
    .line 461
    aput-wide v9, p1, v26

    .line 462
    .line 463
    sub-double/2addr v15, v7

    .line 464
    aput-wide v15, p1, v34

    .line 465
    .line 466
    sub-double v24, v24, v4

    .line 467
    .line 468
    aput-wide v24, p1, v50

    .line 469
    .line 470
    sub-double v4, v12, v0

    .line 471
    .line 472
    aput-wide v4, p1, v51

    .line 473
    .line 474
    add-double v4, v20, v2

    .line 475
    .line 476
    aput-wide v4, p1, v74

    .line 477
    .line 478
    add-double/2addr v12, v0

    .line 479
    aput-wide v12, p1, v75

    .line 480
    .line 481
    sub-double v20, v20, v2

    .line 482
    .line 483
    aput-wide v20, p1, v98

    .line 484
    .line 485
    add-double v0, v22, v70

    .line 486
    .line 487
    add-double v2, v30, v78

    .line 488
    .line 489
    sub-double v22, v22, v70

    .line 490
    .line 491
    sub-double v30, v30, v78

    .line 492
    .line 493
    add-double v4, v46, v94

    .line 494
    .line 495
    add-double v7, v54, v102

    .line 496
    .line 497
    sub-double v46, v46, v94

    .line 498
    .line 499
    sub-double v54, v54, v102

    .line 500
    .line 501
    add-double v9, v0, v4

    .line 502
    .line 503
    aput-wide v9, p1, v6

    .line 504
    .line 505
    add-double v9, v2, v7

    .line 506
    .line 507
    aput-wide v9, p1, v14

    .line 508
    .line 509
    sub-double/2addr v0, v4

    .line 510
    aput-wide v0, p1, v18

    .line 511
    .line 512
    sub-double/2addr v2, v7

    .line 513
    aput-wide v2, p1, v38

    .line 514
    .line 515
    sub-double v0, v22, v54

    .line 516
    .line 517
    aput-wide v0, p1, v27

    .line 518
    .line 519
    add-double v0, v30, v46

    .line 520
    .line 521
    aput-wide v0, p1, v62

    .line 522
    .line 523
    add-double v22, v22, v54

    .line 524
    .line 525
    aput-wide v22, p1, v48

    .line 526
    .line 527
    sub-double v30, v30, v46

    .line 528
    .line 529
    aput-wide v30, p1, v86

    .line 530
    .line 531
    return-void
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

.method public final q([DI[DI)V
    .locals 118

    add-int/lit8 v0, p4, 0x1

    .line 1
    aget-wide v0, p3, v0

    add-int/lit8 v2, p4, 0x4

    .line 2
    aget-wide v2, p3, v2

    add-int/lit8 v4, p4, 0x5

    .line 3
    aget-wide v4, p3, v4

    add-int/lit8 v6, p4, 0x6

    .line 4
    aget-wide v6, p3, v6

    add-int/lit8 v8, p4, 0x7

    .line 5
    aget-wide v8, p3, v8

    add-int/lit8 v10, p4, 0x8

    .line 6
    aget-wide v10, p3, v10

    add-int/lit8 v12, p4, 0x9

    .line 7
    aget-wide v12, p3, v12

    add-int/lit8 v14, p2, 0x0

    .line 8
    aget-wide v15, p1, v14

    add-int/lit8 v17, p2, 0x11

    aget-wide v18, p1, v17

    sub-double v20, v15, v18

    add-int/lit8 v22, p2, 0x1

    .line 9
    aget-wide v23, p1, v22

    add-int/lit8 v25, p2, 0x10

    aget-wide v26, p1, v25

    add-double v28, v23, v26

    add-int/lit8 v30, p2, 0x8

    .line 10
    aget-wide v31, p1, v30

    add-int/lit8 v33, p2, 0x19

    aget-wide v34, p1, v33

    sub-double v36, v31, v34

    add-int/lit8 v38, p2, 0x9

    .line 11
    aget-wide v39, p1, v38

    add-int/lit8 v41, p2, 0x18

    aget-wide v42, p1, v41

    add-double v44, v39, v42

    sub-double v46, v36, v44

    mul-double v46, v46, v0

    add-double v44, v44, v36

    mul-double v44, v44, v0

    add-double v36, v20, v46

    add-double v48, v28, v44

    sub-double v20, v20, v46

    sub-double v28, v28, v44

    add-double v15, v15, v18

    sub-double v23, v23, v26

    add-double v31, v31, v34

    sub-double v39, v39, v42

    sub-double v18, v31, v39

    mul-double v18, v18, v0

    add-double v39, v39, v31

    mul-double v39, v39, v0

    sub-double v26, v15, v39

    add-double v31, v23, v18

    add-double v15, v15, v39

    sub-double v23, v23, v18

    add-int/lit8 v18, p2, 0x2

    .line 12
    aget-wide v34, p1, v18

    add-int/lit8 v19, p2, 0x13

    aget-wide v39, p1, v19

    sub-double v42, v34, v39

    add-int/lit8 v44, p2, 0x3

    .line 13
    aget-wide v45, p1, v44

    add-int/lit8 v47, p2, 0x12

    aget-wide v50, p1, v47

    add-double v52, v45, v50

    mul-double v54, v2, v42

    mul-double v56, v4, v52

    sub-double v54, v54, v56

    mul-double v52, v52, v2

    mul-double v42, v42, v4

    add-double v52, v52, v42

    add-int/lit8 v42, p2, 0xa

    .line 14
    aget-wide v56, p1, v42

    add-int/lit8 v43, p2, 0x1b

    aget-wide v58, p1, v43

    sub-double v60, v56, v58

    add-int/lit8 v62, p2, 0xb

    .line 15
    aget-wide v63, p1, v62

    add-int/lit8 v65, p2, 0x1a

    aget-wide v66, p1, v65

    add-double v68, v63, v66

    mul-double v70, v8, v60

    mul-double v72, v6, v68

    sub-double v70, v70, v72

    mul-double v68, v68, v8

    mul-double v60, v60, v6

    add-double v68, v68, v60

    add-double v60, v54, v70

    add-double v72, v52, v68

    sub-double v54, v54, v70

    sub-double v52, v52, v68

    add-double v34, v34, v39

    sub-double v45, v45, v50

    mul-double v39, v6, v34

    mul-double v50, v8, v45

    sub-double v39, v39, v50

    mul-double v45, v45, v6

    mul-double v34, v34, v8

    add-double v45, v45, v34

    add-double v56, v56, v58

    sub-double v63, v63, v66

    mul-double v34, v2, v56

    mul-double v50, v4, v63

    add-double v34, v34, v50

    mul-double v63, v63, v2

    mul-double v56, v56, v4

    sub-double v63, v63, v56

    sub-double v50, v39, v34

    sub-double v56, v45, v63

    add-double v39, v39, v34

    add-double v45, v45, v63

    add-int/lit8 v34, p2, 0x4

    .line 16
    aget-wide v58, p1, v34

    add-int/lit8 v35, p2, 0x15

    aget-wide v63, p1, v35

    sub-double v66, v58, v63

    add-int/lit8 v68, p2, 0x5

    .line 17
    aget-wide v69, p1, v68

    add-int/lit8 v71, p2, 0x14

    aget-wide v74, p1, v71

    add-double v76, v69, v74

    mul-double v78, v10, v66

    mul-double v80, v12, v76

    sub-double v78, v78, v80

    mul-double v76, v76, v10

    mul-double v66, v66, v12

    add-double v76, v76, v66

    add-int/lit8 v66, p2, 0xc

    .line 18
    aget-wide v80, p1, v66

    add-int/lit8 v67, p2, 0x1d

    aget-wide v82, p1, v67

    sub-double v84, v80, v82

    add-int/lit8 v86, p2, 0xd

    .line 19
    aget-wide v87, p1, v86

    add-int/lit8 v89, p2, 0x1c

    aget-wide v90, p1, v89

    add-double v92, v87, v90

    mul-double v94, v12, v84

    mul-double v96, v10, v92

    sub-double v94, v94, v96

    mul-double v92, v92, v12

    mul-double v84, v84, v10

    add-double v92, v92, v84

    add-double v84, v78, v94

    add-double v96, v76, v92

    sub-double v78, v78, v94

    sub-double v76, v76, v92

    add-double v58, v58, v63

    sub-double v69, v69, v74

    mul-double v63, v12, v58

    mul-double v74, v10, v69

    sub-double v63, v63, v74

    mul-double v69, v69, v12

    mul-double v58, v58, v10

    add-double v69, v69, v58

    add-double v80, v80, v82

    sub-double v87, v87, v90

    mul-double v58, v10, v80

    mul-double v74, v12, v87

    sub-double v58, v58, v74

    mul-double v10, v10, v87

    mul-double v12, v12, v80

    add-double/2addr v10, v12

    sub-double v12, v63, v58

    sub-double v74, v69, v10

    add-double v63, v63, v58

    add-double v69, v69, v10

    add-int/lit8 v10, p2, 0x6

    .line 20
    aget-wide v58, p1, v10

    add-int/lit8 v11, p2, 0x17

    aget-wide v80, p1, v11

    sub-double v82, v58, v80

    add-int/lit8 v87, p2, 0x7

    .line 21
    aget-wide v90, p1, v87

    add-int/lit8 v88, p2, 0x16

    aget-wide v92, p1, v88

    add-double v94, v90, v92

    mul-double v98, v6, v82

    mul-double v100, v8, v94

    sub-double v98, v98, v100

    mul-double v94, v94, v6

    mul-double v82, v82, v8

    add-double v94, v94, v82

    add-int/lit8 v82, p2, 0xe

    .line 22
    aget-wide v100, p1, v82

    add-int/lit8 v83, p2, 0x1f

    aget-wide v102, p1, v83

    sub-double v104, v100, v102

    add-int/lit8 v106, p2, 0xf

    .line 23
    aget-wide v107, p1, v106

    add-int/lit8 v109, p2, 0x1e

    aget-wide v110, p1, v109

    add-double v112, v107, v110

    mul-double v114, v4, v104

    mul-double v116, v2, v112

    sub-double v114, v114, v116

    mul-double v112, v112, v4

    mul-double v104, v104, v2

    add-double v112, v112, v104

    add-double v104, v98, v114

    add-double v116, v94, v112

    sub-double v98, v98, v114

    sub-double v94, v94, v112

    add-double v58, v58, v80

    sub-double v90, v90, v92

    mul-double v80, v4, v58

    mul-double v92, v2, v90

    add-double v80, v80, v92

    mul-double v4, v4, v90

    mul-double v2, v2, v58

    sub-double/2addr v4, v2

    add-double v100, v100, v102

    sub-double v107, v107, v110

    mul-double v2, v8, v100

    mul-double v58, v6, v107

    sub-double v2, v2, v58

    mul-double v8, v8, v107

    mul-double v6, v6, v100

    add-double/2addr v8, v6

    add-double v6, v80, v2

    add-double v58, v4, v8

    sub-double v80, v80, v2

    sub-double/2addr v4, v8

    add-double v2, v36, v84

    add-double v8, v48, v96

    add-double v90, v60, v104

    add-double v92, v72, v116

    add-double v100, v2, v90

    .line 24
    aput-wide v100, p1, v14

    add-double v100, v8, v92

    .line 25
    aput-wide v100, p1, v22

    sub-double v2, v2, v90

    .line 26
    aput-wide v2, p1, v18

    sub-double v8, v8, v92

    .line 27
    aput-wide v8, p1, v44

    sub-double v36, v36, v84

    sub-double v48, v48, v96

    sub-double v60, v60, v104

    sub-double v72, v72, v116

    sub-double v2, v36, v72

    .line 28
    aput-wide v2, p1, v34

    add-double v2, v48, v60

    .line 29
    aput-wide v2, p1, v68

    add-double v36, v36, v72

    .line 30
    aput-wide v36, p1, v10

    sub-double v48, v48, v60

    .line 31
    aput-wide v48, p1, v87

    sub-double v2, v20, v76

    add-double v8, v28, v78

    sub-double v36, v54, v94

    add-double v48, v52, v98

    sub-double v60, v36, v48

    mul-double v60, v60, v0

    add-double v48, v48, v36

    mul-double v48, v48, v0

    add-double v36, v2, v60

    .line 32
    aput-wide v36, p1, v30

    add-double v36, v8, v48

    .line 33
    aput-wide v36, p1, v38

    sub-double v2, v2, v60

    .line 34
    aput-wide v2, p1, v42

    sub-double v8, v8, v48

    .line 35
    aput-wide v8, p1, v62

    add-double v20, v20, v76

    sub-double v28, v28, v78

    add-double v54, v54, v94

    sub-double v52, v52, v98

    sub-double v2, v54, v52

    mul-double v2, v2, v0

    add-double v52, v52, v54

    mul-double v52, v52, v0

    sub-double v8, v20, v52

    .line 36
    aput-wide v8, p1, v66

    add-double v8, v28, v2

    .line 37
    aput-wide v8, p1, v86

    add-double v20, v20, v52

    .line 38
    aput-wide v20, p1, v82

    sub-double v28, v28, v2

    .line 39
    aput-wide v28, p1, v106

    add-double v2, v26, v12

    add-double v8, v31, v74

    sub-double v20, v50, v6

    sub-double v28, v56, v58

    add-double v36, v2, v20

    .line 40
    aput-wide v36, p1, v25

    add-double v36, v8, v28

    .line 41
    aput-wide v36, p1, v17

    sub-double v2, v2, v20

    .line 42
    aput-wide v2, p1, v47

    sub-double v8, v8, v28

    .line 43
    aput-wide v8, p1, v19

    sub-double v26, v26, v12

    sub-double v31, v31, v74

    add-double v50, v50, v6

    add-double v56, v56, v58

    sub-double v2, v26, v56

    .line 44
    aput-wide v2, p1, v71

    add-double v2, v31, v50

    .line 45
    aput-wide v2, p1, v35

    add-double v26, v26, v56

    .line 46
    aput-wide v26, p1, v88

    sub-double v31, v31, v50

    .line 47
    aput-wide v31, p1, v11

    sub-double v2, v15, v69

    add-double v6, v23, v63

    add-double v8, v39, v4

    sub-double v10, v45, v80

    sub-double v12, v8, v10

    mul-double v12, v12, v0

    add-double/2addr v10, v8

    mul-double v10, v10, v0

    add-double v8, v2, v12

    .line 48
    aput-wide v8, p1, v41

    add-double v8, v6, v10

    .line 49
    aput-wide v8, p1, v33

    sub-double/2addr v2, v12

    .line 50
    aput-wide v2, p1, v65

    sub-double/2addr v6, v10

    .line 51
    aput-wide v6, p1, v43

    add-double v15, v15, v69

    sub-double v23, v23, v63

    sub-double v39, v39, v4

    add-double v45, v45, v80

    sub-double v2, v39, v45

    mul-double v2, v2, v0

    add-double v45, v45, v39

    mul-double v0, v0, v45

    sub-double v4, v15, v0

    .line 52
    aput-wide v4, p1, v89

    add-double v4, v23, v2

    .line 53
    aput-wide v4, p1, v67

    add-double/2addr v15, v0

    .line 54
    aput-wide v15, p1, v109

    sub-double v23, v23, v2

    .line 55
    aput-wide v23, p1, v83

    return-void
.end method

.method public final r(I[D[DI)V
    .locals 77

    shr-int/lit8 v0, p1, 0x3

    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, v1

    add-int v3, v2, v1

    const/4 v4, 0x0

    .line 1
    aget-wide v5, p2, v4

    aget-wide v7, p2, v2

    add-double v9, v5, v7

    const/4 v11, 0x1

    .line 2
    aget-wide v12, p2, v11

    add-int/lit8 v14, v2, 0x1

    aget-wide v15, p2, v14

    add-double v17, v12, v15

    sub-double/2addr v5, v7

    sub-double/2addr v12, v15

    .line 3
    aget-wide v7, p2, v1

    aget-wide v15, p2, v3

    add-double v19, v7, v15

    add-int/lit8 v21, v1, 0x1

    .line 4
    aget-wide v22, p2, v21

    add-int/lit8 v24, v3, 0x1

    aget-wide v25, p2, v24

    add-double v27, v22, v25

    sub-double/2addr v7, v15

    sub-double v22, v22, v25

    add-double v15, v9, v19

    .line 5
    aput-wide v15, p2, v4

    add-double v15, v17, v27

    .line 6
    aput-wide v15, p2, v11

    sub-double v9, v9, v19

    .line 7
    aput-wide v9, p2, v1

    sub-double v17, v17, v27

    .line 8
    aput-wide v17, p2, v21

    sub-double v9, v5, v22

    .line 9
    aput-wide v9, p2, v2

    add-double v9, v12, v7

    .line 10
    aput-wide v9, p2, v14

    add-double v5, v5, v22

    .line 11
    aput-wide v5, p2, v3

    sub-double/2addr v12, v7

    .line 12
    aput-wide v12, p2, v24

    add-int/lit8 v2, p4, 0x1

    .line 13
    aget-wide v2, p3, v2

    add-int/lit8 v5, p4, 0x2

    .line 14
    aget-wide v5, p3, v5

    add-int/lit8 v7, p4, 0x3

    .line 15
    aget-wide v7, p3, v7

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x2

    move-wide/from16 v17, v2

    move-wide v13, v11

    move-wide v15, v13

    const/4 v2, 0x2

    move-wide v11, v9

    :goto_0
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_0

    add-int/lit8 v4, v4, 0x4

    add-int v3, p4, v4

    .line 16
    aget-wide v19, p3, v3

    add-double v13, v13, v19

    mul-double v13, v13, v5

    add-int/lit8 v21, v3, 0x1

    .line 17
    aget-wide v21, p3, v21

    add-double v9, v9, v21

    mul-double v9, v9, v5

    add-int/lit8 v23, v3, 0x2

    .line 18
    aget-wide v23, p3, v23

    add-double v15, v15, v23

    mul-double v15, v15, v7

    add-int/lit8 v3, v3, 0x3

    move/from16 p1, v4

    .line 19
    aget-wide v3, p3, v3

    sub-double/2addr v11, v3

    mul-double v11, v11, v7

    neg-double v3, v3

    add-int v25, v2, v1

    add-int v26, v25, v1

    add-int v27, v26, v1

    .line 20
    aget-wide v28, p2, v2

    aget-wide v30, p2, v26

    add-double v32, v28, v30

    add-int/lit8 v34, v2, 0x1

    .line 21
    aget-wide v35, p2, v34

    add-int/lit8 v37, v26, 0x1

    aget-wide v38, p2, v37

    add-double v40, v35, v38

    sub-double v28, v28, v30

    sub-double v35, v35, v38

    add-int/lit8 v30, v2, 0x2

    .line 22
    aget-wide v38, p2, v30

    add-int/lit8 v31, v26, 0x2

    aget-wide v42, p2, v31

    add-double v44, v38, v42

    add-int/lit8 v46, v2, 0x3

    .line 23
    aget-wide v47, p2, v46

    add-int/lit8 v49, v26, 0x3

    aget-wide v50, p2, v49

    add-double v52, v47, v50

    sub-double v38, v38, v42

    sub-double v47, v47, v50

    .line 24
    aget-wide v42, p2, v25

    aget-wide v50, p2, v27

    add-double v54, v42, v50

    add-int/lit8 v56, v25, 0x1

    .line 25
    aget-wide v57, p2, v56

    add-int/lit8 v59, v27, 0x1

    aget-wide v60, p2, v59

    add-double v62, v57, v60

    sub-double v42, v42, v50

    sub-double v57, v57, v60

    add-int/lit8 v50, v25, 0x2

    .line 26
    aget-wide v60, p2, v50

    add-int/lit8 v51, v27, 0x2

    aget-wide v64, p2, v51

    add-double v66, v60, v64

    add-int/lit8 v68, v25, 0x3

    .line 27
    aget-wide v69, p2, v68

    add-int/lit8 v71, v27, 0x3

    aget-wide v72, p2, v71

    add-double v74, v69, v72

    sub-double v60, v60, v64

    sub-double v69, v69, v72

    add-double v64, v32, v54

    .line 28
    aput-wide v64, p2, v2

    add-double v64, v40, v62

    .line 29
    aput-wide v64, p2, v34

    add-double v64, v44, v66

    .line 30
    aput-wide v64, p2, v30

    add-double v64, v52, v74

    .line 31
    aput-wide v64, p2, v46

    sub-double v32, v32, v54

    .line 32
    aput-wide v32, p2, v25

    sub-double v40, v40, v62

    .line 33
    aput-wide v40, p2, v56

    sub-double v44, v44, v66

    .line 34
    aput-wide v44, p2, v50

    sub-double v52, v52, v74

    .line 35
    aput-wide v52, p2, v68

    sub-double v32, v28, v57

    add-double v40, v35, v42

    mul-double v44, v13, v32

    mul-double v52, v9, v40

    sub-double v44, v44, v52

    .line 36
    aput-wide v44, p2, v26

    mul-double v40, v40, v13

    mul-double v32, v32, v9

    add-double v40, v40, v32

    .line 37
    aput-wide v40, p2, v37

    sub-double v25, v38, v69

    add-double v32, v47, v60

    mul-double v40, v19, v25

    mul-double v44, v21, v32

    sub-double v40, v40, v44

    .line 38
    aput-wide v40, p2, v31

    mul-double v32, v32, v19

    mul-double v25, v25, v21

    add-double v32, v32, v25

    .line 39
    aput-wide v32, p2, v49

    add-double v28, v28, v57

    sub-double v35, v35, v42

    mul-double v25, v15, v28

    mul-double v30, v11, v35

    add-double v25, v25, v30

    .line 40
    aput-wide v25, p2, v27

    mul-double v35, v35, v15

    mul-double v28, v28, v11

    sub-double v35, v35, v28

    .line 41
    aput-wide v35, p2, v59

    add-double v38, v38, v69

    sub-double v47, v47, v60

    mul-double v25, v23, v38

    mul-double v27, v3, v47

    add-double v25, v25, v27

    .line 42
    aput-wide v25, p2, v51

    mul-double v47, v47, v23

    mul-double v38, v38, v3

    sub-double v47, v47, v38

    .line 43
    aput-wide v47, p2, v71

    sub-int v25, v1, v2

    add-int v26, v25, v1

    add-int v27, v26, v1

    add-int v28, v27, v1

    .line 44
    aget-wide v29, p2, v25

    aget-wide v31, p2, v27

    add-double v33, v29, v31

    add-int/lit8 v35, v25, 0x1

    .line 45
    aget-wide v36, p2, v35

    add-int/lit8 v38, v27, 0x1

    aget-wide v39, p2, v38

    add-double v41, v36, v39

    sub-double v29, v29, v31

    sub-double v36, v36, v39

    add-int/lit8 v31, v25, -0x2

    .line 46
    aget-wide v39, p2, v31

    add-int/lit8 v32, v27, -0x2

    aget-wide v43, p2, v32

    add-double v45, v39, v43

    add-int/lit8 v47, v25, -0x1

    .line 47
    aget-wide v48, p2, v47

    add-int/lit8 v50, v27, -0x1

    aget-wide v51, p2, v50

    add-double v53, v48, v51

    sub-double v39, v39, v43

    sub-double v48, v48, v51

    .line 48
    aget-wide v43, p2, v26

    aget-wide v51, p2, v28

    add-double v55, v43, v51

    add-int/lit8 v57, v26, 0x1

    .line 49
    aget-wide v58, p2, v57

    add-int/lit8 v60, v28, 0x1

    aget-wide v61, p2, v60

    add-double v63, v58, v61

    sub-double v43, v43, v51

    sub-double v58, v58, v61

    add-int/lit8 v51, v26, -0x2

    .line 50
    aget-wide v61, p2, v51

    add-int/lit8 v52, v28, -0x2

    aget-wide v65, p2, v52

    add-double v67, v61, v65

    add-int/lit8 v69, v26, -0x1

    .line 51
    aget-wide v70, p2, v69

    add-int/lit8 v72, v28, -0x1

    aget-wide v73, p2, v72

    add-double v75, v70, v73

    sub-double v61, v61, v65

    sub-double v70, v70, v73

    add-double v65, v33, v55

    .line 52
    aput-wide v65, p2, v25

    add-double v65, v41, v63

    .line 53
    aput-wide v65, p2, v35

    add-double v65, v45, v67

    .line 54
    aput-wide v65, p2, v31

    add-double v65, v53, v75

    .line 55
    aput-wide v65, p2, v47

    sub-double v33, v33, v55

    .line 56
    aput-wide v33, p2, v26

    sub-double v41, v41, v63

    .line 57
    aput-wide v41, p2, v57

    sub-double v45, v45, v67

    .line 58
    aput-wide v45, p2, v51

    sub-double v53, v53, v75

    .line 59
    aput-wide v53, p2, v69

    sub-double v25, v29, v58

    add-double v33, v36, v43

    mul-double v41, v9, v25

    mul-double v45, v13, v33

    sub-double v41, v41, v45

    .line 60
    aput-wide v41, p2, v27

    mul-double v9, v9, v33

    mul-double v13, v13, v25

    add-double/2addr v9, v13

    .line 61
    aput-wide v9, p2, v38

    sub-double v9, v39, v70

    add-double v13, v48, v61

    mul-double v25, v21, v9

    mul-double v33, v19, v13

    sub-double v25, v25, v33

    .line 62
    aput-wide v25, p2, v32

    mul-double v13, v13, v21

    mul-double v9, v9, v19

    add-double/2addr v13, v9

    .line 63
    aput-wide v13, p2, v50

    add-double v29, v29, v58

    sub-double v36, v36, v43

    mul-double v9, v11, v29

    mul-double v13, v15, v36

    add-double/2addr v9, v13

    .line 64
    aput-wide v9, p2, v28

    mul-double v11, v11, v36

    mul-double v15, v15, v29

    sub-double/2addr v11, v15

    .line 65
    aput-wide v11, p2, v60

    add-double v39, v39, v70

    sub-double v48, v48, v61

    mul-double v9, v3, v39

    mul-double v11, v23, v48

    add-double/2addr v9, v11

    .line 66
    aput-wide v9, p2, v52

    mul-double v48, v48, v3

    mul-double v39, v39, v23

    sub-double v48, v48, v39

    .line 67
    aput-wide v48, p2, v72

    add-int/lit8 v2, v2, 0x4

    move-wide v11, v3

    move-wide/from16 v13, v19

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move/from16 v4, p1

    goto/16 :goto_0

    :cond_0
    add-double v13, v13, v17

    mul-double v13, v13, v5

    add-double v9, v9, v17

    mul-double v5, v5, v9

    sub-double v15, v15, v17

    mul-double v15, v15, v7

    sub-double v11, v11, v17

    mul-double v7, v7, v11

    add-int v2, v0, v1

    add-int v4, v2, v1

    add-int/2addr v1, v4

    .line 68
    aget-wide v9, p2, v3

    add-int/lit8 v11, v4, -0x2

    aget-wide v19, p2, v11

    add-double v21, v9, v19

    add-int/lit8 v12, v0, -0x1

    .line 69
    aget-wide v23, p2, v12

    add-int/lit8 v25, v4, -0x1

    aget-wide v26, p2, v25

    add-double v28, v23, v26

    sub-double v9, v9, v19

    sub-double v23, v23, v26

    add-int/lit8 v19, v2, -0x2

    .line 70
    aget-wide v26, p2, v19

    add-int/lit8 v20, v1, -0x2

    aget-wide v30, p2, v20

    add-double v32, v26, v30

    add-int/lit8 v34, v2, -0x1

    .line 71
    aget-wide v35, p2, v34

    add-int/lit8 v37, v1, -0x1

    aget-wide v38, p2, v37

    add-double v40, v35, v38

    sub-double v26, v26, v30

    sub-double v35, v35, v38

    add-double v30, v21, v32

    .line 72
    aput-wide v30, p2, v3

    add-double v30, v28, v40

    .line 73
    aput-wide v30, p2, v12

    sub-double v21, v21, v32

    .line 74
    aput-wide v21, p2, v19

    sub-double v28, v28, v40

    .line 75
    aput-wide v28, p2, v34

    sub-double v21, v9, v35

    add-double v28, v23, v26

    mul-double v30, v13, v21

    mul-double v32, v5, v28

    sub-double v30, v30, v32

    .line 76
    aput-wide v30, p2, v11

    mul-double v28, v28, v13

    mul-double v21, v21, v5

    add-double v28, v28, v21

    .line 77
    aput-wide v28, p2, v25

    add-double v9, v9, v35

    sub-double v23, v23, v26

    mul-double v11, v15, v9

    mul-double v21, v7, v23

    add-double v11, v11, v21

    .line 78
    aput-wide v11, p2, v20

    mul-double v23, v23, v15

    mul-double v9, v9, v7

    sub-double v23, v23, v9

    .line 79
    aput-wide v23, p2, v37

    .line 80
    aget-wide v9, p2, v0

    aget-wide v11, p2, v4

    add-double v19, v9, v11

    add-int/lit8 v3, v0, 0x1

    .line 81
    aget-wide v21, p2, v3

    add-int/lit8 v23, v4, 0x1

    aget-wide v24, p2, v23

    add-double v26, v21, v24

    sub-double/2addr v9, v11

    sub-double v21, v21, v24

    .line 82
    aget-wide v11, p2, v2

    aget-wide v24, p2, v1

    add-double v28, v11, v24

    add-int/lit8 v30, v2, 0x1

    .line 83
    aget-wide v31, p2, v30

    add-int/lit8 v33, v1, 0x1

    aget-wide v34, p2, v33

    add-double v36, v31, v34

    sub-double v11, v11, v24

    sub-double v31, v31, v34

    add-double v24, v19, v28

    .line 84
    aput-wide v24, p2, v0

    add-double v24, v26, v36

    .line 85
    aput-wide v24, p2, v3

    sub-double v19, v19, v28

    .line 86
    aput-wide v19, p2, v2

    sub-double v26, v26, v36

    .line 87
    aput-wide v26, p2, v30

    sub-double v19, v9, v31

    add-double v24, v21, v11

    sub-double v26, v19, v24

    mul-double v26, v26, v17

    .line 88
    aput-wide v26, p2, v4

    add-double v24, v24, v19

    mul-double v19, v17, v24

    .line 89
    aput-wide v19, p2, v23

    add-double v9, v9, v31

    sub-double v21, v21, v11

    move-wide/from16 v11, v17

    neg-double v11, v11

    add-double v17, v9, v21

    mul-double v17, v17, v11

    .line 90
    aput-wide v17, p2, v1

    sub-double v21, v21, v9

    mul-double v11, v11, v21

    .line 91
    aput-wide v11, p2, v33

    add-int/lit8 v3, v0, 0x2

    .line 92
    aget-wide v9, p2, v3

    add-int/lit8 v11, v4, 0x2

    aget-wide v17, p2, v11

    add-double v19, v9, v17

    add-int/lit8 v0, v0, 0x3

    .line 93
    aget-wide v21, p2, v0

    add-int/lit8 v4, v4, 0x3

    aget-wide v23, p2, v4

    add-double v25, v21, v23

    sub-double v9, v9, v17

    sub-double v21, v21, v23

    add-int/lit8 v12, v2, 0x2

    .line 94
    aget-wide v17, p2, v12

    add-int/lit8 v23, v1, 0x2

    aget-wide v27, p2, v23

    add-double v29, v17, v27

    add-int/lit8 v2, v2, 0x3

    .line 95
    aget-wide v31, p2, v2

    add-int/lit8 v1, v1, 0x3

    aget-wide v33, p2, v1

    add-double v35, v31, v33

    sub-double v17, v17, v27

    sub-double v31, v31, v33

    add-double v27, v19, v29

    .line 96
    aput-wide v27, p2, v3

    add-double v27, v25, v35

    .line 97
    aput-wide v27, p2, v0

    sub-double v19, v19, v29

    .line 98
    aput-wide v19, p2, v12

    sub-double v25, v25, v35

    .line 99
    aput-wide v25, p2, v2

    sub-double v2, v9, v31

    add-double v19, v21, v17

    mul-double v24, v5, v2

    mul-double v26, v13, v19

    sub-double v24, v24, v26

    .line 100
    aput-wide v24, p2, v11

    mul-double v5, v5, v19

    mul-double v13, v13, v2

    add-double/2addr v5, v13

    .line 101
    aput-wide v5, p2, v4

    add-double v9, v9, v31

    sub-double v21, v21, v17

    mul-double v2, v7, v9

    mul-double v4, v15, v21

    add-double/2addr v2, v4

    .line 102
    aput-wide v2, p2, v23

    mul-double v7, v7, v21

    mul-double v15, v15, v9

    sub-double/2addr v7, v15

    .line 103
    aput-wide v7, p2, v1

    return-void
.end method

.method public final s(I[D[III[D)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move v7, p1

    .line 3
    move-object v8, p2

    .line 4
    move-object/from16 v9, p6

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-le v7, v0, :cond_2

    .line 9
    .line 10
    shr-int/lit8 v10, v7, 0x2

    .line 11
    .line 12
    sub-int v1, p5, v10

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v9, v1}, Lcom/onemt/sdk/launch/base/ik2;->r(I[D[DI)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x200

    .line 18
    .line 19
    if-le v7, v1, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move v1, v10

    .line 24
    move-object v2, p2

    .line 25
    move/from16 v4, p5

    .line 26
    .line 27
    move-object/from16 v5, p6

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->x(I[DII[D)V

    .line 30
    .line 31
    .line 32
    move v3, v10

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->y(I[DII[D)V

    .line 34
    .line 35
    .line 36
    mul-int/lit8 v3, v10, 0x2

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->x(I[DII[D)V

    .line 39
    .line 40
    .line 41
    mul-int/lit8 v3, v10, 0x3

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->x(I[DII[D)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v0, p3

    .line 47
    move v1, p4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-le v10, v0, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move/from16 v4, p5

    .line 56
    .line 57
    move-object/from16 v5, p6

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->k(I[DII[D)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move/from16 v4, p5

    .line 68
    .line 69
    move-object/from16 v5, p6

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->t(I[DII[D)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/onemt/sdk/launch/base/ik2;->a(I[II[D)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v1, 0x8

    .line 80
    .line 81
    if-le v7, v1, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-ne v7, v0, :cond_3

    .line 85
    .line 86
    add-int/lit8 v0, p5, -0x8

    .line 87
    .line 88
    invoke-virtual {p0, p2, v2, v9, v0}, Lcom/onemt/sdk/launch/base/ik2;->p([DI[DI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/onemt/sdk/launch/base/ik2;->d([D)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p0, p2, v2, v9, v2}, Lcom/onemt/sdk/launch/base/ik2;->n([DI[DI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lcom/onemt/sdk/launch/base/ik2;->b([D)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-ne v7, v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lcom/onemt/sdk/launch/base/ik2;->m([D)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v0, 0x4

    .line 109
    if-ne v7, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/onemt/sdk/launch/base/ik2;->z([D)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    return-void
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
.end method

.method public final t(I[DII[D)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p4, -0x8

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p5, p1}, Lcom/onemt/sdk/launch/base/ik2;->p([DI[DI)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, p3, 0x20

    .line 11
    .line 12
    add-int/lit8 p4, p4, -0x20

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0, p5, p4}, Lcom/onemt/sdk/launch/base/ik2;->q([DI[DI)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p4, p3, 0x40

    .line 18
    .line 19
    invoke-virtual {p0, p2, p4, p5, p1}, Lcom/onemt/sdk/launch/base/ik2;->p([DI[DI)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x60

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3, p5, p1}, Lcom/onemt/sdk/launch/base/ik2;->p([DI[DI)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 p4, p4, -0x10

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3, p5, p4}, Lcom/onemt/sdk/launch/base/ik2;->n([DI[DI)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p3, 0x10

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1, p5, p4}, Lcom/onemt/sdk/launch/base/ik2;->o([DI[DI)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p3, 0x20

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, p5, p4}, Lcom/onemt/sdk/launch/base/ik2;->n([DI[DI)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x30

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3, p5, p4}, Lcom/onemt/sdk/launch/base/ik2;->n([DI[DI)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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

.method public final u(I[DII[D)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p4, -0x8

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p5, p1}, Lcom/onemt/sdk/launch/base/ik2;->p([DI[DI)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, p3, 0x20

    .line 11
    .line 12
    add-int/lit8 p4, p4, -0x20

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0, p5, p4}, Lcom/onemt/sdk/launch/base/ik2;->q([DI[DI)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, p3, 0x40

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0, p5, p1}, Lcom/onemt/sdk/launch/base/ik2;->p([DI[DI)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x60

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3, p5, p4}, Lcom/onemt/sdk/launch/base/ik2;->q([DI[DI)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 p4, p4, -0x10

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3, p5, p4}, Lcom/onemt/sdk/launch/base/ik2;->n([DI[DI)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p3, 0x10

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1, p5, p4}, Lcom/onemt/sdk/launch/base/ik2;->o([DI[DI)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p3, 0x20

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, p5, p4}, Lcom/onemt/sdk/launch/base/ik2;->n([DI[DI)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x30

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3, p5, p4}, Lcom/onemt/sdk/launch/base/ik2;->o([DI[DI)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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

.method public final v(I[DI[DI)V
    .locals 42

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int v2, v1, v1

    .line 6
    .line 7
    add-int v3, v2, v1

    .line 8
    .line 9
    add-int/lit8 v4, p3, 0x0

    .line 10
    .line 11
    aget-wide v5, p2, v4

    .line 12
    .line 13
    add-int v2, p3, v2

    .line 14
    .line 15
    aget-wide v7, p2, v2

    .line 16
    .line 17
    add-double v9, v5, v7

    .line 18
    .line 19
    add-int/lit8 v11, p3, 0x1

    .line 20
    .line 21
    aget-wide v12, p2, v11

    .line 22
    .line 23
    add-int/lit8 v14, v2, 0x1

    .line 24
    .line 25
    aget-wide v15, p2, v14

    .line 26
    .line 27
    add-double v17, v12, v15

    .line 28
    .line 29
    sub-double/2addr v5, v7

    .line 30
    sub-double/2addr v12, v15

    .line 31
    add-int v7, p3, v1

    .line 32
    .line 33
    aget-wide v15, p2, v7

    .line 34
    .line 35
    add-int v3, p3, v3

    .line 36
    .line 37
    aget-wide v19, p2, v3

    .line 38
    .line 39
    add-double v21, v15, v19

    .line 40
    .line 41
    add-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    aget-wide v23, p2, v8

    .line 44
    .line 45
    add-int/lit8 v25, v3, 0x1

    .line 46
    .line 47
    aget-wide v26, p2, v25

    .line 48
    .line 49
    add-double v28, v23, v26

    .line 50
    .line 51
    sub-double v15, v15, v19

    .line 52
    .line 53
    sub-double v23, v23, v26

    .line 54
    .line 55
    add-double v19, v9, v21

    .line 56
    .line 57
    aput-wide v19, p2, v4

    .line 58
    .line 59
    add-double v19, v17, v28

    .line 60
    .line 61
    aput-wide v19, p2, v11

    .line 62
    .line 63
    sub-double v9, v9, v21

    .line 64
    .line 65
    aput-wide v9, p2, v7

    .line 66
    .line 67
    sub-double v17, v17, v28

    .line 68
    .line 69
    aput-wide v17, p2, v8

    .line 70
    .line 71
    sub-double v7, v5, v23

    .line 72
    .line 73
    aput-wide v7, p2, v2

    .line 74
    .line 75
    add-double v7, v12, v15

    .line 76
    .line 77
    aput-wide v7, p2, v14

    .line 78
    .line 79
    add-double v5, v5, v23

    .line 80
    .line 81
    aput-wide v5, p2, v3

    .line 82
    .line 83
    sub-double/2addr v12, v15

    .line 84
    aput-wide v12, p2, v25

    .line 85
    .line 86
    add-int/lit8 v2, p5, 0x1

    .line 87
    .line 88
    aget-wide v2, p4, v2

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x2

    .line 92
    :goto_0
    if-ge v5, v0, :cond_0

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x4

    .line 95
    .line 96
    add-int v6, p5, v4

    .line 97
    .line 98
    aget-wide v7, p4, v6

    .line 99
    .line 100
    add-int/lit8 v9, v6, 0x1

    .line 101
    .line 102
    aget-wide v9, p4, v9

    .line 103
    .line 104
    add-int/lit8 v11, v6, 0x2

    .line 105
    .line 106
    aget-wide v11, p4, v11

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x3

    .line 109
    .line 110
    aget-wide v13, p4, v6

    .line 111
    .line 112
    neg-double v13, v13

    .line 113
    add-int v6, v5, v1

    .line 114
    .line 115
    add-int v15, v6, v1

    .line 116
    .line 117
    add-int v16, v15, v1

    .line 118
    .line 119
    add-int v17, p3, v5

    .line 120
    .line 121
    aget-wide v18, p2, v17

    .line 122
    .line 123
    add-int v15, p3, v15

    .line 124
    .line 125
    aget-wide v20, p2, v15

    .line 126
    .line 127
    add-double v22, v18, v20

    .line 128
    .line 129
    add-int/lit8 v24, v17, 0x1

    .line 130
    .line 131
    aget-wide v25, p2, v24

    .line 132
    .line 133
    add-int/lit8 v27, v15, 0x1

    .line 134
    .line 135
    aget-wide v28, p2, v27

    .line 136
    .line 137
    add-double v30, v25, v28

    .line 138
    .line 139
    sub-double v18, v18, v20

    .line 140
    .line 141
    sub-double v25, v25, v28

    .line 142
    .line 143
    add-int v6, p3, v6

    .line 144
    .line 145
    aget-wide v20, p2, v6

    .line 146
    .line 147
    add-int v16, p3, v16

    .line 148
    .line 149
    aget-wide v28, p2, v16

    .line 150
    .line 151
    add-double v32, v20, v28

    .line 152
    .line 153
    add-int/lit8 v34, v6, 0x1

    .line 154
    .line 155
    aget-wide v35, p2, v34

    .line 156
    .line 157
    add-int/lit8 v37, v16, 0x1

    .line 158
    .line 159
    aget-wide v38, p2, v37

    .line 160
    .line 161
    add-double v40, v35, v38

    .line 162
    .line 163
    sub-double v20, v20, v28

    .line 164
    .line 165
    sub-double v35, v35, v38

    .line 166
    .line 167
    add-double v28, v22, v32

    .line 168
    .line 169
    aput-wide v28, p2, v17

    .line 170
    .line 171
    add-double v28, v30, v40

    .line 172
    .line 173
    aput-wide v28, p2, v24

    .line 174
    .line 175
    sub-double v22, v22, v32

    .line 176
    .line 177
    aput-wide v22, p2, v6

    .line 178
    .line 179
    sub-double v30, v30, v40

    .line 180
    .line 181
    aput-wide v30, p2, v34

    .line 182
    .line 183
    sub-double v22, v18, v35

    .line 184
    .line 185
    add-double v28, v25, v20

    .line 186
    .line 187
    mul-double v30, v7, v22

    .line 188
    .line 189
    mul-double v32, v9, v28

    .line 190
    .line 191
    sub-double v30, v30, v32

    .line 192
    .line 193
    aput-wide v30, p2, v15

    .line 194
    .line 195
    mul-double v28, v28, v7

    .line 196
    .line 197
    mul-double v22, v22, v9

    .line 198
    .line 199
    add-double v28, v28, v22

    .line 200
    .line 201
    aput-wide v28, p2, v27

    .line 202
    .line 203
    add-double v18, v18, v35

    .line 204
    .line 205
    sub-double v25, v25, v20

    .line 206
    .line 207
    mul-double v20, v11, v18

    .line 208
    .line 209
    mul-double v22, v13, v25

    .line 210
    .line 211
    add-double v20, v20, v22

    .line 212
    .line 213
    aput-wide v20, p2, v16

    .line 214
    .line 215
    mul-double v25, v25, v11

    .line 216
    .line 217
    mul-double v18, v18, v13

    .line 218
    .line 219
    sub-double v25, v25, v18

    .line 220
    .line 221
    aput-wide v25, p2, v37

    .line 222
    .line 223
    sub-int v6, v1, v5

    .line 224
    .line 225
    add-int v15, v6, v1

    .line 226
    .line 227
    add-int v16, v15, v1

    .line 228
    .line 229
    add-int v17, v16, v1

    .line 230
    .line 231
    add-int v6, p3, v6

    .line 232
    .line 233
    aget-wide v18, p2, v6

    .line 234
    .line 235
    add-int v16, p3, v16

    .line 236
    .line 237
    aget-wide v20, p2, v16

    .line 238
    .line 239
    add-double v22, v18, v20

    .line 240
    .line 241
    add-int/lit8 v24, v6, 0x1

    .line 242
    .line 243
    aget-wide v25, p2, v24

    .line 244
    .line 245
    add-int/lit8 v27, v16, 0x1

    .line 246
    .line 247
    aget-wide v28, p2, v27

    .line 248
    .line 249
    add-double v30, v25, v28

    .line 250
    .line 251
    sub-double v18, v18, v20

    .line 252
    .line 253
    sub-double v25, v25, v28

    .line 254
    .line 255
    add-int v15, p3, v15

    .line 256
    .line 257
    aget-wide v20, p2, v15

    .line 258
    .line 259
    add-int v17, p3, v17

    .line 260
    .line 261
    aget-wide v28, p2, v17

    .line 262
    .line 263
    add-double v32, v20, v28

    .line 264
    .line 265
    add-int/lit8 v34, v15, 0x1

    .line 266
    .line 267
    aget-wide v35, p2, v34

    .line 268
    .line 269
    add-int/lit8 v37, v17, 0x1

    .line 270
    .line 271
    aget-wide v38, p2, v37

    .line 272
    .line 273
    add-double v40, v35, v38

    .line 274
    .line 275
    sub-double v20, v20, v28

    .line 276
    .line 277
    sub-double v35, v35, v38

    .line 278
    .line 279
    add-double v28, v22, v32

    .line 280
    .line 281
    aput-wide v28, p2, v6

    .line 282
    .line 283
    add-double v28, v30, v40

    .line 284
    .line 285
    aput-wide v28, p2, v24

    .line 286
    .line 287
    sub-double v22, v22, v32

    .line 288
    .line 289
    aput-wide v22, p2, v15

    .line 290
    .line 291
    sub-double v30, v30, v40

    .line 292
    .line 293
    aput-wide v30, p2, v34

    .line 294
    .line 295
    sub-double v22, v18, v35

    .line 296
    .line 297
    add-double v28, v25, v20

    .line 298
    .line 299
    mul-double v30, v9, v22

    .line 300
    .line 301
    mul-double v32, v7, v28

    .line 302
    .line 303
    sub-double v30, v30, v32

    .line 304
    .line 305
    aput-wide v30, p2, v16

    .line 306
    .line 307
    mul-double v9, v9, v28

    .line 308
    .line 309
    mul-double v7, v7, v22

    .line 310
    .line 311
    add-double/2addr v9, v7

    .line 312
    aput-wide v9, p2, v27

    .line 313
    .line 314
    add-double v18, v18, v35

    .line 315
    .line 316
    sub-double v25, v25, v20

    .line 317
    .line 318
    mul-double v6, v13, v18

    .line 319
    .line 320
    mul-double v8, v11, v25

    .line 321
    .line 322
    add-double/2addr v6, v8

    .line 323
    aput-wide v6, p2, v17

    .line 324
    .line 325
    mul-double v13, v13, v25

    .line 326
    .line 327
    mul-double v11, v11, v18

    .line 328
    .line 329
    sub-double/2addr v13, v11

    .line 330
    aput-wide v13, p2, v37

    .line 331
    .line 332
    add-int/lit8 v5, v5, 0x2

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_0
    add-int v4, v0, v1

    .line 337
    .line 338
    add-int v5, v4, v1

    .line 339
    .line 340
    add-int/2addr v1, v5

    .line 341
    add-int v0, p3, v0

    .line 342
    .line 343
    aget-wide v6, p2, v0

    .line 344
    .line 345
    add-int v5, p3, v5

    .line 346
    .line 347
    aget-wide v8, p2, v5

    .line 348
    .line 349
    add-double v10, v6, v8

    .line 350
    .line 351
    add-int/lit8 v12, v0, 0x1

    .line 352
    .line 353
    aget-wide v13, p2, v12

    .line 354
    .line 355
    add-int/lit8 v15, v5, 0x1

    .line 356
    .line 357
    aget-wide v16, p2, v15

    .line 358
    .line 359
    add-double v18, v13, v16

    .line 360
    .line 361
    sub-double/2addr v6, v8

    .line 362
    sub-double v13, v13, v16

    .line 363
    .line 364
    add-int v4, p3, v4

    .line 365
    .line 366
    aget-wide v8, p2, v4

    .line 367
    .line 368
    add-int v1, p3, v1

    .line 369
    .line 370
    aget-wide v16, p2, v1

    .line 371
    .line 372
    add-double v20, v8, v16

    .line 373
    .line 374
    add-int/lit8 v22, v4, 0x1

    .line 375
    .line 376
    aget-wide v23, p2, v22

    .line 377
    .line 378
    add-int/lit8 v25, v1, 0x1

    .line 379
    .line 380
    aget-wide v26, p2, v25

    .line 381
    .line 382
    add-double v28, v23, v26

    .line 383
    .line 384
    sub-double v8, v8, v16

    .line 385
    .line 386
    sub-double v23, v23, v26

    .line 387
    .line 388
    add-double v16, v10, v20

    .line 389
    .line 390
    aput-wide v16, p2, v0

    .line 391
    .line 392
    add-double v16, v18, v28

    .line 393
    .line 394
    aput-wide v16, p2, v12

    .line 395
    .line 396
    sub-double v10, v10, v20

    .line 397
    .line 398
    aput-wide v10, p2, v4

    .line 399
    .line 400
    sub-double v18, v18, v28

    .line 401
    .line 402
    aput-wide v18, p2, v22

    .line 403
    .line 404
    sub-double v10, v6, v23

    .line 405
    .line 406
    add-double v16, v13, v8

    .line 407
    .line 408
    sub-double v18, v10, v16

    .line 409
    .line 410
    mul-double v18, v18, v2

    .line 411
    .line 412
    aput-wide v18, p2, v5

    .line 413
    .line 414
    add-double v16, v16, v10

    .line 415
    .line 416
    mul-double v16, v16, v2

    .line 417
    .line 418
    aput-wide v16, p2, v15

    .line 419
    .line 420
    add-double v6, v6, v23

    .line 421
    .line 422
    sub-double/2addr v13, v8

    .line 423
    neg-double v2, v2

    .line 424
    add-double v4, v6, v13

    .line 425
    .line 426
    mul-double v4, v4, v2

    .line 427
    .line 428
    aput-wide v4, p2, v1

    .line 429
    .line 430
    sub-double/2addr v13, v6

    .line 431
    mul-double v2, v2, v13

    .line 432
    .line 433
    aput-wide v2, p2, v25

    .line 434
    .line 435
    return-void
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

.method public final w(I[DI[DI)V
    .locals 48

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v2, p5, 0x1

    .line 6
    .line 7
    aget-wide v2, p4, v2

    .line 8
    .line 9
    add-int v4, v1, v1

    .line 10
    .line 11
    add-int v5, v4, v1

    .line 12
    .line 13
    add-int/lit8 v6, p3, 0x0

    .line 14
    .line 15
    aget-wide v7, p2, v6

    .line 16
    .line 17
    add-int v4, p3, v4

    .line 18
    .line 19
    add-int/lit8 v9, v4, 0x1

    .line 20
    .line 21
    aget-wide v10, p2, v9

    .line 22
    .line 23
    sub-double v12, v7, v10

    .line 24
    .line 25
    add-int/lit8 v14, p3, 0x1

    .line 26
    .line 27
    aget-wide v15, p2, v14

    .line 28
    .line 29
    aget-wide v17, p2, v4

    .line 30
    .line 31
    add-double v19, v15, v17

    .line 32
    .line 33
    add-double/2addr v7, v10

    .line 34
    sub-double v15, v15, v17

    .line 35
    .line 36
    add-int v10, p3, v1

    .line 37
    .line 38
    aget-wide v17, p2, v10

    .line 39
    .line 40
    add-int v5, p3, v5

    .line 41
    .line 42
    add-int/lit8 v11, v5, 0x1

    .line 43
    .line 44
    aget-wide v21, p2, v11

    .line 45
    .line 46
    sub-double v23, v17, v21

    .line 47
    .line 48
    add-int/lit8 v25, v10, 0x1

    .line 49
    .line 50
    aget-wide v26, p2, v25

    .line 51
    .line 52
    aget-wide v28, p2, v5

    .line 53
    .line 54
    add-double v30, v26, v28

    .line 55
    .line 56
    add-double v17, v17, v21

    .line 57
    .line 58
    sub-double v26, v26, v28

    .line 59
    .line 60
    sub-double v21, v23, v30

    .line 61
    .line 62
    mul-double v21, v21, v2

    .line 63
    .line 64
    add-double v30, v30, v23

    .line 65
    .line 66
    mul-double v30, v30, v2

    .line 67
    .line 68
    add-double v23, v12, v21

    .line 69
    .line 70
    aput-wide v23, p2, v6

    .line 71
    .line 72
    add-double v23, v19, v30

    .line 73
    .line 74
    aput-wide v23, p2, v14

    .line 75
    .line 76
    sub-double v12, v12, v21

    .line 77
    .line 78
    aput-wide v12, p2, v10

    .line 79
    .line 80
    sub-double v19, v19, v30

    .line 81
    .line 82
    aput-wide v19, p2, v25

    .line 83
    .line 84
    sub-double v12, v17, v26

    .line 85
    .line 86
    mul-double v12, v12, v2

    .line 87
    .line 88
    add-double v26, v26, v17

    .line 89
    .line 90
    mul-double v2, v2, v26

    .line 91
    .line 92
    sub-double v17, v7, v2

    .line 93
    .line 94
    aput-wide v17, p2, v4

    .line 95
    .line 96
    add-double v17, v15, v12

    .line 97
    .line 98
    aput-wide v17, p2, v9

    .line 99
    .line 100
    add-double/2addr v7, v2

    .line 101
    aput-wide v7, p2, v5

    .line 102
    .line 103
    sub-double/2addr v15, v12

    .line 104
    aput-wide v15, p2, v11

    .line 105
    .line 106
    mul-int/lit8 v2, v1, 0x2

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x2

    .line 110
    :goto_0
    if-ge v4, v0, :cond_0

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x4

    .line 113
    .line 114
    add-int v5, p5, v3

    .line 115
    .line 116
    aget-wide v6, p4, v5

    .line 117
    .line 118
    add-int/lit8 v8, v5, 0x1

    .line 119
    .line 120
    aget-wide v8, p4, v8

    .line 121
    .line 122
    add-int/lit8 v10, v5, 0x2

    .line 123
    .line 124
    aget-wide v10, p4, v10

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x3

    .line 127
    .line 128
    aget-wide v12, p4, v5

    .line 129
    .line 130
    neg-double v12, v12

    .line 131
    add-int/lit8 v2, v2, -0x4

    .line 132
    .line 133
    add-int v5, p5, v2

    .line 134
    .line 135
    aget-wide v14, p4, v5

    .line 136
    .line 137
    add-int/lit8 v16, v5, 0x1

    .line 138
    .line 139
    aget-wide v16, p4, v16

    .line 140
    .line 141
    add-int/lit8 v18, v5, 0x2

    .line 142
    .line 143
    aget-wide v18, p4, v18

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x3

    .line 146
    .line 147
    move/from16 v20, v2

    .line 148
    .line 149
    move/from16 p1, v3

    .line 150
    .line 151
    aget-wide v2, p4, v5

    .line 152
    .line 153
    neg-double v2, v2

    .line 154
    add-int v5, v4, v1

    .line 155
    .line 156
    add-int v21, v5, v1

    .line 157
    .line 158
    add-int v22, v21, v1

    .line 159
    .line 160
    add-int v23, p3, v4

    .line 161
    .line 162
    aget-wide v24, p2, v23

    .line 163
    .line 164
    add-int v21, p3, v21

    .line 165
    .line 166
    add-int/lit8 v26, v21, 0x1

    .line 167
    .line 168
    aget-wide v27, p2, v26

    .line 169
    .line 170
    sub-double v29, v24, v27

    .line 171
    .line 172
    add-int/lit8 v31, v23, 0x1

    .line 173
    .line 174
    aget-wide v32, p2, v31

    .line 175
    .line 176
    aget-wide v34, p2, v21

    .line 177
    .line 178
    add-double v36, v32, v34

    .line 179
    .line 180
    add-double v24, v24, v27

    .line 181
    .line 182
    sub-double v32, v32, v34

    .line 183
    .line 184
    add-int v5, p3, v5

    .line 185
    .line 186
    aget-wide v27, p2, v5

    .line 187
    .line 188
    add-int v22, p3, v22

    .line 189
    .line 190
    add-int/lit8 v34, v22, 0x1

    .line 191
    .line 192
    aget-wide v38, p2, v34

    .line 193
    .line 194
    sub-double v40, v27, v38

    .line 195
    .line 196
    add-int/lit8 v35, v5, 0x1

    .line 197
    .line 198
    aget-wide v42, p2, v35

    .line 199
    .line 200
    aget-wide v44, p2, v22

    .line 201
    .line 202
    add-double v46, v42, v44

    .line 203
    .line 204
    add-double v27, v27, v38

    .line 205
    .line 206
    sub-double v42, v42, v44

    .line 207
    .line 208
    mul-double v38, v6, v29

    .line 209
    .line 210
    mul-double v44, v8, v36

    .line 211
    .line 212
    sub-double v38, v38, v44

    .line 213
    .line 214
    mul-double v36, v36, v6

    .line 215
    .line 216
    mul-double v29, v29, v8

    .line 217
    .line 218
    add-double v36, v36, v29

    .line 219
    .line 220
    mul-double v29, v16, v40

    .line 221
    .line 222
    mul-double v44, v14, v46

    .line 223
    .line 224
    sub-double v29, v29, v44

    .line 225
    .line 226
    mul-double v46, v46, v16

    .line 227
    .line 228
    mul-double v40, v40, v14

    .line 229
    .line 230
    add-double v46, v46, v40

    .line 231
    .line 232
    add-double v40, v38, v29

    .line 233
    .line 234
    aput-wide v40, p2, v23

    .line 235
    .line 236
    add-double v40, v36, v46

    .line 237
    .line 238
    aput-wide v40, p2, v31

    .line 239
    .line 240
    sub-double v38, v38, v29

    .line 241
    .line 242
    aput-wide v38, p2, v5

    .line 243
    .line 244
    sub-double v36, v36, v46

    .line 245
    .line 246
    aput-wide v36, p2, v35

    .line 247
    .line 248
    mul-double v29, v10, v24

    .line 249
    .line 250
    mul-double v35, v12, v32

    .line 251
    .line 252
    add-double v29, v29, v35

    .line 253
    .line 254
    mul-double v32, v32, v10

    .line 255
    .line 256
    mul-double v24, v24, v12

    .line 257
    .line 258
    sub-double v32, v32, v24

    .line 259
    .line 260
    mul-double v23, v2, v27

    .line 261
    .line 262
    mul-double v35, v18, v42

    .line 263
    .line 264
    add-double v23, v23, v35

    .line 265
    .line 266
    mul-double v42, v42, v2

    .line 267
    .line 268
    mul-double v27, v27, v18

    .line 269
    .line 270
    sub-double v42, v42, v27

    .line 271
    .line 272
    add-double v27, v29, v23

    .line 273
    .line 274
    aput-wide v27, p2, v21

    .line 275
    .line 276
    add-double v27, v32, v42

    .line 277
    .line 278
    aput-wide v27, p2, v26

    .line 279
    .line 280
    sub-double v29, v29, v23

    .line 281
    .line 282
    aput-wide v29, p2, v22

    .line 283
    .line 284
    sub-double v32, v32, v42

    .line 285
    .line 286
    aput-wide v32, p2, v34

    .line 287
    .line 288
    sub-int v5, v1, v4

    .line 289
    .line 290
    add-int v21, v5, v1

    .line 291
    .line 292
    add-int v22, v21, v1

    .line 293
    .line 294
    add-int v23, v22, v1

    .line 295
    .line 296
    add-int v5, p3, v5

    .line 297
    .line 298
    aget-wide v24, p2, v5

    .line 299
    .line 300
    add-int v22, p3, v22

    .line 301
    .line 302
    add-int/lit8 v26, v22, 0x1

    .line 303
    .line 304
    aget-wide v27, p2, v26

    .line 305
    .line 306
    sub-double v29, v24, v27

    .line 307
    .line 308
    add-int/lit8 v31, v5, 0x1

    .line 309
    .line 310
    aget-wide v32, p2, v31

    .line 311
    .line 312
    aget-wide v34, p2, v22

    .line 313
    .line 314
    add-double v36, v32, v34

    .line 315
    .line 316
    add-double v24, v24, v27

    .line 317
    .line 318
    sub-double v32, v32, v34

    .line 319
    .line 320
    add-int v21, p3, v21

    .line 321
    .line 322
    aget-wide v27, p2, v21

    .line 323
    .line 324
    add-int v23, p3, v23

    .line 325
    .line 326
    add-int/lit8 v34, v23, 0x1

    .line 327
    .line 328
    aget-wide v38, p2, v34

    .line 329
    .line 330
    sub-double v40, v27, v38

    .line 331
    .line 332
    add-int/lit8 v35, v21, 0x1

    .line 333
    .line 334
    aget-wide v42, p2, v35

    .line 335
    .line 336
    aget-wide v44, p2, v23

    .line 337
    .line 338
    add-double v46, v42, v44

    .line 339
    .line 340
    add-double v27, v27, v38

    .line 341
    .line 342
    sub-double v42, v42, v44

    .line 343
    .line 344
    mul-double v38, v14, v29

    .line 345
    .line 346
    mul-double v44, v16, v36

    .line 347
    .line 348
    sub-double v38, v38, v44

    .line 349
    .line 350
    mul-double v14, v14, v36

    .line 351
    .line 352
    mul-double v16, v16, v29

    .line 353
    .line 354
    add-double v14, v14, v16

    .line 355
    .line 356
    mul-double v16, v8, v40

    .line 357
    .line 358
    mul-double v29, v6, v46

    .line 359
    .line 360
    sub-double v16, v16, v29

    .line 361
    .line 362
    mul-double v8, v8, v46

    .line 363
    .line 364
    mul-double v6, v6, v40

    .line 365
    .line 366
    add-double/2addr v8, v6

    .line 367
    add-double v6, v38, v16

    .line 368
    .line 369
    aput-wide v6, p2, v5

    .line 370
    .line 371
    add-double v5, v14, v8

    .line 372
    .line 373
    aput-wide v5, p2, v31

    .line 374
    .line 375
    sub-double v38, v38, v16

    .line 376
    .line 377
    aput-wide v38, p2, v21

    .line 378
    .line 379
    sub-double/2addr v14, v8

    .line 380
    aput-wide v14, p2, v35

    .line 381
    .line 382
    mul-double v5, v18, v24

    .line 383
    .line 384
    mul-double v7, v2, v32

    .line 385
    .line 386
    add-double/2addr v5, v7

    .line 387
    mul-double v18, v18, v32

    .line 388
    .line 389
    mul-double v2, v2, v24

    .line 390
    .line 391
    sub-double v18, v18, v2

    .line 392
    .line 393
    mul-double v2, v12, v27

    .line 394
    .line 395
    mul-double v7, v10, v42

    .line 396
    .line 397
    add-double/2addr v2, v7

    .line 398
    mul-double v12, v12, v42

    .line 399
    .line 400
    mul-double v10, v10, v27

    .line 401
    .line 402
    sub-double/2addr v12, v10

    .line 403
    add-double v7, v5, v2

    .line 404
    .line 405
    aput-wide v7, p2, v22

    .line 406
    .line 407
    add-double v7, v18, v12

    .line 408
    .line 409
    aput-wide v7, p2, v26

    .line 410
    .line 411
    sub-double/2addr v5, v2

    .line 412
    aput-wide v5, p2, v23

    .line 413
    .line 414
    sub-double v18, v18, v12

    .line 415
    .line 416
    aput-wide v18, p2, v34

    .line 417
    .line 418
    add-int/lit8 v4, v4, 0x2

    .line 419
    .line 420
    move/from16 v3, p1

    .line 421
    .line 422
    move/from16 v2, v20

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_0
    add-int v2, p5, v1

    .line 427
    .line 428
    aget-wide v3, p4, v2

    .line 429
    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    aget-wide v5, p4, v2

    .line 433
    .line 434
    add-int v2, v0, v1

    .line 435
    .line 436
    add-int v7, v2, v1

    .line 437
    .line 438
    add-int/2addr v1, v7

    .line 439
    add-int v0, p3, v0

    .line 440
    .line 441
    aget-wide v8, p2, v0

    .line 442
    .line 443
    add-int v7, p3, v7

    .line 444
    .line 445
    add-int/lit8 v10, v7, 0x1

    .line 446
    .line 447
    aget-wide v11, p2, v10

    .line 448
    .line 449
    sub-double v13, v8, v11

    .line 450
    .line 451
    add-int/lit8 v15, v0, 0x1

    .line 452
    .line 453
    aget-wide v16, p2, v15

    .line 454
    .line 455
    aget-wide v18, p2, v7

    .line 456
    .line 457
    add-double v20, v16, v18

    .line 458
    .line 459
    add-double/2addr v8, v11

    .line 460
    sub-double v16, v16, v18

    .line 461
    .line 462
    add-int v2, p3, v2

    .line 463
    .line 464
    aget-wide v11, p2, v2

    .line 465
    .line 466
    add-int v1, p3, v1

    .line 467
    .line 468
    add-int/lit8 v18, v1, 0x1

    .line 469
    .line 470
    aget-wide v22, p2, v18

    .line 471
    .line 472
    sub-double v24, v11, v22

    .line 473
    .line 474
    add-int/lit8 v19, v2, 0x1

    .line 475
    .line 476
    aget-wide v26, p2, v19

    .line 477
    .line 478
    aget-wide v28, p2, v1

    .line 479
    .line 480
    add-double v30, v26, v28

    .line 481
    .line 482
    add-double v11, v11, v22

    .line 483
    .line 484
    sub-double v26, v26, v28

    .line 485
    .line 486
    mul-double v22, v3, v13

    .line 487
    .line 488
    mul-double v28, v5, v20

    .line 489
    .line 490
    sub-double v22, v22, v28

    .line 491
    .line 492
    mul-double v20, v20, v3

    .line 493
    .line 494
    mul-double v13, v13, v5

    .line 495
    .line 496
    add-double v20, v20, v13

    .line 497
    .line 498
    mul-double v13, v5, v24

    .line 499
    .line 500
    mul-double v28, v3, v30

    .line 501
    .line 502
    sub-double v13, v13, v28

    .line 503
    .line 504
    mul-double v30, v30, v5

    .line 505
    .line 506
    mul-double v24, v24, v3

    .line 507
    .line 508
    add-double v30, v30, v24

    .line 509
    .line 510
    add-double v24, v22, v13

    .line 511
    .line 512
    aput-wide v24, p2, v0

    .line 513
    .line 514
    add-double v24, v20, v30

    .line 515
    .line 516
    aput-wide v24, p2, v15

    .line 517
    .line 518
    sub-double v22, v22, v13

    .line 519
    .line 520
    aput-wide v22, p2, v2

    .line 521
    .line 522
    sub-double v20, v20, v30

    .line 523
    .line 524
    aput-wide v20, p2, v19

    .line 525
    .line 526
    mul-double v13, v5, v8

    .line 527
    .line 528
    mul-double v19, v3, v16

    .line 529
    .line 530
    sub-double v13, v13, v19

    .line 531
    .line 532
    mul-double v16, v16, v5

    .line 533
    .line 534
    mul-double v8, v8, v3

    .line 535
    .line 536
    add-double v16, v16, v8

    .line 537
    .line 538
    mul-double v8, v3, v11

    .line 539
    .line 540
    mul-double v19, v5, v26

    .line 541
    .line 542
    sub-double v8, v8, v19

    .line 543
    .line 544
    mul-double v3, v3, v26

    .line 545
    .line 546
    mul-double v5, v5, v11

    .line 547
    .line 548
    add-double/2addr v3, v5

    .line 549
    sub-double v5, v13, v8

    .line 550
    .line 551
    aput-wide v5, p2, v7

    .line 552
    .line 553
    sub-double v5, v16, v3

    .line 554
    .line 555
    aput-wide v5, p2, v10

    .line 556
    .line 557
    add-double/2addr v13, v8

    .line 558
    aput-wide v13, p2, v1

    .line 559
    .line 560
    add-double v16, v16, v3

    .line 561
    .line 562
    aput-wide v16, p2, v18

    .line 563
    .line 564
    return-void
.end method

.method public final x(I[DII[D)V
    .locals 8

    .line 1
    shr-int/lit8 v6, p1, 0x2

    .line 2
    .line 3
    mul-int/lit8 v7, v6, 0x2

    .line 4
    .line 5
    sub-int v5, p4, v7

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->v(I[DI[DI)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x200

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move v1, v6

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    move v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->x(I[DII[D)V

    .line 26
    .line 27
    .line 28
    add-int v3, p3, v6

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->y(I[DII[D)V

    .line 31
    .line 32
    .line 33
    add-int v3, p3, v7

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->x(I[DII[D)V

    .line 36
    .line 37
    .line 38
    mul-int/lit8 p1, v6, 0x3

    .line 39
    .line 40
    add-int v3, p3, p1

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->x(I[DII[D)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/onemt/sdk/launch/base/ik2;->k(I[DII[D)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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

.method public final y(I[DII[D)V
    .locals 7

    .line 1
    shr-int/lit8 v6, p1, 0x2

    .line 2
    .line 3
    sub-int v5, p4, p1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->w(I[DI[DI)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move v1, v6

    .line 19
    move-object v2, p2

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->x(I[DII[D)V

    .line 24
    .line 25
    .line 26
    add-int v3, p3, v6

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->y(I[DII[D)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p1, v6, 0x2

    .line 32
    .line 33
    add-int v3, p3, p1

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->x(I[DII[D)V

    .line 36
    .line 37
    .line 38
    mul-int/lit8 p1, v6, 0x3

    .line 39
    .line 40
    add-int v3, p3, p1

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/ik2;->y(I[DII[D)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/onemt/sdk/launch/base/ik2;->l(I[DII[D)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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

.method public final z([D)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    aget-wide v4, p1, v3

    .line 6
    .line 7
    sub-double v6, v1, v4

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    aget-wide v9, p1, v8

    .line 11
    .line 12
    const/4 v11, 0x3

    .line 13
    aget-wide v12, p1, v11

    .line 14
    .line 15
    sub-double v14, v9, v12

    .line 16
    .line 17
    add-double/2addr v1, v4

    .line 18
    aput-wide v1, p1, v0

    .line 19
    .line 20
    add-double/2addr v9, v12

    .line 21
    aput-wide v9, p1, v8

    .line 22
    .line 23
    aput-wide v6, p1, v3

    .line 24
    .line 25
    aput-wide v14, p1, v11

    .line 26
    .line 27
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
.end method
