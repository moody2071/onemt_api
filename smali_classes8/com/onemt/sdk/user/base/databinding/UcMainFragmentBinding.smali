.class public final Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnUCEmail:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final flUCContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ivUCCommonLogo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivUCPageClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final llUCAccountStatus:Lcom/onemt/sdk/user/base/widget/EmailAccountStatusView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final llUCEmailArea:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final llUCPassportBind:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final llUCSwitch:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final llUCThird:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final llUCThirdLabel:Lcom/onemt/sdk/user/base/widget/CommonHorizontalDriverView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvUCDrawer:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final rvUCThird:Lcom/onemt/sdk/user/base/widget/ThirdPartyRecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final tvUCBindHint:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final tvUCSwitchOrReg:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ucGap:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/onemt/sdk/user/base/widget/EmailAccountStatusView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/onemt/sdk/user/base/widget/CommonHorizontalDriverView;Landroidx/recyclerview/widget/RecyclerView;Lcom/onemt/sdk/user/base/widget/ThirdPartyRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/onemt/sdk/user/base/widget/EmailAccountStatusView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/onemt/sdk/user/base/widget/CommonHorizontalDriverView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/onemt/sdk/user/base/widget/ThirdPartyRecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->rootView:Landroid/view/View;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->btnUCEmail:Landroid/widget/TextView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->flUCContainer:Landroid/widget/FrameLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->ivUCCommonLogo:Landroid/widget/ImageView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->ivUCPageClose:Landroid/widget/ImageView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->llUCAccountStatus:Lcom/onemt/sdk/user/base/widget/EmailAccountStatusView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->llUCEmailArea:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->llUCPassportBind:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->llUCSwitch:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->llUCThird:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->llUCThirdLabel:Lcom/onemt/sdk/user/base/widget/CommonHorizontalDriverView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->rvUCDrawer:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->rvUCThird:Lcom/onemt/sdk/user/base/widget/ThirdPartyRecyclerView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->tvUCBindHint:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->tvUCSwitchOrReg:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->ucGap:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;
    .locals 18
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lcom/onemt/sdk/user/base/R$id;->btnUCEmail:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/onemt/sdk/user/base/R$id;->flUCContainer:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    sget v0, Lcom/onemt/sdk/user/base/R$id;->ivUCCommonLogo:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/onemt/sdk/user/base/R$id;->ivUCPageClose:I

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lcom/onemt/sdk/user/base/R$id;->llUCAccountStatus:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lcom/onemt/sdk/user/base/widget/EmailAccountStatusView;

    .line 48
    .line 49
    sget v0, Lcom/onemt/sdk/user/base/R$id;->llUCEmailArea:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    sget v0, Lcom/onemt/sdk/user/base/R$id;->llUCPassportBind:I

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget v0, Lcom/onemt/sdk/user/base/R$id;->llUCSwitch:I

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget v0, Lcom/onemt/sdk/user/base/R$id;->llUCThird:I

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    sget v0, Lcom/onemt/sdk/user/base/R$id;->llUCThirdLabel:I

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v11, v0

    .line 92
    check-cast v11, Lcom/onemt/sdk/user/base/widget/CommonHorizontalDriverView;

    .line 93
    .line 94
    sget v0, Lcom/onemt/sdk/user/base/R$id;->rvUCDrawer:I

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v12, v0

    .line 101
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    sget v0, Lcom/onemt/sdk/user/base/R$id;->rvUCThird:I

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v13, v0

    .line 110
    check-cast v13, Lcom/onemt/sdk/user/base/widget/ThirdPartyRecyclerView;

    .line 111
    .line 112
    sget v0, Lcom/onemt/sdk/user/base/R$id;->tvUCBindHint:I

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v14, v0

    .line 119
    check-cast v14, Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lcom/onemt/sdk/user/base/R$id;->tvUCSwitchOrReg:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v15, v0

    .line 128
    check-cast v15, Landroid/widget/TextView;

    .line 129
    .line 130
    sget v0, Lcom/onemt/sdk/user/base/R$id;->ucGap:I

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    new-instance v17, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;

    .line 137
    .line 138
    move-object/from16 v0, v17

    .line 139
    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    invoke-direct/range {v0 .. v16}, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/onemt/sdk/user/base/widget/EmailAccountStatusView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/onemt/sdk/user/base/widget/CommonHorizontalDriverView;Landroidx/recyclerview/widget/RecyclerView;Lcom/onemt/sdk/user/base/widget/ThirdPartyRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-object v17

    .line 146
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v2, "LAoQHBwAEw0QBAIQCBEGC1UYHUgVQQQMFQtDJjFUVA=="

    .line 157
    .line 158
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/onemt/sdk/user/base/R$layout;->uc_main_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->bind(Landroid/view/View;)Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/base/databinding/UcMainFragmentBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
