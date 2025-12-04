.class public Landroid/support/v4/media/MediaBrowserCompat$e$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$e$g;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$e$g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$e$g;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$a;->a:Landroid/content/ComponentName;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$a;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "MediaServiceConnection.onServiceConnected name="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$a;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " binder="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$a;->b:Landroid/os/IBinder;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    .line 31
    .line 32
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$e$g;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$e;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    .line 38
    .line 39
    const-string v2, "onServiceConnected"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$e$g;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    .line 49
    .line 50
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$e$g;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 51
    .line 52
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$f;

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$a;->b:Landroid/os/IBinder;

    .line 55
    .line 56
    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$f;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/MediaBrowserCompat$f;

    .line 62
    .line 63
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    .line 64
    .line 65
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$e$g;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 66
    .line 67
    new-instance v2, Landroid/os/Messenger;

    .line 68
    .line 69
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    .line 70
    .line 71
    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$e$g;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 72
    .line 73
    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$e;->j:Landroid/os/Messenger;

    .line 79
    .line 80
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    .line 81
    .line 82
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$e$g;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 83
    .line 84
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 85
    .line 86
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$e;->j:Landroid/os/Messenger;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    .line 92
    .line 93
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$e$g;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    iput v2, v1, Landroid/support/v4/media/MediaBrowserCompat$e;->g:I

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    .line 101
    .line 102
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$e$g;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->a()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    .line 108
    .line 109
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$e$g;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 110
    .line 111
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/MediaBrowserCompat$f;

    .line 112
    .line 113
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->j:Landroid/os/Messenger;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/media/MediaBrowserCompat$f;->b(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    nop

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "RemoteException during connect for "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    .line 133
    .line 134
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$e$g;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 135
    .line 136
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/content/ComponentName;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    .line 146
    .line 147
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$e$g;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->a()V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
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
.end method
