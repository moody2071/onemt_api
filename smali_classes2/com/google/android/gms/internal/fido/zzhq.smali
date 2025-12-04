.class final Lcom/google/android/gms/internal/fido/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzhj;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    .line 12
    .line 13
    :catch_1
    throw p0
    .line 14
    .line 15
    .line 16
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
.end method

.method private static final zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzhj;
        }
    .end annotation

    .line 1
    const-string v0, "Error in decoding CborValue from bytes"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzd()Lcom/google/android/gms/internal/fido/zzhr;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, -0x80

    .line 18
    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v3, v4, :cond_d

    .line 23
    .line 24
    const/16 v4, -0x60

    .line 25
    .line 26
    if-eq v3, v4, :cond_6

    .line 27
    .line 28
    const/16 v4, -0x40

    .line 29
    .line 30
    if-eq v3, v4, :cond_5

    .line 31
    .line 32
    const/16 v4, -0x20

    .line 33
    .line 34
    if-eq v3, v4, :cond_4

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x60

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zze()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    invoke-static {v2, v3, v4, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhn;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fido/zzhn;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Unidentifiable major type: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzg()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    array-length v3, v1

    .line 100
    int-to-long v4, v3

    .line 101
    invoke-static {v2, v4, v5, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhi;

    .line 105
    .line 106
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhi;-><init>(Lcom/google/android/gms/internal/fido/zzgx;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzb()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    cmp-long v1, v3, v5

    .line 121
    .line 122
    if-lez v1, :cond_3

    .line 123
    .line 124
    move-wide v5, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    not-long v5, v3

    .line 127
    :goto_0
    invoke-static {v2, v5, v6, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhk;

    .line 131
    .line 132
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzf()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhh;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzhh;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 147
    .line 148
    const-string p1, "Tags are currently unsupported"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzc()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-gtz v1, :cond_c

    .line 161
    .line 162
    invoke-static {v2, v3, v4, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 163
    .line 164
    .line 165
    long-to-int v1, v3

    .line 166
    new-array v2, v1, [Lcom/google/android/gms/internal/fido/zzhl;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_1
    int-to-long v8, v6

    .line 171
    cmp-long v10, v8, v3

    .line 172
    .line 173
    if-gez v10, :cond_9

    .line 174
    .line 175
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-interface {v8, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-lez v9, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 189
    .line 190
    const-string p1, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s"

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v1, v7

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x1

    .line 206
    aput-object v2, v1, v3

    .line 207
    .line 208
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_8
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/fido/zzhl;

    .line 217
    .line 218
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-direct {v5, v8, v9}, Lcom/google/android/gms/internal/fido/zzhl;-><init>(Lcom/google/android/gms/internal/fido/zzhp;Lcom/google/android/gms/internal/fido/zzhp;)V

    .line 223
    .line 224
    .line 225
    aput-object v5, v2, v6

    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    move-object v5, v8

    .line 230
    goto :goto_1

    .line 231
    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    .line 232
    .line 233
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 234
    .line 235
    .line 236
    :goto_3
    if-ge v7, v1, :cond_b

    .line 237
    .line 238
    aget-object p1, v2, v7

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhl;->zza()Lcom/google/android/gms/internal/fido/zzhp;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_a

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhl;->zza()Lcom/google/android/gms/internal/fido/zzhp;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhl;->zzb()Lcom/google/android/gms/internal/fido/zzhp;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 265
    .line 266
    const-string p1, "Attempted to add duplicate key to canonical CBOR Map."

    .line 267
    .line 268
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhm;

    .line 273
    .line 274
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzcj;->zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/fido/zzcj;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzhm;-><init>(Lcom/google/android/gms/internal/fido/zzcj;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 283
    .line 284
    const-string p1, "Parser being asked to read a large CBOR map"

    .line 285
    .line 286
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zza()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    cmp-long v1, v3, v5

    .line 295
    .line 296
    if-gtz v1, :cond_f

    .line 297
    .line 298
    invoke-static {v2, v3, v4, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 299
    .line 300
    .line 301
    long-to-int v1, v3

    .line 302
    new-array v1, v1, [Lcom/google/android/gms/internal/fido/zzhp;

    .line 303
    .line 304
    :goto_4
    int-to-long v5, v7

    .line 305
    cmp-long v2, v5, v3

    .line 306
    .line 307
    if-gez v2, :cond_e

    .line 308
    .line 309
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v1, v7

    .line 314
    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhg;

    .line 319
    .line 320
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzcc;->zzi([Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhg;-><init>(Lcom/google/android/gms/internal/fido/zzcc;)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 329
    .line 330
    const-string p1, "Parser being asked to read a large CBOR array"

    .line 331
    .line 332
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    :catch_0
    move-exception p0

    .line 337
    goto :goto_5

    .line 338
    :catch_1
    move-exception p0

    .line 339
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhj;

    .line 340
    .line 341
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 346
    .line 347
    const-string p1, "Parser being asked to parse an empty input stream"

    .line 348
    .line 349
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :catch_2
    move-exception p0

    .line 354
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhj;

    .line 355
    .line 356
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw p1
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
.end method

.method private static final zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p3, "Integer value "

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_0
    const-wide v0, 0x100000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, p1, v0

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 20
    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " after add info could have been represented in 0-4 additional bytes, but used 8"

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_1
    const-wide/32 v0, 0x10000

    .line 46
    .line 47
    .line 48
    cmp-long p0, p1, v0

    .line 49
    .line 50
    if-ltz p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 54
    .line 55
    new-instance p4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " after add info could have been represented in 0-2 additional bytes, but used 4"

    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_2
    const-wide/16 v0, 0x100

    .line 80
    .line 81
    cmp-long p0, p1, v0

    .line 82
    .line 83
    if-ltz p0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 87
    .line 88
    new-instance p4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " after add info could have been represented in 0-1 additional bytes, but used 2"

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :pswitch_3
    const-wide/16 v0, 0x18

    .line 113
    .line 114
    cmp-long p0, p1, v0

    .line 115
    .line 116
    if-ltz p0, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 120
    .line 121
    new-instance p4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " after add info could have been represented in 0 additional bytes, but used 1"

    .line 133
    .line 134
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :goto_0
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
