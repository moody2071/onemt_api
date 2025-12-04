.class final Lcom/google/android/gms/measurement/internal/zzgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbz;

.field private final synthetic zzb:Landroid/content/ServiceConnection;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Lcom/google/android/gms/internal/measurement/zzbz;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/internal/measurement/zzbz;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/measurement/internal/zzgp;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/internal/measurement/zzbz;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zzy()V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    const-string v5, "install_begin_timestamp_seconds"

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide/16 v10, 0x3e8

    .line 44
    .line 45
    mul-long v8, v8, v10

    .line 46
    .line 47
    cmp-long v5, v8, v6

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "Service response is missing Install Referrer install timestamp"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    const-string v5, "install_referrer"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_9

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 85
    .line 86
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "InstallReferrer API result"

    .line 95
    .line 96
    invoke-virtual {v12, v13, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 106
    .line 107
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->zzcm:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 112
    .line 113
    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_2

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v12, 0x0

    .line 122
    :goto_0
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 123
    .line 124
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-instance v13, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v14, "?"

    .line 131
    .line 132
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v15, v5, v12}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v3, "No campaign params defined in Install Referrer result"

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_3
    const-string v13, "click_timestamp"

    .line 170
    .line 171
    if-eqz v12, :cond_4

    .line 172
    .line 173
    const-string v12, "referrer_click_timestamp_server_seconds"

    .line 174
    .line 175
    invoke-virtual {v3, v12, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    mul-long v14, v14, v10

    .line 180
    .line 181
    cmp-long v3, v14, v6

    .line 182
    .line 183
    if-lez v3, :cond_7

    .line 184
    .line 185
    invoke-virtual {v5, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const-string v12, "medium"

    .line 190
    .line 191
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-eqz v12, :cond_5

    .line 196
    .line 197
    const-string v14, "(not set)"

    .line 198
    .line 199
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_5

    .line 204
    .line 205
    const-string v14, "organic"

    .line 206
    .line 207
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_5

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const/16 v16, 0x0

    .line 217
    .line 218
    :goto_1
    if-eqz v16, :cond_7

    .line 219
    .line 220
    const-string v12, "referrer_click_timestamp_seconds"

    .line 221
    .line 222
    invoke-virtual {v3, v12, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    mul-long v14, v14, v10

    .line 227
    .line 228
    cmp-long v3, v14, v6

    .line 229
    .line 230
    if-nez v3, :cond_6

    .line 231
    .line 232
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v3, "Install Referrer is missing click timestamp for ad campaign"

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-virtual {v5, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgh;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    cmp-long v3, v8, v6

    .line 264
    .line 265
    if-nez v3, :cond_8

    .line 266
    .line 267
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v6, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 278
    .line 279
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgh;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 297
    .line 298
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v6, "Logging Install Referrer campaign from gmscore with "

    .line 312
    .line 313
    const-string v7, "referrer API v2"

    .line 314
    .line 315
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v3, "_cis"

    .line 319
    .line 320
    invoke-virtual {v5, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziv;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v6, "auto"

    .line 330
    .line 331
    const-string v7, "_cmp"

    .line 332
    .line 333
    invoke-virtual {v3, v6, v7, v5, v1}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    :goto_3
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v3, "No referrer defined in Install Referrer response"

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 353
    .line 354
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    return-void
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
.end method
