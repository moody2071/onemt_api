.class public Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cocos2dxEGLConfigChooser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;
    }
.end annotation


# instance fields
.field public configAttribs:[I

.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;IIIIII)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    const/4 p2, 0x2

    aput p4, p1, p2

    const/4 p2, 0x3

    aput p5, p1, p2

    const/4 p2, 0x4

    aput p6, p1, p2

    const/4 p2, 0x5

    aput p7, p1, p2

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->configAttribs:[I

    return-void
.end method

.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;[I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->configAttribs:[I

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p0

    return p0
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    return p1

    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-array v4, v1, [I

    .line 6
    .line 7
    const/16 v1, 0x3024

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    aput v1, v4, v8

    .line 11
    .line 12
    iget-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->configAttribs:[I

    .line 13
    .line 14
    aget v2, v1, v8

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    aput v2, v4, v9

    .line 18
    .line 19
    const/16 v2, 0x3023

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    aput v2, v4, v10

    .line 23
    .line 24
    aget v2, v1, v9

    .line 25
    .line 26
    const/4 v11, 0x3

    .line 27
    aput v2, v4, v11

    .line 28
    .line 29
    const/16 v2, 0x3022

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput v2, v4, v3

    .line 33
    .line 34
    aget v2, v1, v10

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    aput v2, v4, v5

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    const/16 v6, 0x3021

    .line 41
    .line 42
    aput v6, v4, v2

    .line 43
    .line 44
    aget v2, v1, v11

    .line 45
    .line 46
    const/4 v6, 0x7

    .line 47
    aput v2, v4, v6

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    const/16 v6, 0x3025

    .line 52
    .line 53
    aput v6, v4, v2

    .line 54
    .line 55
    aget v2, v1, v3

    .line 56
    .line 57
    const/16 v6, 0x9

    .line 58
    .line 59
    aput v2, v4, v6

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    const/16 v6, 0x3026

    .line 64
    .line 65
    aput v6, v4, v2

    .line 66
    .line 67
    aget v1, v1, v5

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    aput v1, v4, v2

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    const/16 v2, 0x3040

    .line 76
    .line 77
    aput v2, v4, v1

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    aput v3, v4, v1

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    const/16 v2, 0x3038

    .line 86
    .line 87
    aput v2, v4, v1

    .line 88
    .line 89
    new-array v1, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 90
    .line 91
    new-array v15, v9, [I

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    move-object v5, v1

    .line 99
    move-object v7, v15

    .line 100
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    aget v2, v15, v8

    .line 107
    .line 108
    if-lez v2, :cond_0

    .line 109
    .line 110
    aget-object v1, v1, v8

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_0
    new-array v1, v11, [I

    .line 114
    .line 115
    fill-array-data v1, :array_0

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v12, p1

    .line 122
    .line 123
    move-object/from16 v13, p2

    .line 124
    .line 125
    move-object v14, v1

    .line 126
    move-object v3, v15

    .line 127
    move-object v15, v2

    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    aget v2, v3, v8

    .line 137
    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    new-array v4, v2, [Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;

    .line 141
    .line 142
    new-array v5, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 143
    .line 144
    move-object/from16 v12, p1

    .line 145
    .line 146
    move-object/from16 v13, p2

    .line 147
    .line 148
    move-object v14, v1

    .line 149
    move-object v15, v5

    .line 150
    move/from16 v16, v2

    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_0
    if-ge v1, v2, :cond_1

    .line 159
    .line 160
    new-instance v3, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;

    .line 161
    .line 162
    aget-object v6, v5, v1

    .line 163
    .line 164
    move-object/from16 v7, p1

    .line 165
    .line 166
    move-object/from16 v11, p2

    .line 167
    .line 168
    invoke-direct {v3, v0, v7, v11, v6}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 169
    .line 170
    .line 171
    aput-object v3, v4, v1

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;

    .line 177
    .line 178
    iget-object v3, v0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->configAttribs:[I

    .line 179
    .line 180
    invoke-direct {v1, v0, v3}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;[I)V

    .line 181
    .line 182
    .line 183
    move v3, v2

    .line 184
    :goto_1
    add-int/lit8 v5, v3, -0x1

    .line 185
    .line 186
    if-ge v8, v5, :cond_3

    .line 187
    .line 188
    add-int v5, v8, v3

    .line 189
    .line 190
    div-int/2addr v5, v10

    .line 191
    aget-object v6, v4, v5

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->compareTo(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-gez v6, :cond_2

    .line 198
    .line 199
    move v3, v5

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move v8, v5

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    sub-int/2addr v2, v9

    .line 204
    if-eq v8, v2, :cond_4

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v3, "Can\'t find EGLConfig match: "

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", instead of closest one:"

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    aget-object v1, v4, v8

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    aget-object v1, v4, v8

    .line 232
    .line 233
    iget-object v1, v1, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_5
    const/4 v1, 0x0

    .line 237
    return-object v1

    .line 238
    nop

    .line 239
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3038
    .end array-data
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
.end method
