.class public Lkotlin/uuid/b;
.super Lkotlin/uuid/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/UuidKt__UuidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,452:1\n1#2:453\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/UuidKt__UuidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,452:1\n1#2:453\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/uuid/a;-><init>()V

    return-void
.end method

.method public static final synthetic j(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/uuid/b;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic k(J[BII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/uuid/b;->o(J[BII)V

    return-void
.end method

.method public static final synthetic l(J[BI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlin/uuid/b;->p(J[BI)V

    return-void
.end method

.method public static final synthetic m([BI)J
    .locals 0

    invoke-static {p0, p1}, Lkotlin/uuid/b;->q([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'-\' (hyphen) at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final o(J[BII)V
    .locals 3

    .line 1
    mul-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p4, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0xff

    .line 8
    .line 9
    and-long/2addr v1, p0

    .line 10
    long-to-int v2, v1

    .line 11
    invoke-static {}, Lcom/onemt/sdk/launch/base/nw0;->m()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    int-to-byte v2, v1

    .line 20
    aput-byte v2, p2, p3

    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    shr-int/2addr v1, v2

    .line 27
    int-to-byte v1, v1

    .line 28
    aput-byte v1, p2, p3

    .line 29
    .line 30
    shr-long/2addr p0, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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
.end method

.method public static final p(J[BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    rsub-int/lit8 v2, v0, 0x7

    mul-int/lit8 v2, v2, 0x8

    add-int v1, p3, v0

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final q([BI)J
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    shl-long/2addr v0, v4

    .line 12
    add-int/lit8 v4, p1, 0x1

    .line 13
    .line 14
    aget-byte v4, p0, v4

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    and-long/2addr v4, v2

    .line 18
    const/16 v6, 0x30

    .line 19
    .line 20
    shl-long/2addr v4, v6

    .line 21
    or-long/2addr v0, v4

    .line 22
    add-int/lit8 v4, p1, 0x2

    .line 23
    .line 24
    aget-byte v4, p0, v4

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    const/16 v6, 0x28

    .line 29
    .line 30
    shl-long/2addr v4, v6

    .line 31
    or-long/2addr v0, v4

    .line 32
    add-int/lit8 v4, p1, 0x3

    .line 33
    .line 34
    aget-byte v4, p0, v4

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    and-long/2addr v4, v2

    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    shl-long/2addr v4, v6

    .line 41
    or-long/2addr v0, v4

    .line 42
    add-int/lit8 v4, p1, 0x4

    .line 43
    .line 44
    aget-byte v4, p0, v4

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    and-long/2addr v4, v2

    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    shl-long/2addr v4, v6

    .line 51
    or-long/2addr v0, v4

    .line 52
    add-int/lit8 v4, p1, 0x5

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    int-to-long v4, v4

    .line 57
    and-long/2addr v4, v2

    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    shl-long/2addr v4, v6

    .line 61
    or-long/2addr v0, v4

    .line 62
    add-int/lit8 v4, p1, 0x6

    .line 63
    .line 64
    aget-byte v4, p0, v4

    .line 65
    .line 66
    int-to-long v4, v4

    .line 67
    and-long/2addr v4, v2

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    shl-long/2addr v4, v6

    .line 71
    or-long/2addr v0, v4

    .line 72
    add-int/lit8 p1, p1, 0x7

    .line 73
    .line 74
    aget-byte p0, p0, p1

    .line 75
    .line 76
    int-to-long p0, p0

    .line 77
    and-long/2addr p0, v2

    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
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
.end method

.method public static final r([B)Lkotlin/uuid/Uuid;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "randomBytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0xf

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    aput-byte v1, p0, v0

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x40

    .line 15
    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x3f

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p0, v0

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, p0, v0

    .line 32
    .line 33
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$a;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lkotlin/uuid/Uuid$a;->a([B)Lkotlin/uuid/Uuid;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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
.end method
