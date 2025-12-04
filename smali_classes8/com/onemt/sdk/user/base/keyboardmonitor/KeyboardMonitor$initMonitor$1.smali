.class public final Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor$initMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitorWindow$HeightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;->initMonitor(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyboardMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardMonitor.kt\ncom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor$initMonitor$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,373:1\n774#2:374\n865#2,2:375\n1863#2,2:377\n774#2:379\n865#2,2:380\n1#3:382\n*S KotlinDebug\n*F\n+ 1 KeyboardMonitor.kt\ncom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor$initMonitor$1\n*L\n164#1:374\n164#1:375,2\n164#1:377,2\n169#1:379\n169#1:380,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeyboardMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardMonitor.kt\ncom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor$initMonitor$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,373:1\n774#2:374\n865#2,2:375\n1863#2,2:377\n774#2:379\n865#2,2:380\n1#3:382\n*S KotlinDebug\n*F\n+ 1 KeyboardMonitor.kt\ncom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor$initMonitor$1\n*L\n164#1:374\n164#1:375,2\n164#1:377,2\n169#1:379\n169#1:380,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor$initMonitor$1;->onHeightChanged$lambda$12$lambda$8$lambda$7(Ljava/util/List;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor$initMonitor$1;->onHeightChanged$lambda$12$lambda$8$lambda$7$lambda$6$lambda$5(Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;)V

    return-void
.end method

.method private static final onHeightChanged$lambda$12$lambda$8$lambda$7(Ljava/util/List;)Lcom/onemt/sdk/launch/base/v13;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;->getCurrentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;->getScrollView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lcom/onemt/sdk/launch/base/c41;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/onemt/sdk/launch/base/c41;-><init>(Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x64

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 49
    .line 50
    return-object p0
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

.method private static final onHeightChanged$lambda$12$lambda$8$lambda$7$lambda$6$lambda$5(Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;)V
    .locals 1

    sget-object v0, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;->INSTANCE:Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;

    invoke-static {v0, p0}, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;->access$keyboardShow(Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;)V

    return-void
.end method


# virtual methods
.method public onHeightChanged(IZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;->INSTANCE:Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;->access$setKeyboardHeight$p(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-static {v0, v3}, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;->access$cancelWhenRunning(Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;Z)V

    .line 14
    .line 15
    .line 16
    if-gtz p1, :cond_4

    .line 17
    .line 18
    invoke-static {}, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitorKt;->access$getEditScrolls$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;->getScrollView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_2
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;

    .line 78
    .line 79
    sget-object v1, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;->INSTANCE:Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    xor-int/lit8 v3, p2, 0x1

    .line 85
    .line 86
    invoke-static {v1, v0, v3}, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;->access$keyboardHide(Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {}, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitorKt;->access$getEditScrolls$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;->getCurrentView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;->getScrollView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 v3, 0x0

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    :goto_5
    const/4 v3, 0x1

    .line 140
    :goto_6
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v4, v0

    .line 162
    check-cast v4, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;->getScrollView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;->getCurrentView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_a

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    const/4 v4, 0x0

    .line 187
    :goto_7
    if-eqz v4, :cond_9

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_b
    move-object v0, v3

    .line 191
    :goto_8
    check-cast v0, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    sget-object p1, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;->INSTANCE:Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;->getScrollView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lcom/onemt/sdk/launch/base/b41;

    .line 202
    .line 203
    invoke-direct {v1, p2}, Lcom/onemt/sdk/launch/base/b41;-><init>(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;->reset(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_e

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    move-object v0, p2

    .line 225
    check-cast v0, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;->getCurrentView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    move-object v3, p2

    .line 238
    :cond_e
    check-cast v3, Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;

    .line 239
    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    sget-object p1, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;->INSTANCE:Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;

    .line 243
    .line 244
    invoke-static {p1, v3}, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;->access$keyboardShow(Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor;Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    :goto_9
    return-void
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
.end method
