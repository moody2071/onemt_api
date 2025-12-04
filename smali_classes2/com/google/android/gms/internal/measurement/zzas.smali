.class public final Lcom/google/android/gms/internal/measurement/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaq;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzas;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzau;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzau;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "charAt"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "concat"

    .line 16
    .line 17
    const-string v7, "indexOf"

    .line 18
    .line 19
    const-string v8, "replace"

    .line 20
    .line 21
    const-string v9, "substring"

    .line 22
    .line 23
    const-string v10, "split"

    .line 24
    .line 25
    const-string v11, "slice"

    .line 26
    .line 27
    const-string v12, "match"

    .line 28
    .line 29
    const-string v13, "lastIndexOf"

    .line 30
    .line 31
    const-string v14, "toLocaleUpperCase"

    .line 32
    .line 33
    const-string v15, "search"

    .line 34
    .line 35
    const-string v2, "toLowerCase"

    .line 36
    .line 37
    const-string v0, "toLocaleLowerCase"

    .line 38
    .line 39
    const-string v3, "toString"

    .line 40
    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    const-string v4, "hasOwnProperty"

    .line 44
    .line 45
    move-object/from16 v17, v14

    .line 46
    .line 47
    const-string v14, "toUpperCase"

    .line 48
    .line 49
    move-object/from16 v18, v14

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_1

    .line 130
    .line 131
    move-object/from16 v5, v18

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    move-object/from16 v14, v17

    .line 138
    .line 139
    if-nez v18, :cond_2

    .line 140
    .line 141
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-nez v17, :cond_2

    .line 146
    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    const-string v4, "trim"

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/4 v4, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move-object/from16 v14, v17

    .line 161
    .line 162
    move-object/from16 v5, v18

    .line 163
    .line 164
    :cond_2
    move-object/from16 v17, v4

    .line 165
    .line 166
    :goto_0
    const/4 v4, 0x1

    .line 167
    :goto_1
    if-eqz v4, :cond_35

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    const/16 v20, -0x1

    .line 179
    .line 180
    sparse-switch v4, :sswitch_data_0

    .line 181
    .line 182
    .line 183
    :goto_2
    move-object/from16 v4, v16

    .line 184
    .line 185
    :goto_3
    move-object/from16 v3, v17

    .line 186
    .line 187
    move-object/from16 v6, v19

    .line 188
    .line 189
    :goto_4
    move-object/from16 v17, v0

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :sswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    const/16 v1, 0x10

    .line 201
    .line 202
    move-object/from16 v4, v16

    .line 203
    .line 204
    move-object/from16 v3, v17

    .line 205
    .line 206
    move-object/from16 v6, v19

    .line 207
    .line 208
    const/16 v20, 0x10

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/16 v1, 0xf

    .line 219
    .line 220
    move-object/from16 v4, v16

    .line 221
    .line 222
    move-object/from16 v3, v17

    .line 223
    .line 224
    move-object/from16 v6, v19

    .line 225
    .line 226
    const/16 v20, 0xf

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    const/16 v1, 0xe

    .line 237
    .line 238
    move-object/from16 v4, v16

    .line 239
    .line 240
    move-object/from16 v3, v17

    .line 241
    .line 242
    move-object/from16 v6, v19

    .line 243
    .line 244
    const/16 v20, 0xe

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_6

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    const/16 v1, 0xd

    .line 255
    .line 256
    move-object/from16 v4, v16

    .line 257
    .line 258
    move-object/from16 v3, v17

    .line 259
    .line 260
    move-object/from16 v6, v19

    .line 261
    .line 262
    const/16 v20, 0xd

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    const/16 v1, 0xc

    .line 273
    .line 274
    move-object/from16 v4, v16

    .line 275
    .line 276
    move-object/from16 v3, v17

    .line 277
    .line 278
    move-object/from16 v6, v19

    .line 279
    .line 280
    const/16 v20, 0xc

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_8

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    const/16 v1, 0xb

    .line 291
    .line 292
    move-object/from16 v4, v16

    .line 293
    .line 294
    move-object/from16 v3, v17

    .line 295
    .line 296
    move-object/from16 v6, v19

    .line 297
    .line 298
    const/16 v20, 0xb

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :sswitch_6
    const-string v4, "trim"

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_9

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_9
    const/16 v1, 0xa

    .line 311
    .line 312
    move-object/from16 v4, v16

    .line 313
    .line 314
    move-object/from16 v3, v17

    .line 315
    .line 316
    move-object/from16 v6, v19

    .line 317
    .line 318
    const/16 v20, 0xa

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :sswitch_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_a
    const/16 v1, 0x9

    .line 331
    .line 332
    move-object/from16 v4, v16

    .line 333
    .line 334
    move-object/from16 v3, v17

    .line 335
    .line 336
    move-object/from16 v6, v19

    .line 337
    .line 338
    const/16 v20, 0x9

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :sswitch_8
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_b

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_b
    const/16 v1, 0x8

    .line 351
    .line 352
    move-object/from16 v4, v16

    .line 353
    .line 354
    move-object/from16 v3, v17

    .line 355
    .line 356
    move-object/from16 v6, v19

    .line 357
    .line 358
    const/16 v20, 0x8

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :sswitch_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_c

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_c
    const/4 v1, 0x7

    .line 371
    move-object/from16 v4, v16

    .line 372
    .line 373
    move-object/from16 v3, v17

    .line 374
    .line 375
    move-object/from16 v6, v19

    .line 376
    .line 377
    const/16 v20, 0x7

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :sswitch_a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_d

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_d
    const/4 v1, 0x6

    .line 390
    move-object/from16 v4, v16

    .line 391
    .line 392
    move-object/from16 v3, v17

    .line 393
    .line 394
    move-object/from16 v6, v19

    .line 395
    .line 396
    const/16 v20, 0x6

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :sswitch_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_e

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_e
    const/4 v1, 0x5

    .line 409
    move-object/from16 v4, v16

    .line 410
    .line 411
    move-object/from16 v3, v17

    .line 412
    .line 413
    move-object/from16 v6, v19

    .line 414
    .line 415
    const/16 v20, 0x5

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :sswitch_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_f

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_f
    const/4 v1, 0x4

    .line 428
    move-object/from16 v4, v16

    .line 429
    .line 430
    move-object/from16 v3, v17

    .line 431
    .line 432
    move-object/from16 v6, v19

    .line 433
    .line 434
    const/16 v20, 0x4

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :sswitch_d
    move-object/from16 v4, v16

    .line 439
    .line 440
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_10

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_10
    move-object/from16 v3, v17

    .line 448
    .line 449
    move-object/from16 v6, v19

    .line 450
    .line 451
    const/16 v20, 0x3

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :sswitch_e
    move-object/from16 v4, v16

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_11

    .line 462
    .line 463
    :goto_5
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_11
    move-object/from16 v3, v17

    .line 466
    .line 467
    move-object/from16 v6, v19

    .line 468
    .line 469
    const/16 v20, 0x2

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :sswitch_f
    move-object/from16 v4, v16

    .line 474
    .line 475
    move-object/from16 v6, v19

    .line 476
    .line 477
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    move-object/from16 v3, v17

    .line 482
    .line 483
    if-nez v1, :cond_12

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_12
    const/16 v20, 0x1

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :sswitch_10
    move-object/from16 v4, v16

    .line 492
    .line 493
    move-object/from16 v3, v17

    .line 494
    .line 495
    move-object/from16 v6, v19

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    move-object/from16 v17, v0

    .line 502
    .line 503
    if-nez v1, :cond_13

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_13
    const/16 v20, 0x0

    .line 507
    .line 508
    :goto_6
    const-wide/16 v0, 0x0

    .line 509
    .line 510
    packed-switch v20, :pswitch_data_0

    .line 511
    .line 512
    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    const-string v1, "Command not supported"

    .line 516
    .line 517
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :pswitch_0
    move-object/from16 v2, p3

    .line 522
    .line 523
    const/4 v3, 0x2

    .line 524
    invoke-static {v7, v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v6, p0

    .line 528
    .line 529
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-gtz v4, :cond_14

    .line 536
    .line 537
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 538
    .line 539
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    move-object/from16 v5, p2

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_14
    const/4 v4, 0x0

    .line 547
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 552
    .line 553
    move-object/from16 v5, p2

    .line 554
    .line 555
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    const/4 v8, 0x2

    .line 568
    if-ge v7, v8, :cond_15

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_15
    const/4 v0, 0x1

    .line 572
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 577
    .line 578
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    :goto_8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 595
    .line 596
    double-to-int v0, v0

    .line 597
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    int-to-double v0, v0

    .line 602
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 607
    .line 608
    .line 609
    return-object v2

    .line 610
    :pswitch_1
    move-object/from16 v6, p0

    .line 611
    .line 612
    move-object/from16 v5, p2

    .line 613
    .line 614
    move-object/from16 v2, p3

    .line 615
    .line 616
    const/4 v0, 0x2

    .line 617
    invoke-static {v8, v0, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 621
    .line 622
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_16

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 638
    .line 639
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/4 v4, 0x1

    .line 652
    if-le v3, v4, :cond_16

    .line 653
    .line 654
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 659
    .line 660
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :cond_16
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-gez v3, :cond_17

    .line 671
    .line 672
    return-object v6

    .line 673
    :cond_17
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/zzal;

    .line 674
    .line 675
    if-eqz v4, :cond_18

    .line 676
    .line 677
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzal;

    .line 678
    .line 679
    const/4 v4, 0x3

    .line 680
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 681
    .line 682
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzas;

    .line 683
    .line 684
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    aput-object v7, v4, v8

    .line 689
    .line 690
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzai;

    .line 691
    .line 692
    int-to-double v8, v3

    .line 693
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 698
    .line 699
    .line 700
    const/4 v8, 0x1

    .line 701
    aput-object v7, v4, v8

    .line 702
    .line 703
    const/4 v7, 0x2

    .line 704
    aput-object v6, v4, v7

    .line 705
    .line 706
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :cond_18
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzas;

    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    add-int/2addr v3, v1

    .line 730
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-object v4

    .line 756
    :pswitch_2
    move-object/from16 v6, p0

    .line 757
    .line 758
    move-object/from16 v5, p2

    .line 759
    .line 760
    move-object/from16 v2, p3

    .line 761
    .line 762
    const/4 v0, 0x2

    .line 763
    invoke-static {v9, v0, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_19

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 780
    .line 781
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 790
    .line 791
    .line 792
    move-result-wide v3

    .line 793
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    .line 794
    .line 795
    .line 796
    move-result-wide v3

    .line 797
    double-to-int v1, v3

    .line 798
    goto :goto_9

    .line 799
    :cond_19
    const/4 v1, 0x0

    .line 800
    :goto_9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    const/4 v4, 0x1

    .line 805
    if-le v3, v4, :cond_1a

    .line 806
    .line 807
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 812
    .line 813
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 822
    .line 823
    .line 824
    move-result-wide v2

    .line 825
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    .line 826
    .line 827
    .line 828
    move-result-wide v2

    .line 829
    double-to-int v2, v2

    .line 830
    goto :goto_a

    .line 831
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    :goto_a
    const/4 v3, 0x0

    .line 836
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 861
    .line 862
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return-object v3

    .line 878
    :pswitch_3
    move-object/from16 v6, p0

    .line 879
    .line 880
    move-object/from16 v5, p2

    .line 881
    .line 882
    move-object/from16 v2, p3

    .line 883
    .line 884
    const/4 v0, 0x2

    .line 885
    invoke-static {v10, v0, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-nez v1, :cond_1b

    .line 895
    .line 896
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 897
    .line 898
    const/4 v1, 0x1

    .line 899
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    aput-object v6, v1, v3

    .line 903
    .line 904
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>([Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :cond_1b
    const/4 v3, 0x0

    .line 909
    new-instance v1, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_1c

    .line 919
    .line 920
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto/16 :goto_d

    .line 924
    .line 925
    :cond_1c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 930
    .line 931
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const-wide/32 v7, 0x7fffffff

    .line 940
    .line 941
    .line 942
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    const/4 v9, 0x1

    .line 947
    if-le v4, v9, :cond_1d

    .line 948
    .line 949
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 954
    .line 955
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 964
    .line 965
    .line 966
    move-result-wide v4

    .line 967
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(D)J

    .line 968
    .line 969
    .line 970
    move-result-wide v7

    .line 971
    :cond_1d
    const-wide/16 v4, 0x0

    .line 972
    .line 973
    cmp-long v2, v7, v4

    .line 974
    .line 975
    if-nez v2, :cond_1e

    .line 976
    .line 977
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 978
    .line 979
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :cond_1e
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    long-to-int v4, v7

    .line 988
    const/4 v5, 0x1

    .line 989
    add-int/2addr v4, v5

    .line 990
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    array-length v2, v0

    .line 995
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_1f

    .line 1000
    .line 1001
    array-length v3, v0

    .line 1002
    if-lez v3, :cond_1f

    .line 1003
    .line 1004
    const/4 v3, 0x0

    .line 1005
    aget-object v3, v0, v3

    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v14

    .line 1011
    array-length v3, v0

    .line 1012
    const/4 v4, 0x1

    .line 1013
    sub-int/2addr v3, v4

    .line 1014
    aget-object v3, v0, v3

    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_20

    .line 1021
    .line 1022
    array-length v2, v0

    .line 1023
    sub-int/2addr v2, v4

    .line 1024
    goto :goto_b

    .line 1025
    :cond_1f
    const/4 v14, 0x0

    .line 1026
    :cond_20
    :goto_b
    array-length v3, v0

    .line 1027
    int-to-long v3, v3

    .line 1028
    cmp-long v5, v3, v7

    .line 1029
    .line 1030
    if-lez v5, :cond_21

    .line 1031
    .line 1032
    add-int/lit8 v2, v2, -0x1

    .line 1033
    .line 1034
    :cond_21
    :goto_c
    if-ge v14, v2, :cond_22

    .line 1035
    .line 1036
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1037
    .line 1038
    aget-object v4, v0, v14

    .line 1039
    .line 1040
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    add-int/lit8 v14, v14, 0x1

    .line 1047
    .line 1048
    goto :goto_c

    .line 1049
    :cond_22
    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 1050
    .line 1051
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/util/List;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_4
    move-object/from16 v6, p0

    .line 1056
    .line 1057
    move-object/from16 v5, p2

    .line 1058
    .line 1059
    move-object/from16 v2, p3

    .line 1060
    .line 1061
    const/4 v3, 0x2

    .line 1062
    invoke-static {v11, v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-nez v4, :cond_23

    .line 1072
    .line 1073
    const/4 v4, 0x0

    .line 1074
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1079
    .line 1080
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v7

    .line 1092
    goto :goto_e

    .line 1093
    :cond_23
    move-wide v7, v0

    .line 1094
    :goto_e
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v7

    .line 1098
    cmpg-double v4, v7, v0

    .line 1099
    .line 1100
    if-gez v4, :cond_24

    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    int-to-double v9, v4

    .line 1107
    add-double/2addr v9, v7

    .line 1108
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v7

    .line 1112
    goto :goto_f

    .line 1113
    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    int-to-double v9, v4

    .line 1118
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v7

    .line 1122
    :goto_f
    double-to-int v4, v7

    .line 1123
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    const/4 v8, 0x1

    .line 1128
    if-le v7, v8, :cond_25

    .line 1129
    .line 1130
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1135
    .line 1136
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v7

    .line 1148
    goto :goto_10

    .line 1149
    :cond_25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    int-to-double v7, v2

    .line 1154
    :goto_10
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v7

    .line 1158
    cmpg-double v2, v7, v0

    .line 1159
    .line 1160
    if-gez v2, :cond_26

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    int-to-double v9, v2

    .line 1167
    add-double/2addr v9, v7

    .line 1168
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v0

    .line 1172
    goto :goto_11

    .line 1173
    :cond_26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    int-to-double v0, v0

    .line 1178
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v0

    .line 1182
    :goto_11
    double-to-int v0, v0

    .line 1183
    sub-int/2addr v0, v4

    .line 1184
    const/4 v1, 0x0

    .line 1185
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    add-int/2addr v0, v4

    .line 1190
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1191
    .line 1192
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v1

    .line 1200
    :pswitch_5
    move-object/from16 v6, p0

    .line 1201
    .line 1202
    move-object/from16 v5, p2

    .line 1203
    .line 1204
    move-object/from16 v2, p3

    .line 1205
    .line 1206
    const/4 v0, 0x1

    .line 1207
    invoke-static {v12, v0, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-gtz v1, :cond_27

    .line 1217
    .line 1218
    const-string v1, ""

    .line 1219
    .line 1220
    goto :goto_12

    .line 1221
    :cond_27
    const/4 v1, 0x0

    .line 1222
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1227
    .line 1228
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    :goto_12
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_28

    .line 1249
    .line 1250
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 1251
    .line 1252
    const/4 v2, 0x1

    .line 1253
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1254
    .line 1255
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v0, 0x0

    .line 1265
    aput-object v3, v2, v0

    .line 1266
    .line 1267
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>([Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v1

    .line 1271
    :cond_28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :pswitch_6
    const/4 v0, 0x0

    .line 1275
    move-object/from16 v6, p0

    .line 1276
    .line 1277
    move-object/from16 v2, p3

    .line 1278
    .line 1279
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1283
    .line 1284
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v1

    .line 1294
    :pswitch_7
    const/4 v0, 0x0

    .line 1295
    move-object/from16 v6, p0

    .line 1296
    .line 1297
    move-object/from16 v2, p3

    .line 1298
    .line 1299
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1303
    .line 1304
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1305
    .line 1306
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1307
    .line 1308
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v1

    .line 1316
    :pswitch_8
    move-object/from16 v6, p0

    .line 1317
    .line 1318
    move-object/from16 v5, p2

    .line 1319
    .line 1320
    move-object/from16 v2, p3

    .line 1321
    .line 1322
    const/4 v0, 0x2

    .line 1323
    invoke-static {v13, v0, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-gtz v1, :cond_29

    .line 1333
    .line 1334
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1335
    .line 1336
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    goto :goto_13

    .line 1341
    :cond_29
    const/4 v1, 0x0

    .line 1342
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1347
    .line 1348
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    :goto_13
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    const/4 v4, 0x2

    .line 1361
    if-ge v3, v4, :cond_2a

    .line 1362
    .line 1363
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1364
    .line 1365
    goto :goto_14

    .line 1366
    :cond_2a
    const/4 v3, 0x1

    .line 1367
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1372
    .line 1373
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v2

    .line 1385
    :goto_14
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    if-eqz v4, :cond_2b

    .line 1390
    .line 1391
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1392
    .line 1393
    goto :goto_15

    .line 1394
    :cond_2b
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v2

    .line 1398
    :goto_15
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1399
    .line 1400
    double-to-int v2, v2

    .line 1401
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    int-to-double v0, v0

    .line 1406
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 1411
    .line 1412
    .line 1413
    return-object v4

    .line 1414
    :pswitch_9
    const/4 v0, 0x0

    .line 1415
    move-object/from16 v6, p0

    .line 1416
    .line 1417
    move-object/from16 v2, p3

    .line 1418
    .line 1419
    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1423
    .line 1424
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v1

    .line 1434
    :pswitch_a
    move-object/from16 v6, p0

    .line 1435
    .line 1436
    move-object/from16 v5, p2

    .line 1437
    .line 1438
    move-object/from16 v2, p3

    .line 1439
    .line 1440
    const/4 v0, 0x0

    .line 1441
    const/4 v1, 0x1

    .line 1442
    invoke-static {v15, v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-nez v1, :cond_2c

    .line 1450
    .line 1451
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1456
    .line 1457
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    goto :goto_16

    .line 1466
    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1467
    .line 1468
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    :goto_16
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_2d

    .line 1487
    .line 1488
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    int-to-double v2, v0

    .line 1495
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v1

    .line 1503
    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1504
    .line 1505
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1506
    .line 1507
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :pswitch_b
    const/4 v1, 0x0

    .line 1516
    move-object/from16 v6, p0

    .line 1517
    .line 1518
    move-object v0, v2

    .line 1519
    move-object/from16 v2, p3

    .line 1520
    .line 1521
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1525
    .line 1526
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1527
    .line 1528
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1529
    .line 1530
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    return-object v1

    .line 1538
    :pswitch_c
    move-object/from16 v6, p0

    .line 1539
    .line 1540
    move-object/from16 v5, p2

    .line 1541
    .line 1542
    move-object/from16 v2, p3

    .line 1543
    .line 1544
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_2e

    .line 1549
    .line 1550
    return-object v6

    .line 1551
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    const/4 v14, 0x0

    .line 1559
    :goto_17
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-ge v14, v1, :cond_2f

    .line 1564
    .line 1565
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1570
    .line 1571
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    add-int/lit8 v14, v14, 0x1

    .line 1583
    .line 1584
    goto :goto_17

    .line 1585
    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v1

    .line 1595
    :pswitch_d
    move-object/from16 v6, p0

    .line 1596
    .line 1597
    move-object/from16 v5, p2

    .line 1598
    .line 1599
    move-object/from16 v2, p3

    .line 1600
    .line 1601
    const/4 v0, 0x1

    .line 1602
    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_30

    .line 1610
    .line 1611
    const/4 v0, 0x0

    .line 1612
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1617
    .line 1618
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v0

    .line 1630
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v0

    .line 1634
    double-to-int v14, v0

    .line 1635
    goto :goto_18

    .line 1636
    :cond_30
    const/4 v14, 0x0

    .line 1637
    :goto_18
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1638
    .line 1639
    if-ltz v14, :cond_32

    .line 1640
    .line 1641
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-lt v14, v1, :cond_31

    .line 1646
    .line 1647
    goto :goto_19

    .line 1648
    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1649
    .line 1650
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    return-object v1

    .line 1662
    :cond_32
    :goto_19
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzj:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1663
    .line 1664
    return-object v0

    .line 1665
    :pswitch_e
    const/4 v1, 0x0

    .line 1666
    move-object/from16 v6, p0

    .line 1667
    .line 1668
    move-object/from16 v2, p3

    .line 1669
    .line 1670
    move-object/from16 v0, v17

    .line 1671
    .line 1672
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1676
    .line 1677
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    return-object v1

    .line 1687
    :pswitch_f
    const/4 v1, 0x0

    .line 1688
    move-object/from16 v2, p3

    .line 1689
    .line 1690
    move-object v0, v6

    .line 1691
    move-object/from16 v6, p0

    .line 1692
    .line 1693
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1694
    .line 1695
    .line 1696
    return-object v6

    .line 1697
    :pswitch_10
    move-object/from16 v6, p0

    .line 1698
    .line 1699
    move-object/from16 v5, p2

    .line 1700
    .line 1701
    move-object/from16 v2, p3

    .line 1702
    .line 1703
    const/4 v0, 0x1

    .line 1704
    const/4 v1, 0x0

    .line 1705
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1715
    .line 1716
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    const-string v3, "length"

    .line 1725
    .line 1726
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    if-eqz v2, :cond_33

    .line 1731
    .line 1732
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1733
    .line 1734
    return-object v0

    .line 1735
    :cond_33
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v1

    .line 1743
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v3

    .line 1747
    cmpl-double v5, v1, v3

    .line 1748
    .line 1749
    if-nez v5, :cond_34

    .line 1750
    .line 1751
    double-to-int v1, v1

    .line 1752
    if-ltz v1, :cond_34

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-ge v1, v0, :cond_34

    .line 1759
    .line 1760
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1761
    .line 1762
    return-object v0

    .line 1763
    :cond_34
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1764
    .line 1765
    return-object v0

    .line 1766
    :cond_35
    move-object/from16 v6, p0

    .line 1767
    .line 1768
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1769
    .line 1770
    const/4 v2, 0x1

    .line 1771
    new-array v2, v2, [Ljava/lang/Object;

    .line 1772
    .line 1773
    const/4 v3, 0x0

    .line 1774
    aput-object v1, v2, v3

    .line 1775
    .line 1776
    const-string v1, "%s is not a String function"

    .line 1777
    .line 1778
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    throw v0

    .line 1786
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzav;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzav;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    return-object v0
.end method
