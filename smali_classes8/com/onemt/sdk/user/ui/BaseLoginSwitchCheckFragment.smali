.class public abstract Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;
.super Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseLoginSwitchCheckFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseLoginSwitchCheckFragment.kt\ncom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,151:1\n29#2,2:152\n64#2:154\n32#2:155\n64#2:156\n29#2,2:157\n64#2:159\n32#2:160\n64#2:161\n29#2,2:162\n64#2:164\n32#2:165\n64#2:166\n106#3,15:167\n*S KotlinDebug\n*F\n+ 1 BaseLoginSwitchCheckFragment.kt\ncom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment\n*L\n34#1:152,2\n34#1:154\n34#1:155\n34#1:156\n35#1:157,2\n35#1:159\n35#1:160\n35#1:161\n36#1:162,2\n36#1:164\n36#1:165\n36#1:166\n84#1:167,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseLoginSwitchCheckFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseLoginSwitchCheckFragment.kt\ncom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,151:1\n29#2,2:152\n64#2:154\n32#2:155\n64#2:156\n29#2,2:157\n64#2:159\n32#2:160\n64#2:161\n29#2,2:162\n64#2:164\n32#2:165\n64#2:166\n106#3,15:167\n*S KotlinDebug\n*F\n+ 1 BaseLoginSwitchCheckFragment.kt\ncom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment\n*L\n34#1:152,2\n34#1:154\n34#1:155\n34#1:156\n35#1:157,2\n35#1:159\n35#1:160\n35#1:161\n36#1:162,2\n36#1:164\n36#1:165\n36#1:166\n84#1:167,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static recyclerViewMaxWidth:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final canChange$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasPassportIntegrated:Z

.field private integratedLoginTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/user/base/model/LoginTypeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLaunchLogin$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClickListener:Lcom/onemt/sdk/user/ui/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onemt/sdk/user/ui/ItemClickListener<",
            "Lcom/onemt/sdk/user/base/model/LoginTypeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final llThirdLabel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loginPrivacyTerms$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privacyAgreementViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recyclerViewMaxWidthListener:Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvThirdRecycler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vsEmail$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vsPhone$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->Companion:Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/onemt/sdk/user/base/R$id;->loginPrivacyTerms:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :goto_0
    iput-object v1, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->loginPrivacyTerms$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    sget v0, Lcom/onemt/sdk/user/base/R$id;->llThirdLabel:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_1
    iput-object v1, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->llThirdLabel$delegate:Lkotlin/Lazy;

    .line 61
    .line 62
    sget v0, Lcom/onemt/sdk/user/base/R$id;->rvThirdRecycler:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :goto_2
    iput-object v1, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->rvThirdRecycler$delegate:Lkotlin/Lazy;

    .line 90
    .line 91
    sget-object v0, Lcom/onemt/sdk/user/base/LoginTypeMananger;->INSTANCE:Lcom/onemt/sdk/user/base/LoginTypeMananger;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/LoginTypeMananger;->getIntegratedThirdParties()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->integratedLoginTypes:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/LoginTypeMananger;->hasPassportIntegrated()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->hasPassportIntegrated:Z

    .line 104
    .line 105
    new-instance v0, Lcom/onemt/sdk/launch/base/hf;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/hf;-><init>(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->vsEmail$delegate:Lkotlin/Lazy;

    .line 115
    .line 116
    new-instance v0, Lcom/onemt/sdk/launch/base/if;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/if;-><init>(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->vsPhone$delegate:Lkotlin/Lazy;

    .line 126
    .line 127
    new-instance v0, Lcom/onemt/sdk/launch/base/jf;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/jf;-><init>(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->canChange$delegate:Lkotlin/Lazy;

    .line 137
    .line 138
    new-instance v0, Lcom/onemt/sdk/launch/base/kf;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/kf;-><init>(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->isLaunchLogin$delegate:Lkotlin/Lazy;

    .line 148
    .line 149
    new-instance v0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$b;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$b;-><init>(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->itemClickListener:Lcom/onemt/sdk/user/ui/ItemClickListener;

    .line 155
    .line 156
    new-instance v0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$c;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$c;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->recyclerViewMaxWidthListener:Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$c;

    .line 162
    .line 163
    new-instance v0, Lcom/onemt/sdk/launch/base/lf;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/lf;-><init>(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 170
    .line 171
    new-instance v3, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$special$$inlined$viewModels$default$1;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Lkotlin/b;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-class v2, Lcom/onemt/sdk/launch/base/y12;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/onemt/sdk/launch/base/z62;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$special$$inlined$viewModels$default$2;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$special$$inlined$viewModels$default$3;

    .line 192
    .line 193
    invoke-direct {v4, v1, v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$special$$inlined$viewModels$default$4;

    .line 197
    .line 198
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->privacyAgreementViewModel$delegate:Lkotlin/Lazy;

    .line 206
    .line 207
    return-void
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

.method public static final synthetic access$getLoginPrivacyTerms(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->getLoginPrivacyTerms()Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRecyclerViewMaxWidth$cp(Ljava/lang/Integer;)V
    .locals 0

    sput-object p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->recyclerViewMaxWidth:Ljava/lang/Integer;

    return-void
.end method

.method private static final canChange_delegate$lambda$2(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)Z
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

.method private final getLlThirdLabel()Lcom/onemt/sdk/user/base/widget/CommonHorizontalDriverView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->llThirdLabel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/CommonHorizontalDriverView;

    return-object v0
.end method

.method private final getLoginPrivacyTerms()Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->loginPrivacyTerms$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;

    return-object v0
.end method

.method private final getRvThirdRecycler()Lcom/onemt/sdk/user/base/widget/ThirdPartyRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->rvThirdRecycler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/ThirdPartyRecyclerView;

    return-object v0
.end method

.method private static final isLaunchLogin_delegate$lambda$3(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)Z
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

.method public static synthetic p(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->canChange_delegate$lambda$2(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)Z

    move-result p0

    return p0
.end method

.method private static final privacyAgreementViewModel_delegate$lambda$4(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    move-result-object p0

    const-string v0, "EwYSGhwcEWwBFRoTCBcaR1tAWgQ="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic q(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)Landroid/view/ViewStub;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->vsPhone_delegate$lambda$1(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)Landroid/view/ViewStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)Landroid/view/ViewStub;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->vsEmail_delegate$lambda$0(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)Landroid/view/ViewStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->isLaunchLogin_delegate$lambda$3(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->privacyAgreementViewModel_delegate$lambda$4(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method private static final vsEmail_delegate$lambda$0(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)Landroid/view/ViewStub;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getMRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/onemt/sdk/user/base/R$id;->vsEmail:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final vsPhone_delegate$lambda$1(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)Landroid/view/ViewStub;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getMRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/onemt/sdk/user/base/R$id;->vsPhone:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getCanChange()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->canChange$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasPassportIntegrated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->hasPassportIntegrated:Z

    return v0
.end method

.method public final getIntegratedLoginTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/user/base/model/LoginTypeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->integratedLoginTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getItemClickListener()Lcom/onemt/sdk/user/ui/ItemClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onemt/sdk/user/ui/ItemClickListener<",
            "Lcom/onemt/sdk/user/base/model/LoginTypeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->itemClickListener:Lcom/onemt/sdk/user/ui/ItemClickListener;

    return-object v0
.end method

.method public final getPrivacyAgreementViewModel()Lcom/onemt/sdk/launch/base/y12;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->privacyAgreementViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/launch/base/y12;

    return-object v0
.end method

.method public final getVsEmail()Landroid/view/ViewStub;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->vsEmail$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final getVsPhone()Landroid/view/ViewStub;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->vsPhone$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public abstract inflateStub()V
.end method

.method public initThirdParties()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->getLlThirdLabel()Lcom/onemt/sdk/user/base/widget/CommonHorizontalDriverView;

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
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->getLlThirdLabel()Lcom/onemt/sdk/user/base/widget/CommonHorizontalDriverView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v2, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_other_login_info:I

    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getStringById(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/user/base/widget/CommonHorizontalDriverView;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->getRvThirdRecycler()Lcom/onemt/sdk/user/base/widget/ThirdPartyRecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->getRvThirdRecycler()Lcom/onemt/sdk/user/base/widget/ThirdPartyRecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->isLandscape(Landroidx/fragment/app/Fragment;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->getLlThirdLabel()Lcom/onemt/sdk/user/base/widget/CommonHorizontalDriverView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/CommonHorizontalDriverView;->setShowDiverLine(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->getRvThirdRecycler()Lcom/onemt/sdk/user/base/widget/ThirdPartyRecyclerView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object v2, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->recyclerViewMaxWidth:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 88
    .line 89
    :cond_6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->isRtl()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v2, v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/ThirdPartyRecyclerView;->setMaxShowCount(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->recyclerViewMaxWidthListener:Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$c;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/widget/ThirdPartyRecyclerView;->setAdjustMaxOrientationSizeListener(Lcom/onemt/sdk/user/base/widget/ThirdPartyRecyclerView$OnAdjustMaxOrientationSizeListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getAccountViewModel()Lcom/onemt/sdk/launch/base/k2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getAccountInfo()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v1, Lcom/onemt/sdk/launch/base/pr2;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v2, "EwYSGhwcEW4NDwcAGRdLQVtAXQ=="

    .line 129
    .line 130
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->integratedLoginTypes:Ljava/util/List;

    .line 138
    .line 139
    iget-boolean v6, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->hasPassportIntegrated:Z

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    const/4 v8, 0x0

    .line 143
    iget-object v9, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->itemClickListener:Lcom/onemt/sdk/user/ui/ItemClickListener;

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    invoke-direct/range {v2 .. v9}, Lcom/onemt/sdk/launch/base/pr2;-><init>(Landroid/content/Context;Lcom/onemt/sdk/user/base/model/AccountInfo;Ljava/util/List;ZIZLcom/onemt/sdk/user/ui/ItemClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
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

.method public final isLaunchLogin()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->isLaunchLogin$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/onemt/sdk/user/base/R$layout;->uc_login_switch_base:I

    return v0
.end method

.method public final loginWithThird(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "EQ8CGxMBBkA="

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
    sget-object v0, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;->INSTANCE:Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;

    .line 11
    .line 12
    const-string v1, "DQwEBhs5HVkKNRsMEwc="

    .line 13
    .line 14
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;->isEffectiveClick(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->getThirdPartyViewModel()Lcom/onemt/sdk/launch/base/xr2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "EwYSGhwcEWwBFRoTCBcaR1tAWgQ="

    .line 34
    .line 35
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getPageNameForPV()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, p1, v2}, Lcom/onemt/sdk/launch/base/xr2;->w(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final setIntegratedLoginTypes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/user/base/model/LoginTypeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "XRAGG1hRSg=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->integratedLoginTypes:Ljava/util/List;

    return-void
.end method

.method public final setup()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->setup()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->hasPassportIntegrated:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->inflateStub()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->integratedLoginTypes:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->initThirdParties()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->getLoginPrivacyTerms()Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->getPrivacyAgreementViewModel()Lcom/onemt/sdk/launch/base/y12;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/onemt/sdk/launch/base/y12;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v3, 0x8

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->getLoginPrivacyTerms()Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->getPrivacyAgreementViewModel()Lcom/onemt/sdk/launch/base/y12;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->setViewModel(Lcom/onemt/sdk/launch/base/y12;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-boolean v0, p0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->hasPassportIntegrated:Z

    .line 62
    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->getLoginPrivacyTerms()Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->getLoginPrivacyTerms()Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object v0, v1

    .line 94
    :goto_2
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    :cond_7
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v2, Lcom/onemt/sdk/user/base/R$dimen;->ucprivacy_terms_entry_bottom_margin:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    :cond_8
    return-void
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

.method public tapOutsideEditTextHideKeyBoard(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "FQwWDB04HUgV"

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
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getMRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseFragment;->getKeyboardVisible()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->closeInput(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
