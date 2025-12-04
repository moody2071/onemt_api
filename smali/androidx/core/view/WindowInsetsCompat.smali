.class public Landroidx/core/view/WindowInsetsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsCompat$k;,
        Landroidx/core/view/WindowInsetsCompat$l;,
        Landroidx/core/view/WindowInsetsCompat$j;,
        Landroidx/core/view/WindowInsetsCompat$i;,
        Landroidx/core/view/WindowInsetsCompat$h;,
        Landroidx/core/view/WindowInsetsCompat$g;,
        Landroidx/core/view/WindowInsetsCompat$Type;,
        Landroidx/core/view/WindowInsetsCompat$b;,
        Landroidx/core/view/WindowInsetsCompat$a;,
        Landroidx/core/view/WindowInsetsCompat$m;,
        Landroidx/core/view/WindowInsetsCompat$e;,
        Landroidx/core/view/WindowInsetsCompat$d;,
        Landroidx/core/view/WindowInsetsCompat$c;,
        Landroidx/core/view/WindowInsetsCompat$f;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "WindowInsetsCompat"

.field public static final c:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsCompat$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$k;->q:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$l;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    .line 14
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$k;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$j;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$h;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$k;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$k;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$k;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$j;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$j;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$j;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$i;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$i;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$h;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$h;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$h;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$g;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$g;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$g;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$l;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$l;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat$l;->e(Landroidx/core/view/WindowInsetsCompat;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$l;

    invoke-direct {p1, p0}, Landroidx/core/view/WindowInsetsCompat$l;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    :goto_1
    return-void
.end method

.method public static K(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->L(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/b12;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->H(Landroidx/core/view/WindowInsetsCompat;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
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
.end method

.method public static z(Lcom/onemt/sdk/launch/base/yz0;IIII)Lcom/onemt/sdk/launch/base/yz0;
    .locals 5
    .param p0    # Lcom/onemt/sdk/launch/base/yz0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/onemt/sdk/launch/base/yz0;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lcom/onemt/sdk/launch/base/yz0;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcom/onemt/sdk/launch/base/yz0;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lcom/onemt/sdk/launch/base/yz0;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lcom/onemt/sdk/launch/base/yz0;->d(IIII)Lcom/onemt/sdk/launch/base/yz0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->o()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->p()Z

    move-result v0

    return v0
.end method

.method public C(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->q(I)Z

    move-result p1

    return p1
.end method

.method public D(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/onemt/sdk/launch/base/yz0;->d(IIII)Lcom/onemt/sdk/launch/base/yz0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$b;->h(Lcom/onemt/sdk/launch/base/yz0;)Landroidx/core/view/WindowInsetsCompat$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public E(Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/yz0;->e(Landroid/graphics/Rect;)Lcom/onemt/sdk/launch/base/yz0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$b;->h(Lcom/onemt/sdk/launch/base/yz0;)Landroidx/core/view/WindowInsetsCompat$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public F([Lcom/onemt/sdk/launch/base/yz0;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->r([Lcom/onemt/sdk/launch/base/yz0;)V

    return-void
.end method

.method public G(Lcom/onemt/sdk/launch/base/yz0;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/yz0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->s(Lcom/onemt/sdk/launch/base/yz0;)V

    return-void
.end method

.method public H(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->t(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public I(Lcom/onemt/sdk/launch/base/yz0;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/yz0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->u(Lcom/onemt/sdk/launch/base/yz0;)V

    return-void
.end method

.method public J()Landroid/view/WindowInsets;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    instance-of v1, v0, Landroidx/core/view/WindowInsetsCompat$g;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/WindowInsetsCompat$g;

    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->a()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->b()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lcom/onemt/sdk/launch/base/l90;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->f()Lcom/onemt/sdk/launch/base/l90;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/kr1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public f(I)Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->g(I)Lcom/onemt/sdk/launch/base/yz0;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->h(I)Lcom/onemt/sdk/launch/base/yz0;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->i()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    iget v0, v0, Lcom/onemt/sdk/launch/base/yz0;->d:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    iget v0, v0, Lcom/onemt/sdk/launch/base/yz0;->a:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    iget v0, v0, Lcom/onemt/sdk/launch/base/yz0;->c:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    iget v0, v0, Lcom/onemt/sdk/launch/base/yz0;->b:I

    return v0
.end method

.method public m()Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->k()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    iget v0, v0, Lcom/onemt/sdk/launch/base/yz0;->d:I

    return v0
.end method

.method public p()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    iget v0, v0, Lcom/onemt/sdk/launch/base/yz0;->a:I

    return v0
.end method

.method public q()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    iget v0, v0, Lcom/onemt/sdk/launch/base/yz0;->c:I

    return v0
.end method

.method public r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    iget v0, v0, Lcom/onemt/sdk/launch/base/yz0;->b:I

    return v0
.end method

.method public s()Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->m()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lcom/onemt/sdk/launch/base/yz0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/onemt/sdk/launch/base/yz0;->e:Lcom/onemt/sdk/launch/base/yz0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/yz0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->g(I)Lcom/onemt/sdk/launch/base/yz0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/yz0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->e()Lcom/onemt/sdk/launch/base/l90;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    return v0
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

.method public v()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    sget-object v1, Lcom/onemt/sdk/launch/base/yz0;->e:Lcom/onemt/sdk/launch/base/yz0;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/yz0;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    sget-object v1, Lcom/onemt/sdk/launch/base/yz0;->e:Lcom/onemt/sdk/launch/base/yz0;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/yz0;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat$l;->n(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/onemt/sdk/launch/base/yz0;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3
    .param p1    # Lcom/onemt/sdk/launch/base/yz0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p1, Lcom/onemt/sdk/launch/base/yz0;->a:I

    iget v1, p1, Lcom/onemt/sdk/launch/base/yz0;->b:I

    iget v2, p1, Lcom/onemt/sdk/launch/base/yz0;->c:I

    iget p1, p1, Lcom/onemt/sdk/launch/base/yz0;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/core/view/WindowInsetsCompat;->x(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
