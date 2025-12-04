.class final Lcom/google/android/gms/measurement/internal/zzki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzki;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzcl:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 33
    .line 34
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v8, "Activity created with data \'referrer\' without required params"

    .line 48
    .line 49
    const-string v9, "utm_medium"

    .line 50
    .line 51
    const-string v10, "_cis"

    .line 52
    .line 53
    const-string v11, "utm_source"

    .line 54
    .line 55
    const-string v12, "utm_campaign"

    .line 56
    .line 57
    const-string v14, "gclid"

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    :goto_1
    const/4 v3, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const-string v7, "gbraid"

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    const-string v7, "utm_id"

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    const-string v7, "dclid"

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    const-string v7, "srsltid"

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    const-string v7, "sfmc_id"

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v15, "https://google.com/search?"

    .line 144
    .line 145
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    const-string v4, "referrer"

    .line 166
    .line 167
    invoke-virtual {v3, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_2
    const-string v4, "_cmp"

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    :try_start_2
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_5

    .line 185
    .line 186
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 187
    .line 188
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->zzcl:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 193
    .line 194
    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_5

    .line 199
    .line 200
    move-object/from16 v13, p2

    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object/from16 v13, p2

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    :goto_3
    invoke-virtual {v7, v13, v15}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    const-string v13, "intent"

    .line 214
    .line 215
    invoke-virtual {v7, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_6

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_6

    .line 231
    .line 232
    const-string v10, "_cer"

    .line 233
    .line 234
    const-string v13, "gclid=%s"

    .line 235
    .line 236
    new-array v15, v6, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    aput-object v16, v15, v5

    .line 243
    .line 244
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v7, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 252
    .line 253
    invoke-virtual {v10, v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 257
    .line 258
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zziv;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 259
    .line 260
    invoke-virtual {v10, v0, v7}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const-string v10, "Activity created with referrer"

    .line 281
    .line 282
    invoke-virtual {v7, v10, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzbl:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 292
    .line 293
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 294
    .line 295
    .line 296
    move-result v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    const-string v10, "_ldl"

    .line 298
    .line 299
    const-string v13, "auto"

    .line 300
    .line 301
    if-eqz v7, :cond_a

    .line 302
    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 306
    .line 307
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 311
    .line 312
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zziv;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 313
    .line 314
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v3, "Referrer does not contain valid parameters"

    .line 329
    .line 330
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v0, v13, v10, v2, v6}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_a
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    const-string v0, "utm_term"

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    const-string v0, "utm_content"

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    :cond_b
    const/4 v5, 0x1

    .line 381
    :cond_c
    if-nez v5, :cond_d

    .line 382
    .line 383
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_d
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_e

    .line 402
    .line 403
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 404
    .line 405
    invoke-virtual {v0, v13, v10, v2, v6}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 406
    .line 407
    .line 408
    :cond_e
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 421
    .line 422
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onActivityCreated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v2, "com.android.vending.referral_url"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_0
    move-object v5, v1

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "gs"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "auto"

    .line 94
    .line 95
    :goto_1
    move-object v6, v0

    .line 96
    const-string v0, "referrer"

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkh;

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    move-object v3, p0

    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzki;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "Throwable caught in onActivityCreated"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    throw v0
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

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmj;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmj;-><init>(Lcom/google/android/gms/measurement/internal/zzmh;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzmk;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmk;-><init>(Lcom/google/android/gms/measurement/internal/zzmh;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
