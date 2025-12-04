.class public Lcom/onemt/sdk/component/pictureselector/FullyGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private mMeasuredDimension:[I

.field public final mState:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/FullyGridLayoutManager;->mMeasuredDimension:[I

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/FullyGridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/FullyGridLayoutManager;->mMeasuredDimension:[I

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/FullyGridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$o;

    return-void
.end method

.method private measureScrapChild(Landroidx/recyclerview/widget/RecyclerView$l;III[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/FullyGridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->p(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    .line 33
    invoke-static {p3, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    .line 48
    invoke-static {p4, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-virtual {v0, p3, p4}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    .line 61
    add-int/2addr p3, p4

    .line 62
    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    add-int/2addr p3, p4

    .line 65
    aput p3, p5, p2

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    add-int/2addr p3, p4

    .line 75
    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    add-int/2addr p3, p4

    .line 78
    aput p3, p5, p2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
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
.end method


# virtual methods
.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/RecyclerView$o;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v14, v11, :cond_4

    .line 33
    .line 34
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, v6, Lcom/onemt/sdk/component/pictureselector/FullyGridLayoutManager;->mMeasuredDimension:[I

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move v2, v14

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/onemt/sdk/component/pictureselector/FullyGridLayoutManager;->measureScrapChild(Landroidx/recyclerview/widget/RecyclerView$l;III[I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    rem-int v0, v14, v12

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v6, Lcom/onemt/sdk/component/pictureselector/FullyGridLayoutManager;->mMeasuredDimension:[I

    .line 64
    .line 65
    aget v0, v0, v13

    .line 66
    .line 67
    add-int/2addr v15, v0

    .line 68
    :cond_0
    if-nez v14, :cond_3

    .line 69
    .line 70
    iget-object v0, v6, Lcom/onemt/sdk/component/pictureselector/FullyGridLayoutManager;->mMeasuredDimension:[I

    .line 71
    .line 72
    aget v16, v0, v1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    rem-int v0, v14, v12

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v6, Lcom/onemt/sdk/component/pictureselector/FullyGridLayoutManager;->mMeasuredDimension:[I

    .line 80
    .line 81
    aget v0, v0, v1

    .line 82
    .line 83
    add-int v16, v16, v0

    .line 84
    .line 85
    :cond_2
    if-nez v14, :cond_3

    .line 86
    .line 87
    iget-object v0, v6, Lcom/onemt/sdk/component/pictureselector/FullyGridLayoutManager;->mMeasuredDimension:[I

    .line 88
    .line 89
    aget v15, v0, v13

    .line 90
    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    .line 96
    if-eq v7, v0, :cond_5

    .line 97
    .line 98
    move v9, v15

    .line 99
    :cond_5
    if-eq v8, v0, :cond_6

    .line 100
    .line 101
    move/from16 v10, v16

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v6, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method
