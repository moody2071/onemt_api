.class public final Lcom/onemt/sdk/launch/base/y91$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/ui/ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/y91;->V(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onemt/sdk/user/ui/ItemClickListener<",
        "Lcom/onemt/sdk/user/base/model/LoginTypeInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginDialogFragment.kt\ncom/onemt/sdk/user/ui/LoginDialogFragment$initThirdParties$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n827#2:186\n855#2,2:187\n827#2:189\n855#2,2:190\n*S KotlinDebug\n*F\n+ 1 LoginDialogFragment.kt\ncom/onemt/sdk/user/ui/LoginDialogFragment$initThirdParties$1$1\n*L\n149#1:186\n149#1:187,2\n159#1:189\n159#1:190,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginDialogFragment.kt\ncom/onemt/sdk/user/ui/LoginDialogFragment$initThirdParties$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n827#2:186\n855#2,2:187\n827#2:189\n855#2,2:190\n*S KotlinDebug\n*F\n+ 1 LoginDialogFragment.kt\ncom/onemt/sdk/user/ui/LoginDialogFragment$initThirdParties$1$1\n*L\n149#1:186\n149#1:187,2\n159#1:189\n159#1:190,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/y91;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/y91;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/y91$a;->a:Lcom/onemt/sdk/launch/base/y91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/onemt/sdk/user/base/model/LoginTypeInfo;)V
    .locals 11

    .line 1
    const-string p1, "CBcGAg=="

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->isPassport()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/y91$a;->a:Lcom/onemt/sdk/launch/base/y91;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/y91;->J(Lcom/onemt/sdk/launch/base/y91;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/y91$a;->a:Lcom/onemt/sdk/launch/base/y91;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/y91;->I(Lcom/onemt/sdk/launch/base/y91;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getPlatform()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "BA4CBhk="

    .line 46
    .line 47
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/y91$a;->a:Lcom/onemt/sdk/launch/base/y91;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/y91;->H(Lcom/onemt/sdk/launch/base/y91;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getOrder()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sget-object v5, Lcom/onemt/sdk/user/base/LoginTypeMananger;->INSTANCE:Lcom/onemt/sdk/user/base/LoginTypeMananger;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Lcom/onemt/sdk/user/base/LoginTypeMananger;->getIntegratedLoginTypeByName(Ljava/lang/String;)Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getOrder()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v5, v1

    .line 112
    :goto_1
    invoke-static {v4, v5}, Lcom/onemt/sdk/launch/base/a21;->b(FLjava/lang/Float;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {p1, v2}, Lcom/onemt/sdk/launch/base/y91;->L(Lcom/onemt/sdk/launch/base/y91;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/y91$a;->a:Lcom/onemt/sdk/launch/base/y91;

    .line 126
    .line 127
    const-string p1, "DQwEBhsxEEQDDRwCPgYODhwCK0sQABQIBA0X"

    .line 128
    .line 129
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget v7, Lcom/onemt/sdk/user/base/R$id;->subContainer:I

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/16 v9, 0x8

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static/range {v5 .. v10}, Lcom/onemt/sdk/user/base/util/RouteUtil;->openSubFragment$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/y91$a;->a:Lcom/onemt/sdk/launch/base/y91;

    .line 143
    .line 144
    sget p2, Lcom/onemt/sdk/user/base/R$dimen;->uc_login_third_list_bottom_margin:I

    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/y91;->K(Lcom/onemt/sdk/launch/base/y91;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_5
    invoke-virtual {p2}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getPlatform()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "DAwBBhkL"

    .line 156
    .line 157
    invoke-static {p2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/y91$a;->a:Lcom/onemt/sdk/launch/base/y91;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/y91;->H(Lcom/onemt/sdk/launch/base/y91;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getOrder()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    sget-object v5, Lcom/onemt/sdk/user/base/LoginTypeMananger;->INSTANCE:Lcom/onemt/sdk/user/base/LoginTypeMananger;

    .line 200
    .line 201
    invoke-static {p2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Lcom/onemt/sdk/user/base/LoginTypeMananger;->getIntegratedLoginTypeByName(Ljava/lang/String;)Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getOrder()F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move-object v5, v1

    .line 221
    :goto_3
    invoke-static {v4, v5}, Lcom/onemt/sdk/launch/base/a21;->b(FLjava/lang/Float;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-static {p1, v2}, Lcom/onemt/sdk/launch/base/y91;->L(Lcom/onemt/sdk/launch/base/y91;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/y91$a;->a:Lcom/onemt/sdk/launch/base/y91;

    .line 235
    .line 236
    const-string p1, "DQwEBhsxEEQDDRwCPg4MDRwCEXIEExICDAYNGw=="

    .line 237
    .line 238
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget v7, Lcom/onemt/sdk/user/base/R$id;->subContainer:I

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/16 v9, 0x8

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-static/range {v5 .. v10}, Lcom/onemt/sdk/user/base/util/RouteUtil;->openSubFragment$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/y91$a;->a:Lcom/onemt/sdk/launch/base/y91;

    .line 252
    .line 253
    sget p2, Lcom/onemt/sdk/user/base/R$dimen;->uc_login_third_list_bottom_margin:I

    .line 254
    .line 255
    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/y91;->K(Lcom/onemt/sdk/launch/base/y91;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/y91$a;->a:Lcom/onemt/sdk/launch/base/y91;

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getPlatform()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Lcom/onemt/sdk/user/ui/BaseLoginFragment;->loginWithThird(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_4
    return-void
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
.end method

.method public bridge synthetic onItemClicked(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/launch/base/y91$a;->a(ILcom/onemt/sdk/user/base/model/LoginTypeInfo;)V

    return-void
.end method
