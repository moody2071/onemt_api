.class public final Lcom/google/android/gms/fido/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzA:Lcom/google/android/gms/common/Feature;

.field public static final zzB:Lcom/google/android/gms/common/Feature;

.field public static final zzC:Lcom/google/android/gms/common/Feature;

.field public static final zzD:[Lcom/google/android/gms/common/Feature;

.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:Lcom/google/android/gms/common/Feature;

.field public static final zzp:Lcom/google/android/gms/common/Feature;

.field public static final zzq:Lcom/google/android/gms/common/Feature;

.field public static final zzr:Lcom/google/android/gms/common/Feature;

.field public static final zzs:Lcom/google/android/gms/common/Feature;

.field public static final zzt:Lcom/google/android/gms/common/Feature;

.field public static final zzu:Lcom/google/android/gms/common/Feature;

.field public static final zzv:Lcom/google/android/gms/common/Feature;

.field public static final zzw:Lcom/google/android/gms/common/Feature;

.field public static final zzx:Lcom/google/android/gms/common/Feature;

.field public static final zzy:Lcom/google/android/gms/common/Feature;

.field public static final zzz:Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "cancel_target_direct_transfer"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/fido/zza;->zza:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "delete_credential"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/fido/zza;->zzb:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const-string v5, "delete_device_public_key"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/google/android/gms/fido/zza;->zzc:Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    const-string v6, "get_or_generate_device_public_key"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/google/android/gms/fido/zza;->zzd:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    const-string v7, "get_passkeys"

    .line 42
    .line 43
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcom/google/android/gms/fido/zza;->zze:Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    const-string v8, "update_passkey"

    .line 51
    .line 52
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lcom/google/android/gms/fido/zza;->zzf:Lcom/google/android/gms/common/Feature;

    .line 56
    .line 57
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 60
    .line 61
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Lcom/google/android/gms/fido/zza;->zzg:Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    const-string v10, "is_user_verifying_platform_authenticator_available"

    .line 69
    .line 70
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    sput-object v9, Lcom/google/android/gms/fido/zza;->zzh:Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    const-string v11, "privileged_api_list_credentials"

    .line 78
    .line 79
    const-wide/16 v12, 0x2

    .line 80
    .line 81
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Lcom/google/android/gms/fido/zza;->zzi:Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 87
    .line 88
    const-string v14, "start_target_direct_transfer"

    .line 89
    .line 90
    invoke-direct {v11, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    sput-object v11, Lcom/google/android/gms/fido/zza;->zzj:Lcom/google/android/gms/common/Feature;

    .line 94
    .line 95
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    const-string v15, "first_party_api_get_link_info"

    .line 98
    .line 99
    invoke-direct {v14, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lcom/google/android/gms/fido/zza;->zzk:Lcom/google/android/gms/common/Feature;

    .line 103
    .line 104
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 105
    .line 106
    const-string v2, "zero_party_api_register"

    .line 107
    .line 108
    const-wide/16 v12, 0x3

    .line 109
    .line 110
    invoke-direct {v15, v2, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    sput-object v15, Lcom/google/android/gms/fido/zza;->zzl:Lcom/google/android/gms/common/Feature;

    .line 114
    .line 115
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 116
    .line 117
    const-string v3, "zero_party_api_sign"

    .line 118
    .line 119
    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzm:Lcom/google/android/gms/common/Feature;

    .line 123
    .line 124
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 125
    .line 126
    const-string v12, "zero_party_api_list_discoverable_credentials"

    .line 127
    .line 128
    move-object/from16 v22, v14

    .line 129
    .line 130
    const-wide/16 v13, 0x2

    .line 131
    .line 132
    invoke-direct {v3, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzn:Lcom/google/android/gms/common/Feature;

    .line 136
    .line 137
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 138
    .line 139
    const-string v13, "zero_party_api_authenticate_passkey"

    .line 140
    .line 141
    move-object v14, v2

    .line 142
    move-object/from16 v23, v3

    .line 143
    .line 144
    const-wide/16 v2, 0x3

    .line 145
    .line 146
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzo:Lcom/google/android/gms/common/Feature;

    .line 150
    .line 151
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 152
    .line 153
    const-string v3, "zero_party_api_register_passkey"

    .line 154
    .line 155
    move-object/from16 v20, v12

    .line 156
    .line 157
    const-wide/16 v12, 0x1

    .line 158
    .line 159
    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzp:Lcom/google/android/gms/common/Feature;

    .line 163
    .line 164
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    const-string v2, "zero_party_api_register_passkey_with_sync_account"

    .line 169
    .line 170
    invoke-direct {v3, v2, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzq:Lcom/google/android/gms/common/Feature;

    .line 174
    .line 175
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    const-string v3, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 180
    .line 181
    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzr:Lcom/google/android/gms/common/Feature;

    .line 185
    .line 186
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 187
    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    const-string v2, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 191
    .line 192
    invoke-direct {v3, v2, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzs:Lcom/google/android/gms/common/Feature;

    .line 196
    .line 197
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 198
    .line 199
    move-object/from16 v24, v3

    .line 200
    .line 201
    const-string v3, "get_browser_hybrid_client_sign_pending_intent"

    .line 202
    .line 203
    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzt:Lcom/google/android/gms/common/Feature;

    .line 207
    .line 208
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 209
    .line 210
    move-object/from16 v25, v2

    .line 211
    .line 212
    const-string v2, "get_browser_hybrid_client_registration_pending_intent"

    .line 213
    .line 214
    invoke-direct {v3, v2, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzu:Lcom/google/android/gms/common/Feature;

    .line 218
    .line 219
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 220
    .line 221
    const-string v12, "privileged_authenticate_passkey"

    .line 222
    .line 223
    move-object/from16 v28, v14

    .line 224
    .line 225
    const-wide/16 v13, 0x2

    .line 226
    .line 227
    invoke-direct {v2, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzv:Lcom/google/android/gms/common/Feature;

    .line 231
    .line 232
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 233
    .line 234
    const-string v13, "privileged_register_passkey_with_sync_account"

    .line 235
    .line 236
    move-object/from16 v18, v2

    .line 237
    .line 238
    move-object v14, v3

    .line 239
    const-wide/16 v2, 0x1

    .line 240
    .line 241
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzw:Lcom/google/android/gms/common/Feature;

    .line 245
    .line 246
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 247
    .line 248
    move-object/from16 v19, v12

    .line 249
    .line 250
    const-string v12, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    .line 251
    .line 252
    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    sput-object v13, Lcom/google/android/gms/fido/zza;->zzx:Lcom/google/android/gms/common/Feature;

    .line 256
    .line 257
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 258
    .line 259
    move-object/from16 v26, v13

    .line 260
    .line 261
    const-string v13, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    .line 262
    .line 263
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzy:Lcom/google/android/gms/common/Feature;

    .line 267
    .line 268
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 269
    .line 270
    move-object/from16 v27, v12

    .line 271
    .line 272
    const-string v12, "zero_party_api_get_fido_security_key_only_sign_pending_intent"

    .line 273
    .line 274
    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    sput-object v13, Lcom/google/android/gms/fido/zza;->zzz:Lcom/google/android/gms/common/Feature;

    .line 278
    .line 279
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 280
    .line 281
    move-object/from16 v29, v13

    .line 282
    .line 283
    const-string v13, "zero_party_api_get_fido_security_key_only_registration_pending_intent"

    .line 284
    .line 285
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzA:Lcom/google/android/gms/common/Feature;

    .line 289
    .line 290
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 291
    .line 292
    move-object/from16 v30, v12

    .line 293
    .line 294
    const-string v12, "zero_party_api_get_privileged_fido_security_key_only_sign_pending_intent"

    .line 295
    .line 296
    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 297
    .line 298
    .line 299
    sput-object v13, Lcom/google/android/gms/fido/zza;->zzB:Lcom/google/android/gms/common/Feature;

    .line 300
    .line 301
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 302
    .line 303
    move-object/from16 v31, v13

    .line 304
    .line 305
    const-string v13, "zero_party_api_get_privileged_fido_security_key_only_registration_pending_intent"

    .line 306
    .line 307
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 308
    .line 309
    .line 310
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzC:Lcom/google/android/gms/common/Feature;

    .line 311
    .line 312
    const/16 v2, 0x1d

    .line 313
    .line 314
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    aput-object v0, v2, v3

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    aput-object v1, v2, v0

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    aput-object v4, v2, v0

    .line 324
    .line 325
    const/4 v0, 0x3

    .line 326
    aput-object v5, v2, v0

    .line 327
    .line 328
    const/4 v0, 0x4

    .line 329
    aput-object v6, v2, v0

    .line 330
    .line 331
    const/4 v0, 0x5

    .line 332
    aput-object v7, v2, v0

    .line 333
    .line 334
    const/4 v0, 0x6

    .line 335
    aput-object v8, v2, v0

    .line 336
    .line 337
    const/4 v0, 0x7

    .line 338
    aput-object v9, v2, v0

    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    aput-object v10, v2, v0

    .line 343
    .line 344
    const/16 v0, 0x9

    .line 345
    .line 346
    aput-object v11, v2, v0

    .line 347
    .line 348
    const/16 v0, 0xa

    .line 349
    .line 350
    aput-object v22, v2, v0

    .line 351
    .line 352
    const/16 v0, 0xb

    .line 353
    .line 354
    aput-object v15, v2, v0

    .line 355
    .line 356
    const/16 v0, 0xc

    .line 357
    .line 358
    aput-object v28, v2, v0

    .line 359
    .line 360
    const/16 v0, 0xd

    .line 361
    .line 362
    aput-object v23, v2, v0

    .line 363
    .line 364
    const/16 v0, 0xe

    .line 365
    .line 366
    aput-object v20, v2, v0

    .line 367
    .line 368
    const/16 v0, 0xf

    .line 369
    .line 370
    aput-object v16, v2, v0

    .line 371
    .line 372
    const/16 v0, 0x10

    .line 373
    .line 374
    aput-object v17, v2, v0

    .line 375
    .line 376
    const/16 v0, 0x11

    .line 377
    .line 378
    aput-object v21, v2, v0

    .line 379
    .line 380
    const/16 v0, 0x12

    .line 381
    .line 382
    aput-object v24, v2, v0

    .line 383
    .line 384
    const/16 v0, 0x13

    .line 385
    .line 386
    aput-object v25, v2, v0

    .line 387
    .line 388
    const/16 v0, 0x14

    .line 389
    .line 390
    aput-object v14, v2, v0

    .line 391
    .line 392
    const/16 v0, 0x15

    .line 393
    .line 394
    aput-object v18, v2, v0

    .line 395
    .line 396
    const/16 v0, 0x16

    .line 397
    .line 398
    aput-object v19, v2, v0

    .line 399
    .line 400
    const/16 v0, 0x17

    .line 401
    .line 402
    aput-object v26, v2, v0

    .line 403
    .line 404
    const/16 v0, 0x18

    .line 405
    .line 406
    aput-object v27, v2, v0

    .line 407
    .line 408
    const/16 v0, 0x19

    .line 409
    .line 410
    aput-object v29, v2, v0

    .line 411
    .line 412
    const/16 v0, 0x1a

    .line 413
    .line 414
    aput-object v30, v2, v0

    .line 415
    .line 416
    const/16 v0, 0x1b

    .line 417
    .line 418
    aput-object v31, v2, v0

    .line 419
    .line 420
    const/16 v0, 0x1c

    .line 421
    .line 422
    aput-object v12, v2, v0

    .line 423
    .line 424
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzD:[Lcom/google/android/gms/common/Feature;

    .line 425
    .line 426
    return-void
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
