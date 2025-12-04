.class public Lcom/onemt/sdk/launch/base/ll1;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String; = "KeyTimeCycle"

.field public static final t:Ljava/lang/String; = "KeyTimeCycle"

.field public static final u:I = 0x3


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Ljava/lang/String;

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->b:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->c:F

    .line 10
    .line 11
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->d:F

    .line 12
    .line 13
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->e:F

    .line 14
    .line 15
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->f:F

    .line 16
    .line 17
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->g:F

    .line 18
    .line 19
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->h:F

    .line 20
    .line 21
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->i:F

    .line 22
    .line 23
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->j:F

    .line 24
    .line 25
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->k:F

    .line 26
    .line 27
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->l:F

    .line 28
    .line 29
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->m:F

    .line 30
    .line 31
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->n:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/onemt/sdk/launch/base/ll1;->o:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/ll1;->p:Ljava/lang/String;

    .line 38
    .line 39
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->q:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->r:F

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "CUSTOM"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x7

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lcom/onemt/sdk/launch/base/u30;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$b;

    .line 57
    .line 58
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 59
    .line 60
    iget v7, p0, Lcom/onemt/sdk/launch/base/ll1;->q:F

    .line 61
    .line 62
    iget v8, p0, Lcom/onemt/sdk/launch/base/ll1;->o:I

    .line 63
    .line 64
    iget v9, p0, Lcom/onemt/sdk/launch/base/ll1;->r:F

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$b;->a(ILcom/onemt/sdk/launch/base/u30;FIF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, -0x1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sparse-switch v5, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 v4, -0x1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_0
    const-string v4, "pathRotate"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/16 v4, 0xb

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_1
    const-string v4, "alpha"

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/16 v4, 0xa

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_2
    const-string v4, "elevation"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/16 v4, 0x9

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :sswitch_3
    const-string v4, "scaleY"

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/16 v4, 0x8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_4
    const-string v5, "scaleX"

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_e

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_5
    const-string v4, "progress"

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/4 v4, 0x6

    .line 151
    goto :goto_2

    .line 152
    :sswitch_6
    const-string v4, "translationZ"

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const/4 v4, 0x5

    .line 162
    goto :goto_2

    .line 163
    :sswitch_7
    const-string v4, "translationY"

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v4, 0x4

    .line 173
    goto :goto_2

    .line 174
    :sswitch_8
    const-string v4, "translationX"

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/4 v4, 0x3

    .line 184
    goto :goto_2

    .line 185
    :sswitch_9
    const-string v4, "rotationZ"

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_b

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    const/4 v4, 0x2

    .line 195
    goto :goto_2

    .line 196
    :sswitch_a
    const-string v4, "rotationY"

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_c

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    const/4 v4, 0x1

    .line 206
    goto :goto_2

    .line 207
    :sswitch_b
    const-string v4, "rotationX"

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_d

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_d
    const/4 v4, 0x0

    .line 218
    :cond_e
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "UNKNOWN addValues \""

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, "\""

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "KeyTimeCycles"

    .line 244
    .line 245
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_0
    iget v1, p0, Lcom/onemt/sdk/launch/base/ll1;->h:F

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_0

    .line 257
    .line 258
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 259
    .line 260
    iget v5, p0, Lcom/onemt/sdk/launch/base/ll1;->h:F

    .line 261
    .line 262
    iget v6, p0, Lcom/onemt/sdk/launch/base/ll1;->q:F

    .line 263
    .line 264
    iget v7, p0, Lcom/onemt/sdk/launch/base/ll1;->o:I

    .line 265
    .line 266
    iget v8, p0, Lcom/onemt/sdk/launch/base/ll1;->r:F

    .line 267
    .line 268
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_1
    iget v1, p0, Lcom/onemt/sdk/launch/base/ll1;->c:F

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_0

    .line 280
    .line 281
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 282
    .line 283
    iget v5, p0, Lcom/onemt/sdk/launch/base/ll1;->c:F

    .line 284
    .line 285
    iget v6, p0, Lcom/onemt/sdk/launch/base/ll1;->q:F

    .line 286
    .line 287
    iget v7, p0, Lcom/onemt/sdk/launch/base/ll1;->o:I

    .line 288
    .line 289
    iget v8, p0, Lcom/onemt/sdk/launch/base/ll1;->r:F

    .line 290
    .line 291
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_2
    iget v1, p0, Lcom/onemt/sdk/launch/base/ll1;->m:F

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_0

    .line 303
    .line 304
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 305
    .line 306
    iget v5, p0, Lcom/onemt/sdk/launch/base/ll1;->m:F

    .line 307
    .line 308
    iget v6, p0, Lcom/onemt/sdk/launch/base/ll1;->q:F

    .line 309
    .line 310
    iget v7, p0, Lcom/onemt/sdk/launch/base/ll1;->o:I

    .line 311
    .line 312
    iget v8, p0, Lcom/onemt/sdk/launch/base/ll1;->r:F

    .line 313
    .line 314
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_3
    iget v1, p0, Lcom/onemt/sdk/launch/base/ll1;->j:F

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_0

    .line 326
    .line 327
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 328
    .line 329
    iget v5, p0, Lcom/onemt/sdk/launch/base/ll1;->j:F

    .line 330
    .line 331
    iget v6, p0, Lcom/onemt/sdk/launch/base/ll1;->q:F

    .line 332
    .line 333
    iget v7, p0, Lcom/onemt/sdk/launch/base/ll1;->o:I

    .line 334
    .line 335
    iget v8, p0, Lcom/onemt/sdk/launch/base/ll1;->r:F

    .line 336
    .line 337
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_4
    iget v1, p0, Lcom/onemt/sdk/launch/base/ll1;->i:F

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_0

    .line 349
    .line 350
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 351
    .line 352
    iget v5, p0, Lcom/onemt/sdk/launch/base/ll1;->i:F

    .line 353
    .line 354
    iget v6, p0, Lcom/onemt/sdk/launch/base/ll1;->q:F

    .line 355
    .line 356
    iget v7, p0, Lcom/onemt/sdk/launch/base/ll1;->o:I

    .line 357
    .line 358
    iget v8, p0, Lcom/onemt/sdk/launch/base/ll1;->r:F

    .line 359
    .line 360
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_5
    iget v1, p0, Lcom/onemt/sdk/launch/base/ll1;->n:F

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_0

    .line 372
    .line 373
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 374
    .line 375
    iget v5, p0, Lcom/onemt/sdk/launch/base/ll1;->n:F

    .line 376
    .line 377
    iget v6, p0, Lcom/onemt/sdk/launch/base/ll1;->q:F

    .line 378
    .line 379
    iget v7, p0, Lcom/onemt/sdk/launch/base/ll1;->o:I

    .line 380
    .line 381
    iget v8, p0, Lcom/onemt/sdk/launch/base/ll1;->r:F

    .line 382
    .line 383
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_6
    iget v1, p0, Lcom/onemt/sdk/launch/base/ll1;->m:F

    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_0

    .line 395
    .line 396
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 397
    .line 398
    iget v5, p0, Lcom/onemt/sdk/launch/base/ll1;->m:F

    .line 399
    .line 400
    iget v6, p0, Lcom/onemt/sdk/launch/base/ll1;->q:F

    .line 401
    .line 402
    iget v7, p0, Lcom/onemt/sdk/launch/base/ll1;->o:I

    .line 403
    .line 404
    iget v8, p0, Lcom/onemt/sdk/launch/base/ll1;->r:F

    .line 405
    .line 406
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_7
    iget v1, p0, Lcom/onemt/sdk/launch/base/ll1;->l:F

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_0

    .line 418
    .line 419
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 420
    .line 421
    iget v5, p0, Lcom/onemt/sdk/launch/base/ll1;->l:F

    .line 422
    .line 423
    iget v6, p0, Lcom/onemt/sdk/launch/base/ll1;->q:F

    .line 424
    .line 425
    iget v7, p0, Lcom/onemt/sdk/launch/base/ll1;->o:I

    .line 426
    .line 427
    iget v8, p0, Lcom/onemt/sdk/launch/base/ll1;->r:F

    .line 428
    .line 429
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_8
    iget v1, p0, Lcom/onemt/sdk/launch/base/ll1;->k:F

    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_0

    .line 441
    .line 442
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 443
    .line 444
    iget v5, p0, Lcom/onemt/sdk/launch/base/ll1;->k:F

    .line 445
    .line 446
    iget v6, p0, Lcom/onemt/sdk/launch/base/ll1;->q:F

    .line 447
    .line 448
    iget v7, p0, Lcom/onemt/sdk/launch/base/ll1;->o:I

    .line 449
    .line 450
    iget v8, p0, Lcom/onemt/sdk/launch/base/ll1;->r:F

    .line 451
    .line 452
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_9
    iget v1, p0, Lcom/onemt/sdk/launch/base/ll1;->e:F

    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_0

    .line 464
    .line 465
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 466
    .line 467
    iget v5, p0, Lcom/onemt/sdk/launch/base/ll1;->e:F

    .line 468
    .line 469
    iget v6, p0, Lcom/onemt/sdk/launch/base/ll1;->q:F

    .line 470
    .line 471
    iget v7, p0, Lcom/onemt/sdk/launch/base/ll1;->o:I

    .line 472
    .line 473
    iget v8, p0, Lcom/onemt/sdk/launch/base/ll1;->r:F

    .line 474
    .line 475
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_a
    iget v1, p0, Lcom/onemt/sdk/launch/base/ll1;->g:F

    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_0

    .line 487
    .line 488
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 489
    .line 490
    iget v5, p0, Lcom/onemt/sdk/launch/base/ll1;->g:F

    .line 491
    .line 492
    iget v6, p0, Lcom/onemt/sdk/launch/base/ll1;->q:F

    .line 493
    .line 494
    iget v7, p0, Lcom/onemt/sdk/launch/base/ll1;->o:I

    .line 495
    .line 496
    iget v8, p0, Lcom/onemt/sdk/launch/base/ll1;->r:F

    .line 497
    .line 498
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_b
    iget v1, p0, Lcom/onemt/sdk/launch/base/ll1;->f:F

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_0

    .line 510
    .line 511
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 512
    .line 513
    iget v5, p0, Lcom/onemt/sdk/launch/base/ll1;->f:F

    .line 514
    .line 515
    iget v6, p0, Lcom/onemt/sdk/launch/base/ll1;->q:F

    .line 516
    .line 517
    iget v7, p0, Lcom/onemt/sdk/launch/base/ll1;->o:I

    .line 518
    .line 519
    iget v8, p0, Lcom/onemt/sdk/launch/base/ll1;->r:F

    .line 520
    .line 521
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_f
    return-void

    .line 527
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x4a771f64 -> :sswitch_9
        -0x490b9c39 -> :sswitch_8
        -0x490b9c38 -> :sswitch_7
        -0x490b9c37 -> :sswitch_6
        -0x3bab3dd3 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method

.method public addValues(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Lcom/onemt/sdk/launch/base/ll1;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/onemt/sdk/launch/base/ll1;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/onemt/sdk/launch/base/ll1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/ll1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Lcom/onemt/sdk/launch/base/ll1;->b:I

    .line 11
    .line 12
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->b:I

    .line 13
    .line 14
    iget v0, p1, Lcom/onemt/sdk/launch/base/ll1;->o:I

    .line 15
    .line 16
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->o:I

    .line 17
    .line 18
    iget v0, p1, Lcom/onemt/sdk/launch/base/ll1;->q:F

    .line 19
    .line 20
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->q:F

    .line 21
    .line 22
    iget v0, p1, Lcom/onemt/sdk/launch/base/ll1;->r:F

    .line 23
    .line 24
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->r:F

    .line 25
    .line 26
    iget v0, p1, Lcom/onemt/sdk/launch/base/ll1;->n:F

    .line 27
    .line 28
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->n:F

    .line 29
    .line 30
    iget v0, p1, Lcom/onemt/sdk/launch/base/ll1;->c:F

    .line 31
    .line 32
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->c:F

    .line 33
    .line 34
    iget v0, p1, Lcom/onemt/sdk/launch/base/ll1;->d:F

    .line 35
    .line 36
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->d:F

    .line 37
    .line 38
    iget v0, p1, Lcom/onemt/sdk/launch/base/ll1;->e:F

    .line 39
    .line 40
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->e:F

    .line 41
    .line 42
    iget v0, p1, Lcom/onemt/sdk/launch/base/ll1;->h:F

    .line 43
    .line 44
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->h:F

    .line 45
    .line 46
    iget v0, p1, Lcom/onemt/sdk/launch/base/ll1;->f:F

    .line 47
    .line 48
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->f:F

    .line 49
    .line 50
    iget v0, p1, Lcom/onemt/sdk/launch/base/ll1;->g:F

    .line 51
    .line 52
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->g:F

    .line 53
    .line 54
    iget v0, p1, Lcom/onemt/sdk/launch/base/ll1;->i:F

    .line 55
    .line 56
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->i:F

    .line 57
    .line 58
    iget v0, p1, Lcom/onemt/sdk/launch/base/ll1;->j:F

    .line 59
    .line 60
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->j:F

    .line 61
    .line 62
    iget v0, p1, Lcom/onemt/sdk/launch/base/ll1;->k:F

    .line 63
    .line 64
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->k:F

    .line 65
    .line 66
    iget v0, p1, Lcom/onemt/sdk/launch/base/ll1;->l:F

    .line 67
    .line 68
    iput v0, p0, Lcom/onemt/sdk/launch/base/ll1;->l:F

    .line 69
    .line 70
    iget p1, p1, Lcom/onemt/sdk/launch/base/ll1;->m:F

    .line 71
    .line 72
    iput p1, p0, Lcom/onemt/sdk/launch/base/ll1;->m:F

    .line 73
    .line 74
    return-object p0
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

.method public clone()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 2
    new-instance v0, Lcom/onemt/sdk/launch/base/ll1;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/ll1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/ll1;->b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Lcom/onemt/sdk/launch/base/ll1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/ll1;->clone()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ll1;->b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Lcom/onemt/sdk/launch/base/ll1;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/onemt/sdk/launch/base/ll1;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/onemt/sdk/launch/base/ll1;->d:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/onemt/sdk/launch/base/ll1;->e:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotationZ"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/onemt/sdk/launch/base/ll1;->f:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/onemt/sdk/launch/base/ll1;->g:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lcom/onemt/sdk/launch/base/ll1;->i:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "scaleX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lcom/onemt/sdk/launch/base/ll1;->j:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "scaleY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lcom/onemt/sdk/launch/base/ll1;->h:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "pathRotate"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lcom/onemt/sdk/launch/base/ll1;->k:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "translationX"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lcom/onemt/sdk/launch/base/ll1;->l:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "translationY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lcom/onemt/sdk/launch/base/ll1;->m:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "translationZ"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "CUSTOM,"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_b
    return-void
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
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/mx2;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setValue(IF)Z
    .locals 1

    const/16 v0, 0x13b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x191

    if-eq p1, v0, :cond_4

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(IF)Z

    move-result p1

    return p1

    .line 5
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/onemt/sdk/launch/base/ll1;->j:F

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/onemt/sdk/launch/base/ll1;->i:F

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/onemt/sdk/launch/base/ll1;->e:F

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/onemt/sdk/launch/base/ll1;->g:F

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/onemt/sdk/launch/base/ll1;->f:F

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/onemt/sdk/launch/base/ll1;->d:F

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/onemt/sdk/launch/base/ll1;->m:F

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/onemt/sdk/launch/base/ll1;->l:F

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/onemt/sdk/launch/base/ll1;->k:F

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/onemt/sdk/launch/base/ll1;->r:F

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/onemt/sdk/launch/base/ll1;->q:F

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/onemt/sdk/launch/base/ll1;->h:F

    goto :goto_0

    .line 17
    :cond_3
    iput p2, p0, Lcom/onemt/sdk/launch/base/ll1;->c:F

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/onemt/sdk/launch/base/ll1;->b:I

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/onemt/sdk/launch/base/ll1;->n:F

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(II)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput p2, p0, Lcom/onemt/sdk/launch/base/ll1;->o:I

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1a4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_0

    .line 20
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x7

    .line 21
    iput p1, p0, Lcom/onemt/sdk/launch/base/ll1;->o:I

    .line 22
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ll1;->p:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ll1;->a:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(IZ)Z

    move-result p1

    return p1
.end method
