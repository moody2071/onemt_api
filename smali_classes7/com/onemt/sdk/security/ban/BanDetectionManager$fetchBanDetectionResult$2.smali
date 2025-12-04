.class final Lcom/onemt/sdk/security/ban/BanDetectionManager$fetchBanDetectionResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/security/ban/BanDetectionManager;->h(Lcom/onemt/sdk/security/ban/ICheckState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onemt.sdk.security.ban.BanDetectionManager$fetchBanDetectionResult$2"
    f = "BanDetectionManager.kt"
    i = {}
    l = {
        0x93,
        0xa0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $state:Lcom/onemt/sdk/security/ban/ICheckState;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/security/ban/ICheckState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/security/ban/ICheckState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/security/ban/BanDetectionManager$fetchBanDetectionResult$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/security/ban/BanDetectionManager$fetchBanDetectionResult$2;->$state:Lcom/onemt/sdk/security/ban/ICheckState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/onemt/sdk/security/ban/BanDetectionManager$fetchBanDetectionResult$2;

    iget-object v0, p0, Lcom/onemt/sdk/security/ban/BanDetectionManager$fetchBanDetectionResult$2;->$state:Lcom/onemt/sdk/security/ban/ICheckState;

    invoke-direct {p1, v0, p2}, Lcom/onemt/sdk/security/ban/BanDetectionManager$fetchBanDetectionResult$2;-><init>(Lcom/onemt/sdk/security/ban/ICheckState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/security/ban/BanDetectionManager$fetchBanDetectionResult$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/security/ban/BanDetectionManager$fetchBanDetectionResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/security/ban/BanDetectionManager$fetchBanDetectionResult$2;

    sget-object p2, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    invoke-virtual {p1, p2}, Lcom/onemt/sdk/security/ban/BanDetectionManager$fetchBanDetectionResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/onemt/sdk/security/ban/BanDetectionManager$fetchBanDetectionResult$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/onemt/sdk/security/ban/BanDetectionManager;->a:Lcom/onemt/sdk/security/ban/BanDetectionManager;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->n(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p1}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->G()Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iput v4, p0, Lcom/onemt/sdk/security/ban/BanDetectionManager$fetchBanDetectionResult$2;->label:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    sget-object v0, Lcom/onemt/sdk/security/ban/BanDetectionManager;->a:Lcom/onemt/sdk/security/ban/BanDetectionManager;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->i(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    sget-object p1, Lcom/onemt/sdk/security/ban/BanDetectionManager;->a:Lcom/onemt/sdk/security/ban/BanDetectionManager;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->G()Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-eqz v0, :cond_f

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->G()Lkotlinx/coroutines/Job;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_5
    if-eqz v3, :cond_f

    .line 105
    .line 106
    invoke-static {p1}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->g(Lcom/onemt/sdk/security/ban/BanDetectionManager;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->G()Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iput v2, p0, Lcom/onemt/sdk/security/ban/BanDetectionManager$fetchBanDetectionResult$2;->label:I

    .line 118
    .line 119
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_1
    move-exception p1

    .line 127
    sget-object v0, Lcom/onemt/sdk/security/ban/BanDetectionManager;->a:Lcom/onemt/sdk/security/ban/BanDetectionManager;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->i(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    sget-object p1, Lcom/onemt/sdk/security/ban/BanDetectionManager;->a:Lcom/onemt/sdk/security/ban/BanDetectionManager;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->G()Lkotlinx/coroutines/Job;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v4, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const/4 v0, 0x0

    .line 149
    :goto_3
    const/4 v1, 0x3

    .line 150
    const/4 v2, 0x0

    .line 151
    if-nez v0, :cond_10

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->G()Lkotlinx/coroutines/Job;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v4, :cond_9

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    :goto_4
    if-eqz v0, :cond_a

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-static {}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->s()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    invoke-static {}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->b()Lcom/onemt/sdk/core/http/model/HttpResult;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v0, v0, Lcom/onemt/sdk/core/http/model/HttpResult$Success;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/onemt/sdk/security/ban/BanDetectionManager$fetchBanDetectionResult$2;->$state:Lcom/onemt/sdk/security/ban/ICheckState;

    .line 184
    .line 185
    xor-int/2addr v0, v4

    .line 186
    invoke-static {}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->b()Lcom/onemt/sdk/core/http/model/HttpResult;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    instance-of v4, v3, Lcom/onemt/sdk/core/http/model/HttpResult$Error;

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    move-object v2, v3

    .line 195
    check-cast v2, Lcom/onemt/sdk/core/http/model/HttpResult$Error;

    .line 196
    .line 197
    :cond_b
    if-eqz v2, :cond_c

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/onemt/sdk/core/http/model/HttpResult$Error;->getErrorMsg()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    :cond_c
    const-string v2, "Unknown error"

    .line 206
    .line 207
    :cond_d
    invoke-interface {v1, v0, v2}, Lcom/onemt/sdk/security/ban/ICheckState;->onComplete(ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    iget-object v0, p0, Lcom/onemt/sdk/security/ban/BanDetectionManager$fetchBanDetectionResult$2;->$state:Lcom/onemt/sdk/security/ban/ICheckState;

    .line 212
    .line 213
    invoke-static {v0, v3, v2, v1, v2}, Lcom/onemt/sdk/security/ban/ICheckState$a;->a(Lcom/onemt/sdk/security/ban/ICheckState;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-static {p1}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->g(Lcom/onemt/sdk/security/ban/BanDetectionManager;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    :goto_6
    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/onemt/sdk/security/ban/BanDetectionManager$fetchBanDetectionResult$2;->$state:Lcom/onemt/sdk/security/ban/ICheckState;

    .line 223
    .line 224
    invoke-static {p1, v3, v2, v1, v2}, Lcom/onemt/sdk/security/ban/ICheckState$a;->a(Lcom/onemt/sdk/security/ban/ICheckState;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 228
    .line 229
    return-object p1
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
.end method
