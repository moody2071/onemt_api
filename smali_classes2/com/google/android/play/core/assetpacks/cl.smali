.class final Lcom/google/android/play/core/assetpacks/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/de;

.field private final c:Lcom/google/android/play/core/assetpacks/cf;

.field private final d:Lcom/google/android/play/core/assetpacks/eq;

.field private final e:Lcom/google/android/play/core/assetpacks/du;

.field private final f:Lcom/google/android/play/core/assetpacks/dy;

.field private final g:Lcom/google/android/play/core/assetpacks/ef;

.field private final h:Lcom/google/android/play/core/assetpacks/ej;

.field private final i:Lcom/google/android/play/core/assetpacks/dh;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/cl;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/de;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/cf;Lcom/google/android/play/core/assetpacks/eq;Lcom/google/android/play/core/assetpacks/du;Lcom/google/android/play/core/assetpacks/dy;Lcom/google/android/play/core/assetpacks/ef;Lcom/google/android/play/core/assetpacks/ej;Lcom/google/android/play/core/assetpacks/dh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cl;->b:Lcom/google/android/play/core/assetpacks/de;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cl;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cl;->c:Lcom/google/android/play/core/assetpacks/cf;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cl;->d:Lcom/google/android/play/core/assetpacks/eq;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/cl;->e:Lcom/google/android/play/core/assetpacks/du;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/cl;->f:Lcom/google/android/play/core/assetpacks/dy;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/cl;->g:Lcom/google/android/play/core/assetpacks/ef;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/cl;->h:Lcom/google/android/play/core/assetpacks/ej;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/cl;->i:Lcom/google/android/play/core/assetpacks/dh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final b(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cl;->b:Lcom/google/android/play/core/assetpacks/de;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/de;->m(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cl;->b:Lcom/google/android/play/core/assetpacks/de;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/de;->n(I)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/ck; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/cl;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aput-object p2, v0, v1

    .line 24
    .line 25
    const-string p2, "Error during error handling: %s"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/cl;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Run extractor loop"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cl;->i:Lcom/google/android/play/core/assetpacks/dh;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/dh;->a()Lcom/google/android/play/core/assetpacks/dg;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/ck; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    sget-object v4, Lcom/google/android/play/core/assetpacks/cl;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 30
    .line 31
    new-array v5, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    const-string v6, "Error while getting next extraction task: %s"

    .line 40
    .line 41
    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    iget v4, v2, Lcom/google/android/play/core/assetpacks/ck;->a:I

    .line 45
    .line 46
    if-ltz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cl;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/android/play/core/assetpacks/y;

    .line 55
    .line 56
    iget v5, v2, Lcom/google/android/play/core/assetpacks/ck;->a:I

    .line 57
    .line 58
    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/y;->i(I)V

    .line 59
    .line 60
    .line 61
    iget v4, v2, Lcom/google/android/play/core/assetpacks/ck;->a:I

    .line 62
    .line 63
    invoke-direct {p0, v4, v2}, Lcom/google/android/play/core/assetpacks/cl;->b(ILjava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    if-eqz v0, :cond_7

    .line 67
    .line 68
    :try_start_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/ce;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cl;->c:Lcom/google/android/play/core/assetpacks/cf;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lcom/google/android/play/core/assetpacks/ce;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/cf;->a(Lcom/google/android/play/core/assetpacks/ce;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/ep;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cl;->d:Lcom/google/android/play/core/assetpacks/eq;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lcom/google/android/play/core/assetpacks/ep;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/eq;->a(Lcom/google/android/play/core/assetpacks/ep;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/dt;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cl;->e:Lcom/google/android/play/core/assetpacks/du;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Lcom/google/android/play/core/assetpacks/dt;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/du;->a(Lcom/google/android/play/core/assetpacks/dt;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/dw;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cl;->f:Lcom/google/android/play/core/assetpacks/dy;

    .line 112
    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, Lcom/google/android/play/core/assetpacks/dw;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/dy;->a(Lcom/google/android/play/core/assetpacks/dw;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/ee;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cl;->g:Lcom/google/android/play/core/assetpacks/ef;

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Lcom/google/android/play/core/assetpacks/ee;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/ef;->a(Lcom/google/android/play/core/assetpacks/ee;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/eh;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cl;->h:Lcom/google/android/play/core/assetpacks/ej;

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Lcom/google/android/play/core/assetpacks/eh;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/ej;->a(Lcom/google/android/play/core/assetpacks/eh;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    sget-object v2, Lcom/google/android/play/core/assetpacks/cl;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 147
    .line 148
    const-string v4, "Unknown task type: %s"

    .line 149
    .line 150
    new-array v5, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    aput-object v6, v5, v1

    .line 161
    .line 162
    invoke-virtual {v2, v4, v5}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catch_1
    move-exception v2

    .line 168
    sget-object v4, Lcom/google/android/play/core/assetpacks/cl;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 169
    .line 170
    new-array v5, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    aput-object v6, v5, v1

    .line 177
    .line 178
    const-string v6, "Error during extraction task: %s"

    .line 179
    .line 180
    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cl;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/google/android/play/core/assetpacks/y;

    .line 190
    .line 191
    iget v5, v0, Lcom/google/android/play/core/assetpacks/dg;->k:I

    .line 192
    .line 193
    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/y;->i(I)V

    .line 194
    .line 195
    .line 196
    iget v0, v0, Lcom/google/android/play/core/assetpacks/dg;->k:I

    .line 197
    .line 198
    invoke-direct {p0, v0, v2}, Lcom/google/android/play/core/assetpacks/cl;->b(ILjava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v2, "runLoop already looping; return"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    return-void
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
