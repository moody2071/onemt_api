.class public Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;
.super Lcom/onemt/sdk/user/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginSwitchMobileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginSwitchMobileFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchMobileFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n106#2,15:236\n29#3,2:251\n64#3:253\n32#3:254\n64#3:255\n29#3,2:256\n64#3:258\n32#3:259\n64#3:260\n1#4:261\n*S KotlinDebug\n*F\n+ 1 LoginSwitchMobileFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchMobileFragment\n*L\n39#1:236,15\n44#1:251,2\n44#1:253\n44#1:254\n44#1:255\n45#1:256,2\n45#1:258\n45#1:259\n45#1:260\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginSwitchMobileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginSwitchMobileFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchMobileFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n106#2,15:236\n29#3,2:251\n64#3:253\n32#3:254\n64#3:255\n29#3,2:256\n64#3:258\n32#3:259\n64#3:260\n1#4:261\n*S KotlinDebug\n*F\n+ 1 LoginSwitchMobileFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchMobileFragment\n*L\n39#1:236,15\n44#1:251,2\n44#1:253\n44#1:254\n44#1:255\n45#1:256,2\n45#1:258\n45#1:259\n45#1:260\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public d:Z

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/yc1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/yc1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/b;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/onemt/sdk/launch/base/yj1;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/z62;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->a:Lkotlin/Lazy;

    .line 47
    .line 48
    sget-object v0, Lcom/onemt/sdk/user/base/LoginTypeMananger;->INSTANCE:Lcom/onemt/sdk/user/base/LoginTypeMananger;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/LoginTypeMananger;->hasPassportIntegrated()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->c:Z

    .line 55
    .line 56
    sget v0, Lcom/onemt/sdk/user/base/R$id;->llArea:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :goto_0
    iput-object v1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->e:Lkotlin/Lazy;

    .line 84
    .line 85
    sget v0, Lcom/onemt/sdk/user/base/R$id;->etAutofillPassword:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    move-object v1, v2

    .line 112
    :goto_1
    iput-object v1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->f:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance v0, Lcom/onemt/sdk/launch/base/zc1;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/zc1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->g:Lkotlin/Lazy;

    .line 124
    .line 125
    new-instance v0, Lcom/onemt/sdk/launch/base/ad1;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/ad1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->h:Lkotlin/Lazy;

    .line 135
    .line 136
    new-instance v0, Lcom/onemt/sdk/launch/base/bd1;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/bd1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->i:Lkotlin/Lazy;

    .line 146
    .line 147
    new-instance v0, Lcom/onemt/sdk/launch/base/cd1;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/cd1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->j:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance v0, Lcom/onemt/sdk/launch/base/dd1;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/dd1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->k:Lkotlin/Lazy;

    .line 168
    .line 169
    new-instance v0, Lcom/onemt/sdk/launch/base/ed1;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/ed1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->l:Lkotlin/Lazy;

    .line 179
    .line 180
    new-instance v0, Lcom/onemt/sdk/launch/base/fd1;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/fd1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->m:Lkotlin/Lazy;

    .line 190
    .line 191
    new-instance v0, Lcom/onemt/sdk/launch/base/gd1;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/gd1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->n:Lkotlin/Lazy;

    .line 201
    .line 202
    new-instance v0, Lcom/onemt/sdk/launch/base/uc1;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/uc1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->o:Landroidx/lifecycle/Observer;

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
.end method

.method public static final H(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "DAwBBhkLK0MXDBEAEw=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final I(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "CBA8AxQbGk4KPh8KBgoN"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static final J(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    move-result-object p0

    const-string v0, "EwYSGhwcEWwBFRoTCBcaR1tAWgQ="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final K(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "DwYGCyoYEV8LBwo="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final L(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "EwYEBhoAK04NBRY="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final N(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "EgYPChYaEUk9ABAGDhYNGyoHEA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final O(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->x(Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static final P(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;)Lcom/onemt/sdk/launch/base/v13;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;->getRegionCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getCountry()Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;->getRegionCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getLoginSwitchMobilePageChangeLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v10, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x3e

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v1, v10

    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;-><init>(ILcom/onemt/sdk/user/base/model/PassportAccountCheckResult;Lcom/onemt/sdk/user/base/model/UserListInfo;Ljava/lang/String;Ljava/lang/String;ZILcom/onemt/sdk/launch/base/e50;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v10}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->p:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->p:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setCountry(Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-boolean p1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->q:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lcom/onemt/sdk/user/base/R$integer;->uc_country_picker_transitAnimTime:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long v1, p1

    .line 95
    new-instance v3, Lcom/onemt/sdk/launch/base/tc1;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lcom/onemt/sdk/launch/base/tc1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x4

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v0, p0

    .line 104
    invoke-static/range {v0 .. v6}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->postDelayed$default(Landroidx/fragment/app/Fragment;JLkotlin/jvm/functions/Function0;Lcom/onemt/sdk/user/base/util/RunnableTaskHelper;ILjava/lang/Object;)Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 108
    .line 109
    return-object p0
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
.end method

.method public static final Q(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->M()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 5
    .line 6
    return-object p0
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
.end method

.method public static final R(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Lcom/onemt/sdk/launch/base/v13;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->q:Z

    .line 23
    .line 24
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->isLandscape(Landroidx/fragment/app/Fragment;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "AgwWAQEcDXIDExYEPgAMCxAxBEQBChYXPgcKDhkBE3IDDxoI"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "AgwWAQEcDXIDExYEPgAMCxAxBEQBChYX"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v4, v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "EwYSGhwcEWwBFRoTCBcaR1tAWgQ="

    .line 49
    .line 50
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0xc

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lcom/onemt/sdk/user/base/util/RouteUtil;->open$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->d:Z

    .line 66
    .line 67
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 68
    .line 69
    return-object p0
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
.end method

.method public static synthetic g(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)I
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->y(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->L(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->I(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->Q(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->H(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->K(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->v(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->w(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->N(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->P(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->R(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->O(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->J(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->u(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;)V

    return-void
.end method

.method public static final u(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;)V
    .locals 1

    .line 1
    const-string v0, "CBc="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;->isCommit()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->showSaveAutofillDialog(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->cancelSaveAutofillDialog(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
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
.end method

.method public static final v(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "CgYaMBQbAEIECB8JPhMCHAYZG18G"

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final w(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "CA0NCgcxF0wMPhANAA0ECg=="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static final y(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const-string v1, "BwoRHAExEl8DBh4ADxc8HxQJEQ=="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    move-result-object v0

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final E()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->z()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getMobile()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-static {p0, v1}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->openInput(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_3
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
.end method

.method public final delayComputeScrollY$account_base_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "DxYPA1UNFUMMDgdFAwZDDBQdAA0WDlMLDg1OAQACGA0WGAMAQQAMAlsBGkgPFV0WBQhNGgYLBgMXCF0nABAGIxoJHUMxFhoRAgslHRQJGUgMFQ=="

    .line 8
    .line 9
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->delayComputeScrollY$account_base_release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final getAutofillPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCanChange()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasPassportIntegrated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->c:Z

    return v0
.end method

.method public final getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    return-object v0
.end method

.method public final getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/launch/base/yj1;

    return-object v0
.end method

.method public final isLaunchLogin()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/onemt/sdk/user/base/R$layout;->uc_login_switch_mobile:I

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setup()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getLoginSwitchMobilePageChangeLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/onemt/sdk/launch/base/vc1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/vc1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment$a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yj1;->Q()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/onemt/sdk/launch/base/wc1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/wc1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment$a;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getSaveAutofillDialogToggleLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->o:Landroidx/lifecycle/Observer;

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget v1, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_mobile_next_inputbox:I

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getStringById(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->toggleExpand(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance v2, Lcom/onemt/sdk/launch/base/xc1;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/onemt/sdk/launch/base/xc1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setCountryClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->G()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 118
    :goto_1
    const/4 v3, 0x0

    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->G()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->findUserInfoById(Ljava/lang/String;)Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v0, v3

    .line 137
    :goto_2
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const-string v2, ""

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setAreaCode(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setAreaIcon(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getMobile()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_8
    invoke-virtual {v1, v3}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setMobile(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    move-object v7, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->B()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const/4 v1, 0x0

    .line 188
    :cond_c
    :goto_3
    if-nez v1, :cond_e

    .line 189
    .line 190
    invoke-static {}, Lcom/onemt/sdk/user/base/country/CountryManager;->getInstance()Lcom/onemt/sdk/user/base/country/CountryManager;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->F()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/country/CountryManager;->getCountryByRegionCode(Ljava/lang/String;)Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->p:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    iget-object v1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->p:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setCountry(Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->B()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setMobile(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_e
    invoke-static {}, Lcom/onemt/sdk/user/base/country/CountryManager;->getInstance()Lcom/onemt/sdk/user/base/country/CountryManager;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/country/CountryManager;->getDefaultCountry()Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->p:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    iget-object v1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->p:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setCountry(Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_4
    move-object v7, v3

    .line 251
    :goto_5
    new-instance v6, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;

    .line 252
    .line 253
    invoke-direct {v6}, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->D()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v6, v0}, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;->setValidFlag(Z)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->A()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getAutofillPassword()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/4 v10, 0x0

    .line 275
    const/16 v11, 0x28

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    move-object v4, v0

    .line 279
    invoke-direct/range {v4 .. v12}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;-><init>(ILcom/onemt/sdk/user/base/model/PassportAccountCheckResult;Lcom/onemt/sdk/user/base/model/UserListInfo;Ljava/lang/String;Ljava/lang/String;ZILcom/onemt/sdk/launch/base/e50;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->x(Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;)V

    .line 283
    .line 284
    .line 285
    return-void
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
.end method

.method public final x(Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;->getPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;->getCheckResult()Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;->getSelectedUser()Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;->getClearMobile()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setMobile(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "CA0NCgcxF0wMPhANAA0ECg=="

    .line 36
    .line 37
    invoke-static {v4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getCanChange()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v4, "CBA8AxQbGk4KPh8KBgoN"

    .line 49
    .line 50
    invoke-static {v4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->isLaunchLogin()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v4, "EgYPChYaEUk9ABAGDhYNGyoHEA=="

    .line 64
    .line 65
    invoke-static {v4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getUserid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;->isValidFlag()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v2, "DwYGCyoYEV8LBwo="

    .line 83
    .line 84
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;->getPassword()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 107
    :goto_1
    if-nez v1, :cond_5

    .line 108
    .line 109
    const-string v1, "CgYaMBQbAEIECB8JPhMCHAYZG18G"

    .line 110
    .line 111
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;->getPassword()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->reSet()V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    const/high16 v1, 0x10000000

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    const/4 p1, 0x6

    .line 149
    if-eq v0, p1, :cond_a

    .line 150
    .line 151
    const/4 p1, 0x7

    .line 152
    if-eq v0, p1, :cond_9

    .line 153
    .line 154
    const/16 p1, 0x8

    .line 155
    .line 156
    if-eq v0, p1, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const-string p1, "DQwEBhsxB1oLFRANPg4MDRwCEXIQBBQMEhcGHSoIBkwFDBYLFQ=="

    .line 160
    .line 161
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget v1, Lcom/onemt/sdk/user/base/R$id;->subContainer:I

    .line 166
    .line 167
    invoke-static {p0, p1, v1, v3}, Lcom/onemt/sdk/user/base/util/RouteUtil;->replaceSubFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->b:Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    const-string p1, "DQwEBhsxB1oLFRANPg4MDRwCEXIRCBQLCA08CQcPE0AHDwc="

    .line 175
    .line 176
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget v1, Lcom/onemt/sdk/user/base/R$id;->subContainer:I

    .line 181
    .line 182
    invoke-static {p0, p1, v1, v3}, Lcom/onemt/sdk/user/base/util/RouteUtil;->replaceSubFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->b:Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    const-string p1, "DQwEBhsxB1oLFRANPg4MDRwCEXIBCRYGCjwFHRQJGUgMFQ=="

    .line 190
    .line 191
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget v1, Lcom/onemt/sdk/user/base/R$id;->subContainer:I

    .line 196
    .line 197
    invoke-static {p0, p1, v1, v3}, Lcom/onemt/sdk/user/base/util/RouteUtil;->replaceSubFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->b:Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->p:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 204
    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    invoke-static {}, Lcom/onemt/sdk/user/base/country/CountryManager;->getInstance()Lcom/onemt/sdk/user/base/country/CountryManager;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/country/CountryManager;->getDefaultCountry()Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->p:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 216
    .line 217
    :cond_b
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getLlArea()Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    iget-object v1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->p:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setCountry(Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->getMobileViewModel()Lcom/onemt/sdk/launch/base/yj1;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getCommonHintLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/launch/base/lm1;->postValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
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
.end method

.method public final z()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    return-object v0
.end method
