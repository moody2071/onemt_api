.class public Lcom/onemt/sdk/report/ctk/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final c:I = 0x5

.field public static final d:J = 0x1L


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/onemt/sdk/report/ctk/o0;->a:I

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lcom/onemt/sdk/report/ctk/o0;->b:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/onemt/sdk/report/ctk/o0;->a:I

    const-wide/16 v0, 0x1

    .line 6
    iput-wide v0, p0, Lcom/onemt/sdk/report/ctk/o0;->b:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/onemt/sdk/report/ctk/o0;->a:I

    .line 9
    iput-wide p2, p0, Lcom/onemt/sdk/report/ctk/o0;->b:J

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lcom/onemt/sdk/launch/base/eb2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "retry \u5f53\u524d\u6267\u884c\u7f51\u7edc\u8bbf\u95ee\u7684\u7ebf\u7a0b\u4e3a\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lcom/onemt/sdk/launch/base/h82;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, v1

    .line 36
    move-object v4, v3

    .line 37
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "retry \u4e0b\u6b21\u8bf7\u6c42\u524d\u7b49\u5f85 "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v6, p0, Lcom/onemt/sdk/report/ctk/o0;->b:J

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, " \u79d2"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v5, p0, Lcom/onemt/sdk/report/ctk/o0;->b:J

    .line 65
    .line 66
    const-wide/16 v7, 0x3e8

    .line 67
    .line 68
    mul-long v5, v5, v7

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    if-ne v2, v5, :cond_3

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "retry \u524d\u4e09\u6b21\u6b63\u5e38\u8bbf\u95ee\u5931\u8d25\u4e86\uff0c\u5f00\u59cb\u5835\u585e\u7ebf\u7a0b "

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, " \u6700\u591a5\u79d2\u7684\u65f6\u95f4\u6765\u83b7\u53d6\u6700\u5feb\u7684IP\u4ee5\u4fbf\u518d\u6b21\u5c1d\u8bd5\u8bbf\u95ee"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/onemt/sdk/report/ctk/a;->a()Lcom/onemt/sdk/report/ctk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/h82;->q()Lcom/onemt/sdk/launch/base/ix0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lcom/onemt/sdk/launch/base/ix0;->F()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Lcom/onemt/sdk/report/ctk/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_1

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-lez v6, :cond_3

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/h82;->q()Lcom/onemt/sdk/launch/base/ix0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Lcom/onemt/sdk/report/ctk/q;

    .line 138
    .line 139
    invoke-direct {v7}, Lcom/onemt/sdk/report/ctk/q;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v5}, Lcom/onemt/sdk/report/ctk/q;->a(Ljava/util/List;)Lcom/onemt/ctk/model/AddressModel;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/onemt/ctk/model/AddressModel;->getIp()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v7, "retry \u83b7\u53d6\u5230\u6700\u5feb\u7684IP\u4e3a "

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v7, " , \u540e\u7eed\u6700\u591a3\u6b21\u8bbf\u95ee\u5c06\u4f7f\u7528\u8fd9\u4e2aip\u7ee7\u7eed\u8bf7\u6c42"

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/onemt/sdk/launch/base/ix0;->H()Lcom/onemt/sdk/launch/base/ix0$a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v3}, Lcom/onemt/sdk/launch/base/ix0$a;->x(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/ix0$a;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/onemt/sdk/launch/base/ix0$a;->h()Lcom/onemt/sdk/launch/base/ix0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/h82;->n()Lcom/onemt/sdk/launch/base/h82$a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/launch/base/h82$a;->B(Lcom/onemt/sdk/launch/base/ix0;)Lcom/onemt/sdk/launch/base/h82$a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/h82$a;->b()Lcom/onemt/sdk/launch/base/h82;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_0

    .line 202
    :cond_2
    const-string p1, "retry \u83b7\u53d6\u6700\u5febIP\u5931\u8d25\uff0c\u6b64\u6b21\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    .line 203
    .line 204
    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v5, "retry \u7b2c "

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v5, v2, 0x1

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, " \u6b21\u8bf7\u6c42\uff0c\u8bf7\u6c42\u7684url\u4e3a\uff1a"

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/h82;->q()Lcom/onemt/sdk/launch/base/ix0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lcom/onemt/sdk/launch/base/ix0;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lcom/onemt/sdk/launch/base/h82;)Lcom/onemt/sdk/launch/base/eb2;

    .line 247
    .line 248
    .line 249
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    move-object v4, v3

    .line 251
    move-object v3, v1

    .line 252
    goto :goto_1

    .line 253
    :catch_0
    move-exception v3

    .line 254
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    const/4 v5, 0x5

    .line 257
    if-ge v2, v5, :cond_4

    .line 258
    .line 259
    if-eqz v4, :cond_0

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/onemt/sdk/launch/base/eb2;->A()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 268
    .line 269
    const-string p1, "retry \u7f51\u7edc\u8bf7\u6c42\u7ed3\u675f"

    .line 270
    .line 271
    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v0, "retry \u7f51\u7edc\u8bf7\u6c42\u7ed3\u675f\uff0c\u5e76\u4e14\u5411\u5916\u629b\u51fa\u4e86\u5f02\u5e38\uff1a\n"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 301
    .line 302
    .line 303
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw p1
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
.end method
