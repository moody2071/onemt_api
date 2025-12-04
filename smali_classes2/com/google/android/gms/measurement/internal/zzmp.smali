.class final Lcom/google/android/gms/measurement/internal/zzmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(JZ)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgh;->zzk:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Session started, time"

    .line 53
    .line 54
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    div-long v0, p1, v0

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zziv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "auto"

    .line 72
    .line 73
    const-string v4, "_sid"

    .line 74
    .line 75
    move-object v5, p3

    .line 76
    move-wide v6, p1

    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzg:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-string p3, "_sid"

    .line 117
    .line 118
    invoke-virtual {v7, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zziv;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "auto"

    .line 128
    .line 129
    const-string v4, "_s"

    .line 130
    .line 131
    move-wide v5, p1

    .line 132
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgh;->zzq:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    new-instance v6, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "_ffr"

    .line 159
    .line 160
    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zziv;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "auto"

    .line 170
    .line 171
    const-string v3, "_ssr"

    .line 172
    .line 173
    move-wide v4, p1

    .line 174
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final zza()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzg:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Z)V

    .line 4
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 5
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 6
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(JZ)V

    :cond_0
    return-void
.end method

.method public final zza(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzb(Lcom/google/android/gms/measurement/internal/zzmh;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzg:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzag()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzk:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzg:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(JZ)V

    :cond_1
    return-void
.end method
