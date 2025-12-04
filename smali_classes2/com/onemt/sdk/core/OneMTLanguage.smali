.class public final enum Lcom/onemt/sdk/core/OneMTLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onemt/sdk/core/OneMTLanguage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum ARABIC:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum DEUTSCH:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum DUTCH:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum ENGLISH:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum ESPANOL:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum FARSI:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum FRENCH:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum INDONESIAN:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum ITALIAN:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum JAPANESE:Lcom/onemt/sdk/core/OneMTLanguage;

.field private static KEY_LANGUAGE:Ljava/lang/String;

.field public static final enum KOREAN:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum MALAYSIA:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum POLISH:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum PORTUGAL:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum ROMANIAN:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum RUSSIAN:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum SIMPLIFIED_CHINESE:Lcom/onemt/sdk/core/OneMTLanguage;

.field private static SP_NAME:Ljava/lang/String;

.field public static final enum SWEDISH:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum THAI:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum TRADITIONAL_CHINESE:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum TURKISH:Lcom/onemt/sdk/core/OneMTLanguage;

.field public static final enum VIETNAMESE:Lcom/onemt/sdk/core/OneMTLanguage;


# instance fields
.field private lang:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 2
    .line 3
    const-string v1, "ARABIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ar"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->ARABIC:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 12
    .line 13
    new-instance v1, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 14
    .line 15
    const-string v3, "ENGLISH"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "en"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/onemt/sdk/core/OneMTLanguage;->ENGLISH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 24
    .line 25
    new-instance v3, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 26
    .line 27
    const-string v5, "DEUTSCH"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "de"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/onemt/sdk/core/OneMTLanguage;->DEUTSCH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 36
    .line 37
    new-instance v5, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 38
    .line 39
    const-string v7, "ESPANOL"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "es"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lcom/onemt/sdk/core/OneMTLanguage;->ESPANOL:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 48
    .line 49
    new-instance v7, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 50
    .line 51
    const-string v9, "FRENCH"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "fr"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/onemt/sdk/core/OneMTLanguage;->FRENCH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 60
    .line 61
    new-instance v9, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 62
    .line 63
    const-string v11, "RUSSIAN"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "ru"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lcom/onemt/sdk/core/OneMTLanguage;->RUSSIAN:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 72
    .line 73
    new-instance v11, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 74
    .line 75
    const-string v13, "ITALIAN"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "it"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lcom/onemt/sdk/core/OneMTLanguage;->ITALIAN:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 84
    .line 85
    new-instance v13, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 86
    .line 87
    const-string v15, "PORTUGAL"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "pt"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lcom/onemt/sdk/core/OneMTLanguage;->PORTUGAL:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 96
    .line 97
    new-instance v12, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 98
    .line 99
    const-string v15, "FARSI"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "fa"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lcom/onemt/sdk/core/OneMTLanguage;->FARSI:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 109
    .line 110
    new-instance v10, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 111
    .line 112
    const-string v15, "TURKISH"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const-string v8, "tr"

    .line 117
    .line 118
    invoke-direct {v10, v15, v14, v8}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/onemt/sdk/core/OneMTLanguage;->TURKISH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 122
    .line 123
    new-instance v8, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 124
    .line 125
    const-string v15, "KOREAN"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const-string v6, "ko"

    .line 130
    .line 131
    invoke-direct {v8, v15, v14, v6}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/onemt/sdk/core/OneMTLanguage;->KOREAN:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 135
    .line 136
    new-instance v6, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 137
    .line 138
    const-string v15, "JAPANESE"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    const-string v4, "ja"

    .line 143
    .line 144
    invoke-direct {v6, v15, v14, v4}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lcom/onemt/sdk/core/OneMTLanguage;->JAPANESE:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 148
    .line 149
    new-instance v4, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 150
    .line 151
    const-string v15, "THAI"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    const-string v2, "th"

    .line 156
    .line 157
    invoke-direct {v4, v15, v14, v2}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Lcom/onemt/sdk/core/OneMTLanguage;->THAI:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 161
    .line 162
    new-instance v2, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 163
    .line 164
    const-string v15, "INDONESIAN"

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    const-string v4, "id"

    .line 171
    .line 172
    invoke-direct {v2, v15, v14, v4}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lcom/onemt/sdk/core/OneMTLanguage;->INDONESIAN:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 176
    .line 177
    new-instance v4, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 178
    .line 179
    const-string v15, "POLISH"

    .line 180
    .line 181
    const/16 v14, 0xe

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "pl"

    .line 186
    .line 187
    invoke-direct {v4, v15, v14, v2}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v4, Lcom/onemt/sdk/core/OneMTLanguage;->POLISH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 191
    .line 192
    new-instance v2, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 193
    .line 194
    const-string v15, "ROMANIAN"

    .line 195
    .line 196
    const/16 v14, 0xf

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    const-string v4, "ro"

    .line 201
    .line 202
    invoke-direct {v2, v15, v14, v4}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v2, Lcom/onemt/sdk/core/OneMTLanguage;->ROMANIAN:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 206
    .line 207
    new-instance v4, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 208
    .line 209
    const-string v15, "DUTCH"

    .line 210
    .line 211
    const/16 v14, 0x10

    .line 212
    .line 213
    move-object/from16 v19, v2

    .line 214
    .line 215
    const-string v2, "nl"

    .line 216
    .line 217
    invoke-direct {v4, v15, v14, v2}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v4, Lcom/onemt/sdk/core/OneMTLanguage;->DUTCH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 221
    .line 222
    new-instance v2, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 223
    .line 224
    const-string v15, "VIETNAMESE"

    .line 225
    .line 226
    const/16 v14, 0x11

    .line 227
    .line 228
    move-object/from16 v20, v4

    .line 229
    .line 230
    const-string v4, "vi"

    .line 231
    .line 232
    invoke-direct {v2, v15, v14, v4}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v2, Lcom/onemt/sdk/core/OneMTLanguage;->VIETNAMESE:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 236
    .line 237
    new-instance v4, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 238
    .line 239
    const-string v15, "SWEDISH"

    .line 240
    .line 241
    const/16 v14, 0x12

    .line 242
    .line 243
    move-object/from16 v21, v2

    .line 244
    .line 245
    const-string v2, "sv"

    .line 246
    .line 247
    invoke-direct {v4, v15, v14, v2}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v4, Lcom/onemt/sdk/core/OneMTLanguage;->SWEDISH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 251
    .line 252
    new-instance v2, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 253
    .line 254
    const-string v15, "SIMPLIFIED_CHINESE"

    .line 255
    .line 256
    const/16 v14, 0x13

    .line 257
    .line 258
    move-object/from16 v22, v4

    .line 259
    .line 260
    const-string v4, "zh-CN"

    .line 261
    .line 262
    invoke-direct {v2, v15, v14, v4}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v2, Lcom/onemt/sdk/core/OneMTLanguage;->SIMPLIFIED_CHINESE:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 266
    .line 267
    new-instance v4, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 268
    .line 269
    const-string v15, "TRADITIONAL_CHINESE"

    .line 270
    .line 271
    const/16 v14, 0x14

    .line 272
    .line 273
    move-object/from16 v23, v2

    .line 274
    .line 275
    const-string v2, "zh-TW"

    .line 276
    .line 277
    invoke-direct {v4, v15, v14, v2}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v4, Lcom/onemt/sdk/core/OneMTLanguage;->TRADITIONAL_CHINESE:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 281
    .line 282
    new-instance v2, Lcom/onemt/sdk/core/OneMTLanguage;

    .line 283
    .line 284
    const-string v15, "MALAYSIA"

    .line 285
    .line 286
    const/16 v14, 0x15

    .line 287
    .line 288
    move-object/from16 v24, v4

    .line 289
    .line 290
    const-string v4, "ms"

    .line 291
    .line 292
    invoke-direct {v2, v15, v14, v4}, Lcom/onemt/sdk/core/OneMTLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v2, Lcom/onemt/sdk/core/OneMTLanguage;->MALAYSIA:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 296
    .line 297
    const/16 v4, 0x16

    .line 298
    .line 299
    new-array v4, v4, [Lcom/onemt/sdk/core/OneMTLanguage;

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    aput-object v0, v4, v15

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    aput-object v1, v4, v0

    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    aput-object v3, v4, v0

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    aput-object v5, v4, v0

    .line 312
    .line 313
    const/4 v0, 0x4

    .line 314
    aput-object v7, v4, v0

    .line 315
    .line 316
    const/4 v0, 0x5

    .line 317
    aput-object v9, v4, v0

    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    aput-object v11, v4, v0

    .line 321
    .line 322
    const/4 v0, 0x7

    .line 323
    aput-object v13, v4, v0

    .line 324
    .line 325
    const/16 v0, 0x8

    .line 326
    .line 327
    aput-object v12, v4, v0

    .line 328
    .line 329
    const/16 v0, 0x9

    .line 330
    .line 331
    aput-object v10, v4, v0

    .line 332
    .line 333
    const/16 v0, 0xa

    .line 334
    .line 335
    aput-object v8, v4, v0

    .line 336
    .line 337
    const/16 v0, 0xb

    .line 338
    .line 339
    aput-object v6, v4, v0

    .line 340
    .line 341
    const/16 v0, 0xc

    .line 342
    .line 343
    aput-object v16, v4, v0

    .line 344
    .line 345
    const/16 v0, 0xd

    .line 346
    .line 347
    aput-object v17, v4, v0

    .line 348
    .line 349
    const/16 v0, 0xe

    .line 350
    .line 351
    aput-object v18, v4, v0

    .line 352
    .line 353
    const/16 v0, 0xf

    .line 354
    .line 355
    aput-object v19, v4, v0

    .line 356
    .line 357
    const/16 v0, 0x10

    .line 358
    .line 359
    aput-object v20, v4, v0

    .line 360
    .line 361
    const/16 v0, 0x11

    .line 362
    .line 363
    aput-object v21, v4, v0

    .line 364
    .line 365
    const/16 v0, 0x12

    .line 366
    .line 367
    aput-object v22, v4, v0

    .line 368
    .line 369
    const/16 v0, 0x13

    .line 370
    .line 371
    aput-object v23, v4, v0

    .line 372
    .line 373
    const/16 v0, 0x14

    .line 374
    .line 375
    aput-object v24, v4, v0

    .line 376
    .line 377
    aput-object v2, v4, v14

    .line 378
    .line 379
    sput-object v4, Lcom/onemt/sdk/core/OneMTLanguage;->$VALUES:[Lcom/onemt/sdk/core/OneMTLanguage;

    .line 380
    .line 381
    const-string v0, "Sdk_Language"

    .line 382
    .line 383
    sput-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->SP_NAME:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "language"

    .line 386
    .line 387
    sput-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->KEY_LANGUAGE:Ljava/lang/String;

    .line 388
    .line 389
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/onemt/sdk/core/OneMTLanguage;->lang:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public static getLanguageByIndex(I)Lcom/onemt/sdk/core/OneMTLanguage;
    .locals 5

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTLanguage;->values()[Lcom/onemt/sdk/core/OneMTLanguage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static getLanguageByLangCode(Ljava/lang/String;)Lcom/onemt/sdk/core/OneMTLanguage;
    .locals 6

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    const-string v2, "zh"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/onemt/sdk/core/OneMTLanguage;->values()[Lcom/onemt/sdk/core/OneMTLanguage;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_6

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    iget-object v5, v4, Lcom/onemt/sdk/core/OneMTLanguage;->lang:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aget-object p0, p0, v3

    .line 52
    .line 53
    invoke-static {}, Lcom/onemt/sdk/core/OneMTLanguage;->values()[Lcom/onemt/sdk/core/OneMTLanguage;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    :goto_1
    if-ge v3, v2, :cond_6

    .line 59
    .line 60
    aget-object v4, v0, v3

    .line 61
    .line 62
    iget-object v5, v4, Lcom/onemt/sdk/core/OneMTLanguage;->lang:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {}, Lcom/onemt/sdk/core/OneMTLanguage;->values()[Lcom/onemt/sdk/core/OneMTLanguage;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v2, v0

    .line 79
    :goto_2
    if-ge v3, v2, :cond_6

    .line 80
    .line 81
    aget-object v4, v0, v3

    .line 82
    .line 83
    iget-object v5, v4, Lcom/onemt/sdk/core/OneMTLanguage;->lang:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    return-object v1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1
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
.end method

.method public static getLanguageByLocale(Ljava/util/Locale;)Lcom/onemt/sdk/core/OneMTLanguage;
    .locals 6

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTLanguage;->values()[Lcom/onemt/sdk/core/OneMTLanguage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/onemt/sdk/core/OneMTLanguage;->lang:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/onemt/sdk/core/util/LanguageUtil;->getDeviceLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static getLanguageCodeByCache(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 2
    .line 3
    sget-object v1, Lcom/onemt/sdk/core/OneMTLanguage;->SP_NAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/onemt/sdk/core/OneMTLanguage;->KEY_LANGUAGE:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static setLanguageCodeToCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 2
    .line 3
    sget-object v1, Lcom/onemt/sdk/core/OneMTLanguage;->SP_NAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/onemt/sdk/core/OneMTLanguage;->KEY_LANGUAGE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/onemt/sdk/core/OneMTLanguage;
    .locals 1

    const-class v0, Lcom/onemt/sdk/core/OneMTLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/core/OneMTLanguage;

    return-object p0
.end method

.method public static values()[Lcom/onemt/sdk/core/OneMTLanguage;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->$VALUES:[Lcom/onemt/sdk/core/OneMTLanguage;

    invoke-virtual {v0}, [Lcom/onemt/sdk/core/OneMTLanguage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onemt/sdk/core/OneMTLanguage;

    return-object v0
.end method


# virtual methods
.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/OneMTLanguage;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/OneMTLanguage;->lang:Ljava/lang/String;

    return-object v0
.end method
