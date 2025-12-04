.class final Lcom/google/android/gms/common/api/internal/zaao;
.super Lcom/google/android/gms/common/api/internal/zaav;
.source "SourceFile"


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaw;

.field private final zac:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zaav;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaau;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/internal/zal;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaf(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/google/android/gms/common/api/internal/zaal;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaal;->zaa(Lcom/google/android/gms/common/api/internal/zaal;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, -0x1

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_2
    if-ge v4, v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :cond_4
    if-ge v4, v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 120
    .line 121
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 134
    .line 135
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaam;

    .line 148
    .line 149
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zaam;-><init>(Lcom/google/android/gms/common/api/internal/zaao;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zav(Lcom/google/android/gms/common/api/internal/zaaw;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zan(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zan(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->zab()V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 206
    .line 207
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 214
    .line 215
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 226
    .line 227
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Lcom/google/android/gms/common/api/internal/zaan;

    .line 232
    .line 233
    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/common/api/internal/zaan;-><init>(Lcom/google/android/gms/common/api/internal/zaao;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    return-void
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
