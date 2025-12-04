.class public Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;
.super Lcom/onemt/sdk/user/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginSwitchEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginSwitchEmailFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchEmailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n106#2,15:160\n29#3,2:175\n64#3:177\n32#3:178\n64#3:179\n29#3,2:180\n64#3:182\n32#3:183\n64#3:184\n1#4:185\n*S KotlinDebug\n*F\n+ 1 LoginSwitchEmailFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchEmailFragment\n*L\n33#1:160,15\n72#1:175,2\n72#1:177\n72#1:178\n72#1:179\n73#1:180,2\n73#1:182\n73#1:183\n73#1:184\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginSwitchEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginSwitchEmailFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchEmailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n106#2,15:160\n29#3,2:175\n64#3:177\n32#3:178\n64#3:179\n29#3,2:180\n64#3:182\n32#3:183\n64#3:184\n1#4:185\n*S KotlinDebug\n*F\n+ 1 LoginSwitchEmailFragment.kt\ncom/onemt/sdk/user/ui/LoginSwitchEmailFragment\n*L\n33#1:160,15\n72#1:175,2\n72#1:177\n72#1:178\n72#1:179\n73#1:180,2\n73#1:182\n73#1:183\n73#1:184\n*E\n"
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

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public final k:Landroidx/lifecycle/Observer;
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

.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/ua1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/ua1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/b;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/onemt/sdk/launch/base/yc0;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/z62;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->a:Lkotlin/Lazy;

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
    iput-boolean v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->c:Z

    .line 55
    .line 56
    new-instance v0, Lcom/onemt/sdk/launch/base/va1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/va1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->d:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v0, Lcom/onemt/sdk/launch/base/wa1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/wa1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->e:Lkotlin/Lazy;

    .line 77
    .line 78
    new-instance v0, Lcom/onemt/sdk/launch/base/xa1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/xa1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->f:Lkotlin/Lazy;

    .line 88
    .line 89
    new-instance v0, Lcom/onemt/sdk/launch/base/ya1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/ya1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->g:Lkotlin/Lazy;

    .line 99
    .line 100
    new-instance v0, Lcom/onemt/sdk/launch/base/za1;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/za1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->h:Lkotlin/Lazy;

    .line 110
    .line 111
    new-instance v0, Lcom/onemt/sdk/launch/base/ab1;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/ab1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->i:Lkotlin/Lazy;

    .line 121
    .line 122
    new-instance v0, Lcom/onemt/sdk/launch/base/bb1;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/bb1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->j:Lkotlin/Lazy;

    .line 132
    .line 133
    new-instance v0, Lcom/onemt/sdk/launch/base/cb1;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/cb1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->k:Landroidx/lifecycle/Observer;

    .line 139
    .line 140
    sget v0, Lcom/onemt/sdk/user/base/R$id;->llEmailName:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    move-object v1, v2

    .line 167
    :goto_0
    iput-object v1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->l:Lkotlin/Lazy;

    .line 168
    .line 169
    sget v0, Lcom/onemt/sdk/user/base/R$id;->etAutofillPassword:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_1

    .line 176
    .line 177
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 178
    .line 179
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 191
    .line 192
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    move-object v1, v2

    .line 196
    :goto_1
    iput-object v1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->m:Lkotlin/Lazy;

    .line 197
    .line 198
    return-void
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

.method public static final E(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "BA4CBhk="

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

.method public static final F(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Z
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

.method public static final G(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Z
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

.method public static final H(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Ljava/lang/String;
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

.method public static final I(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->t(Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;)V

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

.method public static synthetic g(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->I(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->G(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->F(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->q(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;)V

    return-void
.end method

.method public static synthetic k(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)I
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->v(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->E(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->u(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->s(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->H(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->r(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;)V
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

.method public static final r(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Ljava/lang/String;
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

.method public static final s(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Z
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

.method public static final u(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    move-result-object p0

    const-string v0, "EwYSGhwcEWwBFRoTCBcaR1tAWgQ="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x3

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
.method public final A()Lcom/onemt/sdk/user/base/widget/EmailInputEnableAutofillView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/EmailInputEnableAutofillView;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->x()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final delayComputeScrollY$account_base_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->b:Landroidx/fragment/app/Fragment;

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

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCanChange()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/launch/base/yc0;

    return-object v0
.end method

.method public final getHasPassportIntegrated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->c:Z

    return v0
.end method

.method public final isLaunchLogin()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/onemt/sdk/user/base/R$layout;->uc_login_switch_email:I

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
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getLoginSwitchEmailPageChangeLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/onemt/sdk/launch/base/db1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/db1;-><init>(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment$a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getSaveAutofillDialogToggleLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->k:Landroidx/lifecycle/Observer;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->A()Lcom/onemt/sdk/user/base/widget/EmailInputEnableAutofillView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->toggleExpand(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    const/4 v3, 0x0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->A()Lcom/onemt/sdk/user/base/widget/EmailInputEnableAutofillView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->D()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->findUserInfoById(Ljava/lang/String;)Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v0, v3

    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->A()Lcom/onemt/sdk/user/base/widget/EmailInputEnableAutofillView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    invoke-virtual {v1, v3}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->setEmail(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object v7, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->z()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const/4 v1, 0x0

    .line 112
    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->A()Lcom/onemt/sdk/user/base/widget/EmailInputEnableAutofillView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->z()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->setEmail(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    move-object v7, v3

    .line 128
    :goto_4
    new-instance v6, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;

    .line 129
    .line 130
    invoke-direct {v6}, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->B()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v6, v0}, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;->setValidFlag(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->y()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->getAutofillPassword()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/4 v10, 0x0

    .line 152
    const/16 v11, 0x28

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    move-object v4, v0

    .line 156
    invoke-direct/range {v4 .. v12}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;-><init>(ILcom/onemt/sdk/user/base/model/PassportAccountCheckResult;Lcom/onemt/sdk/user/base/model/UserListInfo;Ljava/lang/String;Ljava/lang/String;ZILcom/onemt/sdk/launch/base/e50;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->t(Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;)V

    .line 160
    .line 161
    .line 162
    return-void
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

.method public final t(Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;)V
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
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "CA0NCgcxF0wMPhANAA0ECg=="

    .line 19
    .line 20
    invoke-static {v4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->getCanChange()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v4, "CBA8AxQbGk4KPh8KBgoN"

    .line 32
    .line 33
    invoke-static {v4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->isLaunchLogin()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string v4, "EgYPChYaEUk9ABAGDhYNGyoHEA=="

    .line 47
    .line 48
    invoke-static {v4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getUserid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;->isValidFlag()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "DwYGCyoYEV8LBwo="

    .line 66
    .line 67
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;->getPassword()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 90
    :goto_1
    if-nez v1, :cond_4

    .line 91
    .line 92
    const-string v1, "CgYaMBQbAEIECB8JPhMCHAYZG18G"

    .line 93
    .line 94
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/LoginSwitchPageChangeOptions;->getPassword()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->A()Lcom/onemt/sdk/user/base/widget/EmailInputEnableAutofillView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->reSet()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->A()Lcom/onemt/sdk/user/base/widget/EmailInputEnableAutofillView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getEditText()Landroid/widget/EditText;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    const/high16 v1, 0x10000000

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    const/4 p1, 0x3

    .line 132
    if-eq v0, p1, :cond_9

    .line 133
    .line 134
    const/4 p1, 0x4

    .line 135
    if-eq v0, p1, :cond_8

    .line 136
    .line 137
    const/4 p1, 0x5

    .line 138
    if-eq v0, p1, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const-string p1, "DQwEBhsxB1oLFRANPgYODhwCK18HBhoWFQYRMBMcFUoPBB0R"

    .line 142
    .line 143
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget v1, Lcom/onemt/sdk/user/base/R$id;->subContainer:I

    .line 148
    .line 149
    invoke-static {p0, p1, v1, v3}, Lcom/onemt/sdk/user/base/util/RouteUtil;->replaceSubFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->b:Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const-string p1, "DQwEBhsxB1oLFRANPgYODhwCK14LBh0MDzwFHRQJGUgMFQ=="

    .line 157
    .line 158
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget v1, Lcom/onemt/sdk/user/base/R$id;->subContainer:I

    .line 163
    .line 164
    invoke-static {p0, p1, v1, v3}, Lcom/onemt/sdk/user/base/util/RouteUtil;->replaceSubFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->b:Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    const-string p1, "DQwEBhsxB1oLFRANPgYODhwCK04KBBAOPgURDhIDEUMW"

    .line 172
    .line 173
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget v1, Lcom/onemt/sdk/user/base/R$id;->subContainer:I

    .line 178
    .line 179
    invoke-static {p0, p1, v1, v3}, Lcom/onemt/sdk/user/base/util/RouteUtil;->replaceSubFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->b:Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    :goto_2
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->getEmailViewModel()Lcom/onemt/sdk/launch/base/yc0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getCommonHintLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/launch/base/lm1;->postValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
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
.end method

.method public final w()Lcom/onemt/sdk/user/base/widget/EmailInputView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->A()Lcom/onemt/sdk/user/base/widget/EmailInputEnableAutofillView;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/onemt/sdk/user/base/widget/EmailPasswordView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
