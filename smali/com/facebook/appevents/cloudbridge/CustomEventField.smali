.class public final enum Lcom/facebook/appevents/cloudbridge/CustomEventField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/CustomEventField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum AD_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum CURRENCY:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final Companion:Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DESCRIPTION:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum LEVEL:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum ORDER_ID:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum SUCCESS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/CustomEventField;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/cloudbridge/CustomEventField;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 2
    .line 3
    const-string v1, "EVENT_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "_logTime"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 14
    .line 15
    const-string v1, "EVENT_NAME"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "_eventName"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 26
    .line 27
    const-string v1, "VALUE_TO_SUM"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "_valueToSum"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 38
    .line 39
    const-string v1, "CONTENT_IDS"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "fb_content_id"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 50
    .line 51
    const-string v1, "CONTENTS"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-string v3, "fb_content"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 62
    .line 63
    const-string v1, "CONTENT_TYPE"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const-string v3, "fb_content_type"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 74
    .line 75
    const-string v1, "DESCRIPTION"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    const-string v3, "fb_description"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 86
    .line 87
    const-string v1, "LEVEL"

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    const-string v3, "fb_level"

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 98
    .line 99
    const-string v1, "MAX_RATING_VALUE"

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    const-string v3, "fb_max_rating_value"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 111
    .line 112
    const-string v1, "NUM_ITEMS"

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    const-string v3, "fb_num_items"

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 124
    .line 125
    const-string v1, "PAYMENT_INFO_AVAILABLE"

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    const-string v3, "fb_payment_info_available"

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 137
    .line 138
    const-string v1, "REGISTRATION_METHOD"

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    const-string v3, "fb_registration_method"

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 150
    .line 151
    const-string v1, "SEARCH_STRING"

    .line 152
    .line 153
    const/16 v2, 0xc

    .line 154
    .line 155
    const-string v3, "fb_search_string"

    .line 156
    .line 157
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 163
    .line 164
    const-string v1, "SUCCESS"

    .line 165
    .line 166
    const/16 v2, 0xd

    .line 167
    .line 168
    const-string v3, "fb_success"

    .line 169
    .line 170
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 174
    .line 175
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 176
    .line 177
    const-string v1, "ORDER_ID"

    .line 178
    .line 179
    const/16 v2, 0xe

    .line 180
    .line 181
    const-string v3, "fb_order_id"

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 187
    .line 188
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 189
    .line 190
    const-string v1, "AD_TYPE"

    .line 191
    .line 192
    const/16 v2, 0xf

    .line 193
    .line 194
    const-string v3, "ad_type"

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 200
    .line 201
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 202
    .line 203
    const-string v1, "CURRENCY"

    .line 204
    .line 205
    const/16 v2, 0x10

    .line 206
    .line 207
    const-string v3, "fb_currency"

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 213
    .line 214
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->$values()[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->$VALUES:[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-direct {v0, v1}, Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->Companion:Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;

    .line 227
    .line 228
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/CustomEventField;
    .locals 1

    const-class v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/CustomEventField;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->$VALUES:[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/CustomEventField;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->rawValue:Ljava/lang/String;

    return-object v0
.end method
