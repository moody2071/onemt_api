.class public Landroidx/cardview/widget/RoundRectDrawableWithShadow;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;
    }
.end annotation


# static fields
.field public static final q:D

.field public static final r:F = 1.5f

.field public static s:Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:Landroid/graphics/Path;

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->q:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->o:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->p:Z

    .line 11
    .line 12
    sget v1, Landroidx/cardview/R$color;->cardview_shadow_start_color:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->m:I

    .line 19
    .line 20
    sget v1, Landroidx/cardview/R$color;->cardview_shadow_end_color:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->n:I

    .line 27
    .line 28
    sget v1, Landroidx/cardview/R$dimen;->cardview_compat_inset_shadow:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:I

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->n(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    add-float/2addr p3, p1

    .line 62
    float-to-int p1, p3

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p4, p5}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->s(FF)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public static c(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->q:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method

.method public static d(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->q:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    add-float/2addr v3, v0

    .line 13
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    add-float/2addr v4, v1

    .line 17
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v5, v5

    .line 20
    sub-float/2addr v5, v0

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
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
.end method

.method public final b()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 6
    .line 7
    neg-float v3, v2

    .line 8
    neg-float v4, v2

    .line 9
    invoke-direct {v1, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    iget v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    .line 18
    .line 19
    neg-float v4, v3

    .line 20
    neg-float v3, v3

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 40
    .line 41
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 47
    .line 48
    iget v4, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 49
    .line 50
    neg-float v4, v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 56
    .line 57
    iget v4, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    .line 58
    .line 59
    neg-float v4, v4

    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 64
    .line 65
    const/high16 v4, 0x43340000    # 180.0f

    .line 66
    .line 67
    const/high16 v6, 0x42b40000    # 90.0f

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 74
    .line 75
    const/high16 v3, 0x43870000    # 270.0f

    .line 76
    .line 77
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 85
    .line 86
    .line 87
    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 88
    .line 89
    iget v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    .line 90
    .line 91
    add-float/2addr v2, v1

    .line 92
    div-float/2addr v1, v2

    .line 93
    iget-object v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    iget v4, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 100
    .line 101
    iget v6, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    .line 102
    .line 103
    add-float v11, v4, v6

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    new-array v12, v4, [I

    .line 107
    .line 108
    iget v6, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->m:I

    .line 109
    .line 110
    aput v6, v12, v7

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    aput v6, v12, v15

    .line 114
    .line 115
    iget v6, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->n:I

    .line 116
    .line 117
    const/16 v16, 0x2

    .line 118
    .line 119
    aput v6, v12, v16

    .line 120
    .line 121
    new-array v13, v4, [F

    .line 122
    .line 123
    aput v5, v13, v7

    .line 124
    .line 125
    aput v1, v13, v15

    .line 126
    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    aput v1, v13, v16

    .line 130
    .line 131
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 132
    .line 133
    move-object v8, v3

    .line 134
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    .line 141
    .line 142
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    iget v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 147
    .line 148
    neg-float v5, v3

    .line 149
    iget v6, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    .line 150
    .line 151
    add-float v19, v5, v6

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    neg-float v3, v3

    .line 156
    sub-float v21, v3, v6

    .line 157
    .line 158
    new-array v3, v4, [I

    .line 159
    .line 160
    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->m:I

    .line 161
    .line 162
    aput v5, v3, v7

    .line 163
    .line 164
    aput v5, v3, v15

    .line 165
    .line 166
    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->n:I

    .line 167
    .line 168
    aput v5, v3, v16

    .line 169
    .line 170
    new-array v4, v4, [F

    .line 171
    .line 172
    fill-array-data v4, :array_0

    .line 173
    .line 174
    .line 175
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 176
    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    move-object/from16 v22, v3

    .line 180
    .line 181
    move-object/from16 v23, v4

    .line 182
    .line 183
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    .line 28
    .line 29
    neg-float v0, v0

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->s:Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-interface {v0, p1, v1, v2, v3}, Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 2
    .line 3
    neg-float v1, v0

    .line 4
    iget v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    .line 5
    .line 6
    sub-float/2addr v1, v2

    .line 7
    iget v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    add-float/2addr v0, v2

    .line 11
    iget v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    add-float/2addr v0, v2

    .line 17
    iget-object v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float v9, v0, v3

    .line 24
    .line 25
    sub-float/2addr v2, v9

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    cmpl-float v2, v2, v5

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v6, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-float/2addr v6, v9

    .line 43
    cmpl-float v5, v6, v5

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v10, 0x0

    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    iget-object v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    add-float/2addr v4, v0

    .line 59
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    add-float/2addr v3, v0

    .line 62
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iget-object v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-float v6, v3, v9

    .line 82
    .line 83
    iget v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 84
    .line 85
    neg-float v7, v3

    .line 86
    iget-object v8, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    move v5, v1

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget-object v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    sub-float/2addr v4, v0

    .line 105
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    sub-float/2addr v3, v0

    .line 108
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x43340000    # 180.0f

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    iget-object v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-float v6, v2, v9

    .line 133
    .line 134
    iget v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 135
    .line 136
    neg-float v2, v2

    .line 137
    iget v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    .line 138
    .line 139
    add-float v7, v2, v3

    .line 140
    .line 141
    iget-object v8, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    move v5, v1

    .line 145
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    add-float/2addr v4, v0

    .line 160
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    sub-float/2addr v3, v0

    .line 163
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x43870000    # 270.0f

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 172
    .line 173
    iget-object v4, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    iget-object v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-float v6, v3, v9

    .line 188
    .line 189
    iget v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 190
    .line 191
    neg-float v7, v3

    .line 192
    iget-object v8, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    .line 193
    .line 194
    move-object v3, p1

    .line 195
    move v5, v1

    .line 196
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    .line 207
    .line 208
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    sub-float/2addr v4, v0

    .line 211
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    add-float/2addr v3, v0

    .line 214
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x42b40000    # 90.0f

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 223
    .line 224
    iget-object v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_5

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sub-float v6, v0, v9

    .line 239
    .line 240
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 241
    .line 242
    neg-float v7, v0

    .line 243
    iget-object v8, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    .line 244
    .line 245
    move-object v3, p1

    .line 246
    move v5, v1

    .line 247
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 251
    .line 252
    .line 253
    return-void
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

.method public f()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->o:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d(FFZ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 18
    .line 19
    iget v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 20
    .line 21
    iget-boolean v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->o:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c(FFZ)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
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
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public i()F
    .locals 1

    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v1, v2

    .line 9
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    mul-float v3, v0, v2

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    add-float/2addr v1, v3

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float v0, v0, v4

    .line 22
    .line 23
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 24
    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    iget v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v1, v2

    .line 31
    mul-float v1, v1, v4

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    return v0
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
.end method

.method public k()F
    .locals 4

    .line 1
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v1, v2

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v3, v0, v2

    .line 12
    .line 13
    add-float/2addr v1, v3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float v0, v0, v2

    .line 19
    .line 20
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 21
    .line 22
    iget v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    add-float/2addr v1, v3

    .line 26
    mul-float v1, v1, v2

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public l()F
    .locals 1

    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public o(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->n(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return p1
    .line 33
    .line 34
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
.end method

.method public p(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid radius "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ". Must be >= 0"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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

.method public q(F)V
    .locals 1

    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    invoke-virtual {p0, v0, p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->s(FF)V

    return-void
.end method

.method public r(F)V
    .locals 1

    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->s(FF)V

    return-void
.end method

.method public final s(FF)V
    .locals 3

    .line 1
    const-string v0, ". Must be >= 0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    cmpg-float v1, p2, v1

    .line 9
    .line 10
    if-ltz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->t(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->t(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    const/4 v0, 0x1

    .line 23
    cmpl-float v1, p1, p2

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->p:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->p:Z

    .line 32
    .line 33
    :cond_0
    move p1, p2

    .line 34
    :cond_1
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    .line 35
    .line 36
    cmpl-float v1, v1, p1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 41
    .line 42
    cmpl-float v1, v1, p2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    .line 48
    .line 49
    iput p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 50
    .line 51
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    mul-float p1, p1, p2

    .line 54
    .line 55
    iget p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    add-float/2addr p1, p2

    .line 59
    const/high16 p2, 0x3f000000    # 0.5f

    .line 60
    .line 61
    add-float/2addr p1, p2

    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    .line 65
    .line 66
    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Invalid max shadow size "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Invalid shadow size "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
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
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final t(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int/2addr p1, v1

    :cond_0
    return p1
.end method
