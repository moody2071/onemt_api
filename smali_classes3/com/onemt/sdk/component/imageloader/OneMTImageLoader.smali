.class public Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/imageloader/OneMTImageLoader$ImageRequestType;
    }
.end annotation


# static fields
.field public static final IMAGE_REQUEST_TYPE_BITMAP:I = 0x2

.field public static final IMAGE_REQUEST_TYPE_DRAWABLE:I = 0x1

.field public static final IMAGE_REQUEST_TYPE_FILE:I = 0x4

.field public static final IMAGE_REQUEST_TYPE_GIF:I = 0x3

.field private static volatile b:Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;


# instance fields
.field private a:Lcom/onemt/sdk/component/imageloader/ILoader;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/component/imageloader/glide/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onemt/sdk/component/imageloader/glide/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;->a:Lcom/onemt/sdk/component/imageloader/ILoader;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/onemt/sdk/component/imageloader/glide/b;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, p1, v1}, Lcom/onemt/sdk/component/imageloader/ILoader;->init(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;->b:Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;->b:Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;->b:Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;->b:Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;

    .line 25
    .line 26
    return-object p0
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
.end method


# virtual methods
.method public display(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;->a:Lcom/onemt/sdk/component/imageloader/ILoader;

    invoke-interface {v0, p1}, Lcom/onemt/sdk/component/imageloader/ILoader;->request(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)V

    return-void
.end method

.method public display(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->url(Ljava/lang/String;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->into(Landroid/view/View;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->build()Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;->a:Lcom/onemt/sdk/component/imageloader/ILoader;

    invoke-interface {p2, p1}, Lcom/onemt/sdk/component/imageloader/ILoader;->request(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)V

    return-void
.end method

.method public downloadWithSync(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;->downloadWithSync(ILandroid/content/Context;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public downloadWithSync(ILandroid/content/Context;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance v0, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;

    invoke-direct {v0, p2}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->rawUri(Ljava/lang/Object;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p4, p5}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->size(II)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;

    move-result-object p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->asFile()Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->asGif()Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->asBitmap(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$OnBitmapListener;)Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;->a:Lcom/onemt/sdk/component/imageloader/ILoader;

    invoke-virtual {p2}, Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions$Builder;->build()Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/onemt/sdk/component/imageloader/ILoader;->requestWithSync(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public downloadWithSync(ILandroid/content/Context;Ljava/lang/String;II)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;->downloadWithSync(ILandroid/content/Context;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setLoader(Landroid/content/Context;ILcom/onemt/sdk/component/imageloader/ILoader;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/onemt/sdk/component/imageloader/OneMTImageLoader;->a:Lcom/onemt/sdk/component/imageloader/ILoader;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/onemt/sdk/component/imageloader/ILoader;->init(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
