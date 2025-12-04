.class public final Lcom/onemt/sdk/launch/base/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/webauthn/AuthenticatorResponse;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lcom/onemt/sdk/launch/base/y22;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/y22;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/y22;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "requestOptions"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialId"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialPublicKey"

    invoke-static {p3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/yd;->a:Lcom/onemt/sdk/launch/base/y22;

    .line 3
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/yd;->b:[B

    .line 4
    iput-object p3, p0, Lcom/onemt/sdk/launch/base/yd;->c:[B

    .line 5
    iput-object p4, p0, Lcom/onemt/sdk/launch/base/yd;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/onemt/sdk/launch/base/yd;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/onemt/sdk/launch/base/yd;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/onemt/sdk/launch/base/yd;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/onemt/sdk/launch/base/yd;->h:Z

    .line 10
    iput-object p9, p0, Lcom/onemt/sdk/launch/base/yd;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/onemt/sdk/launch/base/yd;->j:[B

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/yd;->k:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/yd;->getClientJson()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "type"

    const-string p5, "webauthn.create"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/yd;->getClientJson()Lorg/json/JSONObject;

    move-result-object p2

    sget-object p3, Lcom/onemt/sdk/launch/base/qa3;->a:Lcom/onemt/sdk/launch/base/qa3$a;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/y22;->c()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/onemt/sdk/launch/base/qa3$a;->c([B)Ljava/lang/String;

    move-result-object p1

    const-string p3, "challenge"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/yd;->getClientJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p9, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/yd;->getClientJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "androidPackageName"

    invoke-virtual {p1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/yd;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/yd;->l:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/y22;[B[BLjava/lang/String;ZZZZLjava/lang/String;[BILcom/onemt/sdk/launch/base/e50;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 18
    invoke-direct/range {v3 .. v13}, Lcom/onemt/sdk/launch/base/yd;-><init>(Lcom/onemt/sdk/launch/base/y22;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/yd;->a:Lcom/onemt/sdk/launch/base/y22;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/y22;->g()Lcom/onemt/sdk/launch/base/c32;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/c32;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/onemt/sdk/launch/base/zq;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/onemt/sdk/launch/base/yd;->e:Z

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/onemt/sdk/launch/base/yd;->f:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    :cond_0
    iget-boolean v2, p0, Lcom/onemt/sdk/launch/base/yd;->g:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    :cond_1
    iget-boolean v2, p0, Lcom/onemt/sdk/launch/base/yd;->h:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x10

    .line 51
    .line 52
    :cond_2
    or-int/lit8 v1, v1, 0x40

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    new-array v3, v2, [B

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v5, v2, :cond_3

    .line 61
    .line 62
    aput-byte v4, v3, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [B

    .line 69
    .line 70
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/yd;->b:[B

    .line 71
    .line 72
    array-length v6, v5

    .line 73
    shr-int/lit8 v6, v6, 0x8

    .line 74
    .line 75
    int-to-byte v6, v6

    .line 76
    aput-byte v6, v2, v4

    .line 77
    .line 78
    array-length v5, v5

    .line 79
    int-to-byte v5, v5

    .line 80
    const/4 v6, 0x1

    .line 81
    aput-byte v5, v2, v6

    .line 82
    .line 83
    const-string v5, "rpHash"

    .line 84
    .line 85
    invoke-static {v0, v5}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array v5, v6, [B

    .line 89
    .line 90
    int-to-byte v1, v1

    .line 91
    aput-byte v1, v5, v4

    .line 92
    .line 93
    invoke-static {v0, v5}, Lcom/onemt/sdk/launch/base/uc;->g3([B[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x4

    .line 98
    new-array v1, v1, [B

    .line 99
    .line 100
    fill-array-data v1, :array_0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/uc;->g3([B[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, Lcom/onemt/sdk/launch/base/uc;->g3([B[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, Lcom/onemt/sdk/launch/base/uc;->g3([B[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/yd;->b:[B

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/uc;->g3([B[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/yd;->c:[B

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/uc;->g3([B[B)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
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
.end method

.method public final b()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fmt"

    .line 7
    .line 8
    const-string v2, "none"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/e;->z()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "attStmt"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/yd;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "authData"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/onemt/sdk/launch/base/rp;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/rp;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/onemt/sdk/launch/base/rp;->d(Ljava/lang/Object;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
.end method

.method public final c()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yd;->l:[B

    return-object v0
.end method

.method public final d([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/yd;->l:[B

    return-void
.end method

.method public getClientJson()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yd;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method public json()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/yd;->getClientJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "clientJson.toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/onemt/sdk/launch/base/zq;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/yd;->j:[B

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/onemt/sdk/launch/base/qa3;->a:Lcom/onemt/sdk/launch/base/qa3$a;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/onemt/sdk/launch/base/qa3$a;->c([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "clientDataJSON"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lcom/onemt/sdk/launch/base/qa3;->a:Lcom/onemt/sdk/launch/base/qa3$a;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/yd;->l:[B

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/launch/base/qa3$a;->c([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "attestationObject"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lorg/json/JSONArray;

    .line 59
    .line 60
    const-string v2, "internal"

    .line 61
    .line 62
    const-string v3, "hybrid"

    .line 63
    .line 64
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/onemt/sdk/launch/base/hu;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "transports"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    return-object v1
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
.end method

.method public setClientJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/yd;->k:Lorg/json/JSONObject;

    return-void
.end method
