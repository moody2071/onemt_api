.class public final Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/c$a;,
        Landroidx/emoji2/text/c$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field public final a:Landroidx/emoji2/text/EmojiCompat$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/emoji2/text/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d;Landroidx/emoji2/text/EmojiCompat$d;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Z[I)V
    .locals 0
    .param p1    # Landroidx/emoji2/text/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/EmojiCompat$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/EmojiCompat$d;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/c;->b:Landroidx/emoji2/text/d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/c;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/emoji2/text/c;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/c;->e:[I

    .line 13
    .line 14
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
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

.method public static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/c;->i(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/emoji2/text/c;->h(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-class v2, Landroidx/emoji2/text/EmojiSpan;

    .line 25
    .line 26
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Landroidx/emoji2/text/EmojiSpan;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-lez v2, :cond_6

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_6

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    if-eq v5, p1, :cond_4

    .line 54
    .line 55
    :cond_2
    if-nez p2, :cond_3

    .line 56
    .line 57
    if-eq v4, p1, :cond_4

    .line 58
    .line 59
    :cond_3
    if-le p1, v5, :cond_5

    .line 60
    .line 61
    if-ge p1, v4, :cond_5

    .line 62
    .line 63
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    return v0
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
.end method

.method public static e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    if-ltz p2, :cond_7

    .line 9
    .line 10
    if-gez p3, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Landroidx/emoji2/text/c;->h(II)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    if-eqz p4, :cond_4

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/c$a;->a(Ljava/lang/CharSequence;II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/c$a;->b(Ljava/lang/CharSequence;II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 p4, -0x1

    .line 47
    if-eq p2, p4, :cond_3

    .line 48
    .line 49
    if-ne p3, p4, :cond_5

    .line 50
    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    sub-int/2addr v1, p2

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr v2, p3

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    :cond_5
    const-class p4, Landroidx/emoji2/text/EmojiSpan;

    .line 67
    .line 68
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, [Landroidx/emoji2/text/EmojiSpan;

    .line 73
    .line 74
    if-eqz p4, :cond_7

    .line 75
    .line 76
    array-length v1, p4

    .line 77
    if-lez v1, :cond_7

    .line 78
    .line 79
    array-length v1, p4

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-ge v2, v1, :cond_6

    .line 82
    .line 83
    aget-object v3, p4, v2

    .line 84
    .line 85
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_7
    :goto_1
    return v0
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

.method public static f(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x70

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/c;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/c;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v2
    .line 29
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
.end method

.method public static h(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;Landroidx/emoji2/text/EmojiMetadata;II)V
    .locals 1
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/EmojiCompat$d;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/EmojiCompat$d;->a(Landroidx/emoji2/text/EmojiMetadata;)Landroidx/emoji2/text/EmojiSpan;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public c(Ljava/lang/CharSequence;)I
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/c;->b:Landroidx/emoji2/text/d;

    invoke-virtual {v0}, Landroidx/emoji2/text/d;->h()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/c;->d(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/CharSequence;I)I
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/c;->b:Landroidx/emoji2/text/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/d;->i()Landroidx/emoji2/text/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Landroidx/emoji2/text/c;->d:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/c;->e:[I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/c$b;-><init>(Landroidx/emoji2/text/d$a;Z[I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_0
    :goto_0
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ge v3, v1, :cond_5

    .line 27
    .line 28
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/c$b;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v0}, Landroidx/emoji2/text/c$b;->b()Landroidx/emoji2/text/EmojiMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eq v9, v7, :cond_3

    .line 41
    .line 42
    if-eq v9, v6, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v9, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/emoji2/text/c$b;->c()Landroidx/emoji2/text/EmojiMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiMetadata;->d()S

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-gt v6, p2, :cond_4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v3, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v3, v5

    .line 72
    const/4 v5, 0x0

    .line 73
    :cond_4
    :goto_1
    if-eqz v10, :cond_0

    .line 74
    .line 75
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiMetadata;->d()S

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-gt v6, p2, :cond_0

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-eqz v4, :cond_6

    .line 85
    .line 86
    return v6

    .line 87
    :cond_6
    invoke-virtual {v0}, Landroidx/emoji2/text/c$b;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/emoji2/text/c$b;->b()Landroidx/emoji2/text/EmojiMetadata;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->d()S

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-gt p1, p2, :cond_7

    .line 102
    .line 103
    return v7

    .line 104
    :cond_7
    if-nez v5, :cond_8

    .line 105
    .line 106
    return v2

    .line 107
    :cond_8
    return v6
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
.end method

.method public final g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/EmojiMetadata;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/c;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/emoji2/text/EmojiMetadata;->i()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/EmojiCompat$GlyphChecker;->hasGlyph(Ljava/lang/CharSequence;III)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/EmojiMetadata;->n(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p4}, Landroidx/emoji2/text/EmojiMetadata;->e()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
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
.end method

.method public j(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/onemt/sdk/launch/base/rj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/onemt/sdk/launch/base/rj2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/rj2;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroid/text/Spanned;

    .line 25
    .line 26
    add-int/lit8 v3, p2, -0x1

    .line 27
    .line 28
    add-int/lit8 v4, p3, 0x1

    .line 29
    .line 30
    const-class v5, Landroidx/emoji2/text/EmojiSpan;

    .line 31
    .line 32
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gt v2, p3, :cond_3

    .line 37
    .line 38
    new-instance v1, Lcom/onemt/sdk/launch/base/f23;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/onemt/sdk/launch/base/f23;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    new-instance v1, Lcom/onemt/sdk/launch/base/f23;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Landroid/text/Spannable;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/onemt/sdk/launch/base/f23;-><init>(Landroid/text/Spannable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-class v3, Landroidx/emoji2/text/EmojiSpan;

    .line 56
    .line 57
    invoke-virtual {v1, p2, p3, v3}, Lcom/onemt/sdk/launch/base/f23;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [Landroidx/emoji2/text/EmojiSpan;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    array-length v4, v3

    .line 66
    if-lez v4, :cond_5

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-ge v5, v4, :cond_5

    .line 71
    .line 72
    aget-object v6, v3, v5

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Lcom/onemt/sdk/launch/base/f23;->getSpanStart(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1, v6}, Lcom/onemt/sdk/launch/base/f23;->getSpanEnd(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eq v7, p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lcom/onemt/sdk/launch/base/f23;->removeSpan(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eq p2, p3, :cond_17

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lt p2, v3, :cond_6

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_6
    const v3, 0x7fffffff

    .line 109
    .line 110
    .line 111
    if-eq p4, v3, :cond_7

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/f23;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-class v4, Landroidx/emoji2/text/EmojiSpan;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3, v4}, Lcom/onemt/sdk/launch/base/f23;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, [Landroidx/emoji2/text/EmojiSpan;

    .line 126
    .line 127
    array-length v3, v3

    .line 128
    sub-int/2addr p4, v3

    .line 129
    :cond_7
    new-instance v3, Landroidx/emoji2/text/c$b;

    .line 130
    .line 131
    iget-object v4, p0, Landroidx/emoji2/text/c;->b:Landroidx/emoji2/text/d;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/emoji2/text/d;->i()Landroidx/emoji2/text/d$a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-boolean v5, p0, Landroidx/emoji2/text/c;->d:Z

    .line 138
    .line 139
    iget-object v6, p0, Landroidx/emoji2/text/c;->e:[I

    .line 140
    .line 141
    invoke-direct {v3, v4, v5, v6}, Landroidx/emoji2/text/c$b;-><init>(Landroidx/emoji2/text/d$a;Z[I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move-object v2, v1

    .line 149
    move v5, v4

    .line 150
    const/4 v4, 0x0

    .line 151
    :cond_8
    :goto_3
    move v1, p2

    .line 152
    :cond_9
    :goto_4
    if-ge p2, p3, :cond_10

    .line 153
    .line 154
    if-ge v4, p4, :cond_10

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/c$b;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/4 v7, 0x1

    .line 161
    if-eq v6, v7, :cond_e

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    if-eq v6, v7, :cond_d

    .line 165
    .line 166
    const/4 v7, 0x3

    .line 167
    if-eq v6, v7, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    if-nez p5, :cond_b

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/emoji2/text/c$b;->c()Landroidx/emoji2/text/EmojiMetadata;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p0, p1, v1, p2, v6}, Landroidx/emoji2/text/c;->g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_8

    .line 181
    .line 182
    :cond_b
    if-nez v2, :cond_c

    .line 183
    .line 184
    new-instance v2, Lcom/onemt/sdk/launch/base/f23;

    .line 185
    .line 186
    new-instance v6, Landroid/text/SpannableString;

    .line 187
    .line 188
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v6}, Lcom/onemt/sdk/launch/base/f23;-><init>(Landroid/text/Spannable;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-virtual {v3}, Landroidx/emoji2/text/c$b;->c()Landroidx/emoji2/text/EmojiMetadata;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {p0, v2, v6, v1, p2}, Landroidx/emoji2/text/c;->a(Landroid/text/Spannable;Landroidx/emoji2/text/EmojiMetadata;II)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    add-int/2addr p2, v6

    .line 209
    if-ge p2, p3, :cond_9

    .line 210
    .line 211
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto :goto_4

    .line 216
    :cond_e
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    add-int/2addr v1, p2

    .line 225
    if-ge v1, p3, :cond_f

    .line 226
    .line 227
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    move v5, p2

    .line 232
    :cond_f
    move p2, v1

    .line 233
    goto :goto_4

    .line 234
    :cond_10
    invoke-virtual {v3}, Landroidx/emoji2/text/c$b;->e()Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_13

    .line 239
    .line 240
    if-ge v4, p4, :cond_13

    .line 241
    .line 242
    if-nez p5, :cond_11

    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/emoji2/text/c$b;->b()Landroidx/emoji2/text/EmojiMetadata;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p0, p1, v1, p2, p3}, Landroidx/emoji2/text/c;->g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-nez p3, :cond_13

    .line 253
    .line 254
    :cond_11
    if-nez v2, :cond_12

    .line 255
    .line 256
    new-instance p3, Lcom/onemt/sdk/launch/base/f23;

    .line 257
    .line 258
    invoke-direct {p3, p1}, Lcom/onemt/sdk/launch/base/f23;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    move-object v2, p3

    .line 262
    :cond_12
    invoke-virtual {v3}, Landroidx/emoji2/text/c$b;->b()Landroidx/emoji2/text/EmojiMetadata;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p0, v2, p3, v1, p2}, Landroidx/emoji2/text/c;->a(Landroid/text/Spannable;Landroidx/emoji2/text/EmojiMetadata;II)V

    .line 267
    .line 268
    .line 269
    :cond_13
    if-eqz v2, :cond_15

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/f23;->b()Landroid/text/Spannable;

    .line 272
    .line 273
    .line 274
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    check-cast p1, Lcom/onemt/sdk/launch/base/rj2;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/rj2;->d()V

    .line 280
    .line 281
    .line 282
    :cond_14
    return-object p2

    .line 283
    :cond_15
    if-eqz v0, :cond_16

    .line 284
    .line 285
    move-object p2, p1

    .line 286
    check-cast p2, Lcom/onemt/sdk/launch/base/rj2;

    .line 287
    .line 288
    invoke-virtual {p2}, Lcom/onemt/sdk/launch/base/rj2;->d()V

    .line 289
    .line 290
    .line 291
    :cond_16
    return-object p1

    .line 292
    :cond_17
    :goto_5
    if-eqz v0, :cond_18

    .line 293
    .line 294
    move-object p2, p1

    .line 295
    check-cast p2, Lcom/onemt/sdk/launch/base/rj2;

    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/onemt/sdk/launch/base/rj2;->d()V

    .line 298
    .line 299
    .line 300
    :cond_18
    return-object p1

    .line 301
    :catchall_0
    move-exception p2

    .line 302
    if-eqz v0, :cond_19

    .line 303
    .line 304
    check-cast p1, Lcom/onemt/sdk/launch/base/rj2;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/rj2;->d()V

    .line 307
    .line 308
    .line 309
    :cond_19
    throw p2
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
