.class public Lcom/onemt/sdk/launch/base/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "VideoProcessor"

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onemt/sdk/launch/base/ud;->a:Ljava/util/Map;

    .line 7
    .line 8
    const v1, 0x17700

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const v1, 0x15888

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const v1, 0xfa00

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const v1, 0xbb80

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const v1, 0xac44

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7d00

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x5dc0

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x5622

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v3, 0x7

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x3e80

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x2ee0

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x2b11

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x1f40

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v3, 0xb

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x1cb6

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v3, 0xc

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sput v2, Lcom/onemt/sdk/launch/base/ud;->c:I

    .line 201
    .line 202
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/onemt/sdk/launch/base/h63$c;Ljava/lang/String;ILcom/hw/videoprocessor/util/VideoProgressListener;)V
    .locals 6
    .param p4    # Lcom/hw/videoprocessor/util/VideoProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "temp_aac_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/l63;->j(Landroid/content/Context;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ".pcm"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/l63;->j(Landroid/content/Context;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, "_2.pcm"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/l63;->j(Landroid/content/Context;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ".wav"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, p0, v0, v0}, Lcom/onemt/sdk/launch/base/ud;->h(Lcom/onemt/sdk/launch/base/h63$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0, p3}, Lcom/onemt/sdk/launch/base/ud;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Landroid/media/MediaExtractor;

    .line 120
    .line 121
    invoke-direct {p0}, Landroid/media/MediaExtractor;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/onemt/sdk/launch/base/h63$c;->a(Landroid/media/MediaExtractor;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "sample-rate"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const-string p3, "channel-count"

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    const/4 v0, 0x2

    .line 149
    if-ne p3, v0, :cond_0

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/16 v1, 0x10

    .line 155
    .line 156
    :goto_0
    new-instance v4, Lcom/onemt/sdk/launch/base/av1;

    .line 157
    .line 158
    invoke-direct {v4, p1, v1, p3, v0}, Lcom/onemt/sdk/launch/base/av1;-><init>(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {v4, p1, p3}, Lcom/onemt/sdk/launch/base/av1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, p2, p0, p4}, Lcom/onemt/sdk/launch/base/ud;->i(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/hw/videoprocessor/util/VideoProgressListener;)V

    .line 177
    .line 178
    .line 179
    return-void
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
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/ud;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/onemt/sdk/launch/base/ud;->n(I)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq p1, v3, :cond_4

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_1
    if-ge p1, v0, :cond_3

    .line 36
    .line 37
    aget-byte v3, v1, p1

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    add-int/lit8 v4, p1, 0x1

    .line 42
    .line 43
    aget-byte v5, v1, v4

    .line 44
    .line 45
    and-int/lit16 v5, v5, 0xff

    .line 46
    .line 47
    shl-int/lit8 v5, v5, 0x8

    .line 48
    .line 49
    or-int/2addr v3, v5

    .line 50
    int-to-short v3, v3

    .line 51
    int-to-float v3, v3

    .line 52
    mul-float v3, v3, p2

    .line 53
    .line 54
    float-to-int v3, v3

    .line 55
    const/16 v5, -0x8000

    .line 56
    .line 57
    const/16 v6, 0x7fff

    .line 58
    .line 59
    if-le v3, v6, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x7fff

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-ge v3, v5, :cond_2

    .line 65
    .line 66
    const/16 v3, -0x8000

    .line 67
    .line 68
    :cond_2
    :goto_2
    and-int/lit16 v5, v3, 0xff

    .line 69
    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v1, p1

    .line 72
    .line 73
    ushr-int/lit8 v3, v3, 0x8

    .line 74
    .line 75
    and-int/lit16 v3, v3, 0xff

    .line 76
    .line 77
    int-to-byte v3, v3

    .line 78
    aput-byte v3, v1, v4

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    throw p1
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

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/media/MediaFormat;",
            "Landroid/media/MediaFormat;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "channel-count"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :goto_0
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_1
    const-string v3, "sample-rate"

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0xac44

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const p2, 0xac44

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :cond_3
    const/4 p3, 0x2

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    if-ne p2, v5, :cond_4

    .line 61
    .line 62
    if-gt v1, p3, :cond_4

    .line 63
    .line 64
    new-instance p0, Landroid/util/Pair;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, ".temp"

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/io/File;

    .line 101
    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-ne v1, v0, :cond_6

    .line 121
    .line 122
    if-gt v1, p3, :cond_6

    .line 123
    .line 124
    if-le v0, p3, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v2, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    :goto_3
    if-le v1, v2, :cond_7

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p0, p3, v1}, Lcom/onemt/sdk/launch/base/ud;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {p3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 147
    .line 148
    .line 149
    const/4 p3, 0x1

    .line 150
    goto :goto_4

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :catch_0
    move-exception p0

    .line 155
    goto :goto_8

    .line 156
    :cond_7
    move p3, v1

    .line 157
    :goto_4
    if-le v0, v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {p1, v6, v0}, Lcom/onemt/sdk/launch/base/ud;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :cond_8
    move v1, p3

    .line 179
    :goto_5
    if-eq p2, v5, :cond_b

    .line 180
    .line 181
    :try_start_1
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    if-eq p2, p3, :cond_9

    .line 186
    .line 187
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {p0, v6, p2, p3, v1}, Lcom/onemt/sdk/launch/base/ud;->o(Ljava/lang/String;Ljava/lang/String;III)Z

    .line 192
    .line 193
    .line 194
    new-instance p2, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catch_1
    move-exception p0

    .line 207
    move p2, p3

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    :goto_6
    if-eq v5, p3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p1, p0, v5, p3, v0}, Lcom/onemt/sdk/launch/base/ud;->o(Ljava/lang/String;Ljava/lang/String;III)Z

    .line 216
    .line 217
    .line 218
    new-instance p0, Ljava/io/File;

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_a
    move p2, p3

    .line 230
    :cond_b
    :try_start_3
    new-instance p0, Landroid/util/Pair;

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-direct {p0, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :catch_2
    move-exception p0

    .line 251
    :goto_7
    move v1, v2

    .line 252
    :goto_8
    :try_start_4
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/pn;->g(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Landroid/util/Pair;

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :goto_9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 279
    .line 280
    .line 281
    throw p0
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
.end method

.method public static d(Ljava/io/File;II)Ljava/io/File;
    .locals 12

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ".concat"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p2, p1

    .line 33
    float-to-int p1, p2

    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    .line 39
    .line 40
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_0
    if-ge v11, p1, :cond_1

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    move-object v4, v10

    .line 64
    move-object v9, v1

    .line 65
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    invoke-virtual {v10, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-float p1, p1

    .line 77
    sub-float/2addr p2, p1

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    long-to-float p1, v4

    .line 83
    mul-float p1, p1, p2

    .line 84
    .line 85
    float-to-int p1, p1

    .line 86
    const/16 p2, 0x400

    .line 87
    .line 88
    if-le p1, p2, :cond_2

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    int-to-long v7, p1

    .line 93
    move-object v4, v10

    .line 94
    move-object v9, v1

    .line 95
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    move-object p2, v1

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception p1

    .line 132
    move-object p2, v1

    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    move-object p2, v1

    .line 136
    move-object v10, p2

    .line 137
    goto :goto_2

    .line 138
    :catch_2
    move-exception p1

    .line 139
    move-object p2, v1

    .line 140
    move-object v10, p2

    .line 141
    goto :goto_3

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    move-object p2, v1

    .line 144
    move-object v3, p2

    .line 145
    move-object v10, v3

    .line 146
    :goto_2
    move-object v1, v2

    .line 147
    goto :goto_8

    .line 148
    :catch_3
    move-exception p1

    .line 149
    move-object p2, v1

    .line 150
    move-object v3, p2

    .line 151
    move-object v10, v3

    .line 152
    :goto_3
    move-object v1, v2

    .line 153
    goto :goto_4

    .line 154
    :catchall_3
    move-exception p0

    .line 155
    move-object p2, v1

    .line 156
    move-object v3, p2

    .line 157
    move-object v10, v3

    .line 158
    goto :goto_8

    .line 159
    :catch_4
    move-exception p1

    .line 160
    move-object p2, v1

    .line 161
    move-object v3, p2

    .line 162
    move-object v10, v3

    .line 163
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 167
    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catch_5
    move-exception p1

    .line 176
    goto :goto_6

    .line 177
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 180
    .line 181
    .line 182
    :cond_4
    if-eqz v10, :cond_5

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 185
    .line 186
    .line 187
    :cond_5
    if-eqz p2, :cond_6

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_7
    return-object p0

    .line 197
    :catchall_4
    move-exception p0

    .line 198
    :goto_8
    if-eqz v1, :cond_7

    .line 199
    .line 200
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :catch_6
    move-exception p1

    .line 205
    goto :goto_a

    .line 206
    :cond_7
    :goto_9
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 209
    .line 210
    .line 211
    :cond_8
    if-eqz v10, :cond_9

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 214
    .line 215
    .line 216
    :cond_9
    if-eqz p2, :cond_a

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_b
    throw p0
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

.method public static e(Landroid/media/MediaFormat;III)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onemt/sdk/launch/base/ud;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x4

    .line 29
    :goto_0
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    shl-int/lit8 p1, p1, 0x3

    .line 36
    .line 37
    shr-int/lit8 v2, p2, 0x1

    .line 38
    .line 39
    or-int/2addr p1, v2

    .line 40
    int-to-byte p1, p1

    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    and-int/2addr p2, p1

    .line 46
    shl-int/lit8 p2, p2, 0x7

    .line 47
    .line 48
    shl-int/lit8 p3, p3, 0x3

    .line 49
    .line 50
    or-int/2addr p2, p3

    .line 51
    int-to-byte p2, p2

    .line 52
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    const-string p1, "csd-0"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public static f(Lcom/onemt/sdk/launch/base/h63$c;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/h63$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/ud;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/h63$c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/onemt/sdk/launch/base/h63$c;->c:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v1, "rw"

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance p1, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 52
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
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance p1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public static h(Lcom/onemt/sdk/launch/base/h63$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/h63$c;->a(Landroid/media/MediaExtractor;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v4, p2

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-long v5, v5

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-virtual {v1, v5, v6, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "max-input-size"

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v5, 0x186a0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 63
    .line 64
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v7, "mime"

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual {v7, v2, v8, v8, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/io/File;

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    :goto_2
    if-nez v15, :cond_c

    .line 104
    .line 105
    const-wide/16 v17, 0x3e8

    .line 106
    .line 107
    const-wide/16 v12, 0x9c4

    .line 108
    .line 109
    const-string v14, "VideoProcessor"

    .line 110
    .line 111
    if-nez v16, :cond_6

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v7, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-ltz v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    const-wide/16 v19, -0x1

    .line 124
    .line 125
    cmp-long v8, v10, v19

    .line 126
    .line 127
    if-nez v8, :cond_2

    .line 128
    .line 129
    :goto_3
    const/4 v8, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-long v12, v8

    .line 136
    cmp-long v8, v10, v12

    .line 137
    .line 138
    if-gez v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    if-eqz p3, :cond_4

    .line 145
    .line 146
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    int-to-long v12, v8

    .line 151
    cmp-long v8, v10, v12

    .line 152
    .line 153
    if-lez v8, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v8, 0x0

    .line 157
    :goto_4
    if-eqz v8, :cond_5

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    const/16 v16, 0x4

    .line 164
    .line 165
    move-object v8, v7

    .line 166
    move-object v0, v14

    .line 167
    move/from16 v14, v16

    .line 168
    .line 169
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 170
    .line 171
    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move-object v0, v14

    .line 176
    invoke-virtual {v1, v5, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iput v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 181
    .line 182
    iput-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iput v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 189
    .line 190
    invoke-virtual {v7, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v10, "audio decode queueInputBuffer "

    .line 203
    .line 204
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 208
    .line 209
    div-long v10, v10, v17

    .line 210
    .line 211
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-array v10, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0, v8, v10}, Lcom/onemt/sdk/launch/base/pn;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    iget v11, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 225
    .line 226
    iget-wide v12, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 227
    .line 228
    iget v14, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 229
    .line 230
    move-object v8, v7

    .line 231
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_6
    move-object v0, v14

    .line 242
    :goto_5
    if-nez v15, :cond_b

    .line 243
    .line 244
    const-wide/16 v8, 0x9c4

    .line 245
    .line 246
    invoke-virtual {v7, v6, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    const/4 v11, -0x1

    .line 251
    if-ne v10, v11, :cond_7

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_7
    const/4 v11, -0x2

    .line 255
    if-ne v10, v11, :cond_8

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    new-instance v11, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v12, "audio decode newFormat = "

    .line 267
    .line 268
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    new-array v11, v3, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v0, v10, v11}, Lcom/onemt/sdk/launch/base/pn;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    if-gez v10, :cond_9

    .line 285
    .line 286
    new-instance v11, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v12, "unexpected result from audio decoder.dequeueOutputBuffer: "

    .line 292
    .line 293
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    new-array v11, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v0, v10, v11}, Lcom/onemt/sdk/launch/base/pn;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    iget v11, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 310
    .line 311
    const/4 v12, 0x4

    .line 312
    if-ne v11, v12, :cond_a

    .line 313
    .line 314
    const/4 v15, 0x1

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    invoke-virtual {v7, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    new-instance v12, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v13, "audio decode saveFrame "

    .line 326
    .line 327
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-wide v13, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 331
    .line 332
    div-long v13, v13, v17

    .line 333
    .line 334
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    new-array v13, v3, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v0, v12, v13}, Lcom/onemt/sdk/launch/base/pn;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v11}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 347
    .line 348
    .line 349
    :goto_6
    invoke-virtual {v7, v10, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :goto_7
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_b
    :goto_8
    const/4 v0, 0x1

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_c
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 379
    .line 380
    .line 381
    return-void
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
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/hw/videoprocessor/util/VideoProgressListener;)V
    .locals 31
    .param p3    # Lcom/hw/videoprocessor/util/VideoProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "sample-rate"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "channel-count"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/onemt/sdk/launch/base/ud;->j(Landroid/media/MediaFormat;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/onemt/sdk/launch/base/ud;->k(Landroid/media/MediaFormat;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v6, "audio/mp4a-latm"

    .line 26
    .line 27
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    invoke-static {v6, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v6, "bitrate"

    .line 36
    .line 37
    invoke-virtual {v3, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v4, "aac-profile"

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "max-input-size"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v14, v3, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14}, Landroid/media/MediaCodec;->start()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/media/MediaExtractor;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v4, p0

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    .line 81
    .line 82
    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/onemt/sdk/launch/base/ud;->k(Landroid/media/MediaFormat;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-string v7, "durationUs"

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    const/high16 v4, 0x3d090000

    .line 100
    .line 101
    div-int/2addr v4, v2

    .line 102
    new-instance v2, Landroid/media/MediaMuxer;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move-object/from16 v7, p1

    .line 106
    .line 107
    invoke-direct {v2, v7, v10}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 115
    .line 116
    .line 117
    const-wide/16 v16, -0x1

    .line 118
    .line 119
    move-wide/from16 v21, v16

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    :goto_0
    if-nez v18, :cond_d

    .line 128
    .line 129
    const-wide/16 v8, 0x9c4

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v14, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 132
    .line 133
    .line 134
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 135
    const-string v5, " size:"

    .line 136
    .line 137
    const-wide/16 v23, 0x0

    .line 138
    .line 139
    if-nez v19, :cond_1

    .line 140
    .line 141
    if-ltz v7, :cond_1

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v25

    .line 147
    cmp-long v27, v25, v23

    .line 148
    .line 149
    if-gez v27, :cond_0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const-wide/16 v26, 0x0

    .line 156
    .line 157
    const/16 v28, 0x4

    .line 158
    .line 159
    move/from16 p0, v7

    .line 160
    .line 161
    move-object v7, v14

    .line 162
    move/from16 v8, p0

    .line 163
    .line 164
    move/from16 v9, v19

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move/from16 v10, v25

    .line 168
    .line 169
    move-wide/from16 v29, v11

    .line 170
    .line 171
    move-wide/from16 v11, v26

    .line 172
    .line 173
    move-object/from16 p1, v13

    .line 174
    .line 175
    move/from16 v13, v28

    .line 176
    .line 177
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v27, p1

    .line 181
    .line 182
    move-wide/from16 v7, v21

    .line 183
    .line 184
    const-wide/16 v9, 0x9c4

    .line 185
    .line 186
    const/16 v19, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_0
    move/from16 p0, v7

    .line 190
    .line 191
    move-wide/from16 v29, v11

    .line 192
    .line 193
    move-object/from16 p1, v13

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    move-object/from16 v11, p1

    .line 204
    .line 205
    invoke-virtual {v3, v11, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    move/from16 v8, p0

    .line 210
    .line 211
    invoke-virtual {v14, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    .line 223
    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v9, "audio queuePcmBuffer "

    .line 230
    .line 231
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-wide/16 v27, 0x3e8

    .line 235
    .line 236
    move-object/from16 p1, v11

    .line 237
    .line 238
    div-long v11, v25, v27

    .line 239
    .line 240
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-array v9, v6, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v7, v9}, Lcom/onemt/sdk/launch/base/pn;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    move-object v7, v14

    .line 260
    move-object/from16 v27, p1

    .line 261
    .line 262
    move-wide/from16 v11, v25

    .line 263
    .line 264
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_1
    move-wide/from16 v29, v11

    .line 272
    .line 273
    move-object/from16 v27, v13

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    :goto_1
    move-wide/from16 v7, v21

    .line 277
    .line 278
    const-wide/16 v9, 0x9c4

    .line 279
    .line 280
    :goto_2
    invoke-virtual {v14, v15, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    const/4 v12, -0x1

    .line 285
    if-ne v11, v12, :cond_2

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_2
    const/4 v12, -0x2

    .line 289
    if-ne v11, v12, :cond_3

    .line 290
    .line 291
    invoke-virtual {v14}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    new-instance v12, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v13, "audio decode newFormat = "

    .line 301
    .line 302
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    new-array v12, v6, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v11, v12}, Lcom/onemt/sdk/launch/base/pn;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_3
    if-gez v11, :cond_4

    .line 319
    .line 320
    new-instance v12, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v13, "unexpected result from audio decoder.dequeueOutputBuffer: "

    .line 326
    .line 327
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    new-array v12, v6, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v11, v12}, Lcom/onemt/sdk/launch/base/pn;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    move-object v6, v14

    .line 343
    move-wide/from16 v13, v29

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_4
    iget v12, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 349
    .line 350
    const/4 v13, 0x4

    .line 351
    if-ne v12, v13, :cond_5

    .line 352
    .line 353
    const/16 v18, 0x1

    .line 354
    .line 355
    :goto_4
    move-wide/from16 v21, v7

    .line 356
    .line 357
    move-object/from16 v13, v27

    .line 358
    .line 359
    move-wide/from16 v11, v29

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    const/4 v6, 0x2

    .line 363
    const/4 v10, 0x0

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_5
    invoke-virtual {v14, v11}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    new-instance v13, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v9, "audio writeSampleData "

    .line 376
    .line 377
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-wide v9, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 381
    .line 382
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget v9, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 389
    .line 390
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v9, " flags:"

    .line 394
    .line 395
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget v9, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 399
    .line 400
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    new-array v10, v6, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v9, v10}, Lcom/onemt/sdk/launch/base/pn;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    if-nez v20, :cond_6

    .line 413
    .line 414
    cmp-long v9, v7, v16

    .line 415
    .line 416
    if-eqz v9, :cond_6

    .line 417
    .line 418
    iget-wide v9, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 419
    .line 420
    move-object/from16 v21, v14

    .line 421
    .line 422
    int-to-long v13, v4

    .line 423
    add-long/2addr v13, v7

    .line 424
    cmp-long v22, v9, v13

    .line 425
    .line 426
    if-gez v22, :cond_7

    .line 427
    .line 428
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v10, "audio \u65f6\u95f4\u6233\u9519\u8bef\uff0clastAudioFrameTimeUs:"

    .line 434
    .line 435
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v10, " info.presentationTimeUs:"

    .line 442
    .line 443
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-wide v13, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 447
    .line 448
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    new-array v10, v6, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v9, v10}, Lcom/onemt/sdk/launch/base/pn;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/4 v10, 0x1

    .line 461
    goto :goto_5

    .line 462
    :cond_6
    move-object/from16 v21, v14

    .line 463
    .line 464
    :cond_7
    move/from16 v10, v20

    .line 465
    .line 466
    :goto_5
    if-eqz v10, :cond_8

    .line 467
    .line 468
    int-to-long v9, v4

    .line 469
    add-long/2addr v9, v7

    .line 470
    iput-wide v9, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 471
    .line 472
    new-instance v9, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v10, "audio \u65f6\u95f4\u6233\u9519\u8bef\uff0c\u4f7f\u7528\u4fee\u6b63\u7684\u65f6\u95f4\u6233:"

    .line 478
    .line 479
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-wide v13, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 483
    .line 484
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    new-array v10, v6, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v9, v10}, Lcom/onemt/sdk/launch/base/pn;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    :cond_8
    iget v9, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 498
    .line 499
    const/4 v13, 0x2

    .line 500
    if-eq v9, v13, :cond_9

    .line 501
    .line 502
    iget-wide v7, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 503
    .line 504
    :cond_9
    invoke-virtual {v2, v0, v12, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 505
    .line 506
    .line 507
    if-eqz v1, :cond_c

    .line 508
    .line 509
    iget-wide v13, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 510
    .line 511
    sub-long v13, v13, v23

    .line 512
    .line 513
    long-to-float v9, v13

    .line 514
    move-wide/from16 v13, v29

    .line 515
    .line 516
    long-to-float v6, v13

    .line 517
    div-float/2addr v9, v6

    .line 518
    const/4 v6, 0x0

    .line 519
    cmpg-float v22, v9, v6

    .line 520
    .line 521
    if-gez v22, :cond_a

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 525
    .line 526
    cmpl-float v22, v9, v6

    .line 527
    .line 528
    if-lez v22, :cond_b

    .line 529
    .line 530
    const/high16 v9, 0x3f800000    # 1.0f

    .line 531
    .line 532
    :cond_b
    const/high16 v6, 0x3f000000    # 0.5f

    .line 533
    .line 534
    mul-float v9, v9, v6

    .line 535
    .line 536
    add-float/2addr v9, v6

    .line 537
    invoke-interface {v1, v9}, Lcom/hw/videoprocessor/util/VideoProgressListener;->onProgress(F)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_c
    move-wide/from16 v13, v29

    .line 542
    .line 543
    :goto_6
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 544
    .line 545
    .line 546
    move-object/from16 v6, v21

    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    :try_start_3
    invoke-virtual {v6, v11, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 550
    .line 551
    .line 552
    move/from16 v20, v10

    .line 553
    .line 554
    :goto_7
    move-wide/from16 v29, v13

    .line 555
    .line 556
    const-wide/16 v9, 0x9c4

    .line 557
    .line 558
    move-object v14, v6

    .line 559
    const/4 v6, 0x0

    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :catchall_0
    move-exception v0

    .line 563
    goto :goto_8

    .line 564
    :catchall_1
    move-exception v0

    .line 565
    move-object/from16 v6, v21

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :catchall_2
    move-exception v0

    .line 569
    move-object v6, v14

    .line 570
    :goto_8
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_d
    move-object v6, v14

    .line 581
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public static j(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "bitrate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x2ee00

    .line 15
    .line 16
    .line 17
    return p0
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
.end method

.method public static k(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "max-input-size"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x186a0

    .line 15
    .line 16
    .line 17
    return p0
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
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "mime"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "audio/"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const-string p0, "channel-count"

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x1

    .line 53
    if-le p0, v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    return v1
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
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/onemt/sdk/launch/base/ud;->n(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static/range {p4 .. p4}, Lcom/onemt/sdk/launch/base/ud;->n(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x800

    .line 10
    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    new-array v4, v2, [B

    .line 14
    .line 15
    new-array v5, v2, [B

    .line 16
    .line 17
    new-instance v6, Ljava/io/FileInputStream;

    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/io/FileInputStream;

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_0
    if-eqz v10, :cond_1

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_1
    const/4 v12, -0x1

    .line 57
    const/4 v13, 0x1

    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v6, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-ne v10, v12, :cond_2

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v10, 0x0

    .line 69
    :goto_2
    invoke-static {v3, v9, v5, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_7

    .line 75
    :cond_3
    :goto_3
    if-nez v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ne v11, v12, :cond_4

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v11, 0x0

    .line 86
    :goto_4
    const/4 v12, 0x0

    .line 87
    :goto_5
    if-ge v12, v2, :cond_7

    .line 88
    .line 89
    aget-byte v13, v3, v12

    .line 90
    .line 91
    and-int/lit16 v13, v13, 0xff

    .line 92
    .line 93
    add-int/lit8 v14, v12, 0x1

    .line 94
    .line 95
    aget-byte v15, v3, v14

    .line 96
    .line 97
    and-int/lit16 v15, v15, 0xff

    .line 98
    .line 99
    shl-int/lit8 v15, v15, 0x8

    .line 100
    .line 101
    or-int/2addr v13, v15

    .line 102
    int-to-short v13, v13

    .line 103
    aget-byte v15, v4, v12

    .line 104
    .line 105
    and-int/lit16 v15, v15, 0xff

    .line 106
    .line 107
    aget-byte v2, v4, v14

    .line 108
    .line 109
    and-int/lit16 v2, v2, 0xff

    .line 110
    .line 111
    shl-int/lit8 v2, v2, 0x8

    .line 112
    .line 113
    or-int/2addr v2, v15

    .line 114
    int-to-short v2, v2

    .line 115
    int-to-float v2, v2

    .line 116
    mul-float v2, v2, v1

    .line 117
    .line 118
    int-to-float v13, v13

    .line 119
    mul-float v13, v13, v0

    .line 120
    .line 121
    add-float/2addr v2, v13

    .line 122
    float-to-int v2, v2

    .line 123
    const/16 v13, -0x8000

    .line 124
    .line 125
    const/16 v15, 0x7fff

    .line 126
    .line 127
    if-le v2, v15, :cond_5

    .line 128
    .line 129
    const/16 v2, 0x7fff

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    if-ge v2, v13, :cond_6

    .line 133
    .line 134
    const/16 v2, -0x8000

    .line 135
    .line 136
    :cond_6
    :goto_6
    and-int/lit16 v13, v2, 0xff

    .line 137
    .line 138
    int-to-byte v13, v13

    .line 139
    aput-byte v13, v5, v12

    .line 140
    .line 141
    ushr-int/lit8 v2, v2, 0x8

    .line 142
    .line 143
    and-int/lit16 v2, v2, 0xff

    .line 144
    .line 145
    int-to-byte v2, v2

    .line 146
    aput-byte v2, v5, v14

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x2

    .line 149
    .line 150
    const/16 v2, 0x800

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {v8, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x800

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 166
    .line 167
    .line 168
    throw v0
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
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method

.method public static n(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    sget v0, Lcom/onemt/sdk/launch/base/ud;->c:I

    int-to-float v0, v0

    mul-float p0, p0, v0

    return p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/onemt/sdk/launch/base/nd2;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x2

    .line 17
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    long-to-int v8, v7

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    move-object v0, v3

    .line 32
    move v3, p2

    .line 33
    move/from16 v4, p3

    .line 34
    .line 35
    move/from16 v7, p4

    .line 36
    .line 37
    invoke-direct/range {v0 .. v12}, Lcom/onemt/sdk/launch/base/nd2;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIIDIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/pn;->g(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0
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
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :try_start_0
    invoke-static {v0, p0}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/media/MediaMuxer;

    .line 22
    .line 23
    invoke-direct {v2, p1, p0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "max-input-size"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v6, -0x1

    .line 53
    .line 54
    cmp-long v8, v4, v6

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 77
    .line 78
    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 79
    .line 80
    iput v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, v1, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 91
    .line 92
    .line 93
    throw p0
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
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaExtractor;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v4}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Landroid/media/MediaMuxer;

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    invoke-direct {v5, v6, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v5, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v9, "max-input-size"

    .line 69
    .line 70
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    move-wide v11, v9

    .line 81
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    const-wide/16 v15, -0x1

    .line 86
    .line 87
    cmp-long v17, v13, v15

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    const-string v3, "sample-rate"

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/high16 v7, 0x3d090000

    .line 98
    .line 99
    div-int/2addr v7, v3

    .line 100
    invoke-static {v4}, Lcom/onemt/sdk/launch/base/ud;->k(Landroid/media/MediaFormat;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-wide v13, v9

    .line 109
    move-wide/from16 v17, v13

    .line 110
    .line 111
    :goto_1
    cmp-long v4, v13, v11

    .line 112
    .line 113
    if-gez v4, :cond_3

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-virtual {v2, v9, v10, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v19

    .line 123
    cmp-long v4, v19, v15

    .line 124
    .line 125
    if-nez v4, :cond_0

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_0
    add-long v13, v19, v17

    .line 129
    .line 130
    cmp-long v4, v13, v11

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    :goto_3
    int-to-long v9, v7

    .line 135
    add-long v17, v13, v9

    .line 136
    .line 137
    if-nez p3, :cond_1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_1
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iput-wide v13, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 152
    .line 153
    iput v4, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 154
    .line 155
    iput v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 156
    .line 157
    invoke-virtual {v5, v6, v3, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 161
    .line 162
    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :goto_4
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->stop()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v1, v3, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iput-wide v13, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 188
    .line 189
    iput v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 190
    .line 191
    iput v10, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 192
    .line 193
    invoke-virtual {v5, v7, v3, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    move-wide v11, v13

    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 208
    .line 209
    .line 210
    throw v0
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
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v2, "r"

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    int-to-long v4, p1

    .line 20
    sub-long/2addr v2, v4

    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    :goto_0
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v6

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    move-object p0, v0

    .line 51
    :goto_1
    move-object v0, v1

    .line 52
    goto :goto_2

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    move-object p0, v0

    .line 55
    :goto_2
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    throw p1
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
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/onemt/sdk/launch/base/ud;->t(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    mul-int/lit16 p1, p2, 0x400

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    mul-int v4, p2, v3

    .line 30
    .line 31
    aget-byte v5, p1, v4

    .line 32
    .line 33
    aput-byte v5, v2, v3

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    aput-byte v4, v2, v5

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public static u(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;ILjava/lang/Integer;Ljava/lang/Integer;JLcom/hw/videoprocessor/util/VideoProgressListener;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v4, p3

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-virtual {p0, v5, v6, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v5, "durationUs"

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-string v7, "max-input-size"

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    move-wide/from16 v8, p5

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const-wide/16 v12, -0x1

    .line 63
    .line 64
    cmp-long v14, v10, v12

    .line 65
    .line 66
    if-nez v14, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    int-to-long v12, v12

    .line 74
    cmp-long v14, v10, v12

    .line 75
    .line 76
    if-gez v14, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-eqz p4, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    int-to-long v12, v12

    .line 89
    cmp-long v14, v10, v12

    .line 90
    .line 91
    if-lez v14, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    int-to-long v12, v12

    .line 101
    sub-long v12, v10, v12

    .line 102
    .line 103
    long-to-float v12, v12

    .line 104
    if-nez p4, :cond_4

    .line 105
    .line 106
    move-wide v13, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    sub-int/2addr v13, v14

    .line 117
    int-to-long v13, v13

    .line 118
    :goto_2
    long-to-float v13, v13

    .line 119
    div-float/2addr v12, v13

    .line 120
    const/4 v13, 0x0

    .line 121
    cmpg-float v14, v12, v13

    .line 122
    .line 123
    if-gez v14, :cond_5

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    :cond_5
    const/high16 v13, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v14, v12, v13

    .line 129
    .line 130
    if-lez v14, :cond_6

    .line 131
    .line 132
    const/high16 v12, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :cond_6
    invoke-interface {v1, v12}, Lcom/hw/videoprocessor/util/VideoProgressListener;->onProgress(F)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    int-to-long v12, v12

    .line 142
    sub-long/2addr v10, v12

    .line 143
    add-long v10, v10, p5

    .line 144
    .line 145
    iput-wide v10, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iput v10, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 152
    .line 153
    invoke-virtual {p0, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iput v10, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 158
    .line 159
    if-gez v10, :cond_8

    .line 160
    .line 161
    :goto_3
    return-wide v8

    .line 162
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v9, "writeAudioSampleData,time:"

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-wide v9, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 173
    .line 174
    long-to-float v9, v9

    .line 175
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 176
    .line 177
    div-float/2addr v9, v10

    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-array v9, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v8, v9}, Lcom/onemt/sdk/launch/base/pn;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v8, p1

    .line 191
    .line 192
    move/from16 v9, p2

    .line 193
    .line 194
    invoke-virtual {v8, v9, v2, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 195
    .line 196
    .line 197
    iget-wide v10, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 200
    .line 201
    .line 202
    move-wide v8, v10

    .line 203
    goto/16 :goto_1
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
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method

.method public static v(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/hw/videoprocessor/util/VideoProgressListener;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/onemt/sdk/launch/base/ud;->u(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;ILjava/lang/Integer;Ljava/lang/Integer;JLcom/hw/videoprocessor/util/VideoProgressListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static w(Landroid/content/Context;Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/hw/videoprocessor/util/VideoProgressListener;)V
    .locals 34
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/hw/videoprocessor/util/VideoProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p7

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    move-result v3

    .line 2
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const/4 v4, 0x0

    if-nez p4, :cond_0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    .line 4
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x2

    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v6, "durationUs"

    .line 6
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 7
    invoke-static {v3}, Lcom/onemt/sdk/launch/base/ud;->k(Landroid/media/MediaFormat;)I

    move-result v7

    .line 8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 9
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-string v12, "mime"

    .line 10
    invoke-virtual {v3, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    const/4 v15, 0x0

    .line 11
    invoke-virtual {v12, v3, v15, v15, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 12
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    .line 13
    new-instance v14, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ".pcm"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v13, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const-string v15, "audio decode newFormat = "

    const-string v13, "unexpected result from audio decoder.dequeueOutputBuffer: "

    const/high16 v23, 0x3f000000    # 0.5f

    const-wide/16 v24, 0x3e8

    const-wide/16 v16, -0x1

    move-object/from16 v26, v3

    const-wide/16 v2, 0x9c4

    if-nez v9, :cond_d

    if-nez v10, :cond_5

    .line 15
    :try_start_0
    invoke-virtual {v12, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_5

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    cmp-long v18, v2, v16

    if-nez v18, :cond_1

    move/from16 v27, v9

    move/from16 v28, v10

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    move/from16 v27, v9

    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v28, v10

    int-to-long v9, v9

    cmp-long v16, v2, v9

    if-gez v16, :cond_2

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_9

    :cond_2
    if-eqz p5, :cond_3

    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    cmp-long v16, v2, v9

    if-lez v16, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    const/4 v2, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x4

    move-object v9, v13

    move-object v13, v12

    move-object v10, v14

    move v14, v4

    move-object v3, v15

    const/4 v4, 0x0

    move v15, v2

    .line 20
    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object v1, v3

    const/16 v28, 0x1

    goto :goto_4

    :cond_4
    move-object v9, v13

    move-object v10, v14

    const/4 v13, 0x0

    .line 21
    invoke-virtual {v1, v7, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v14

    iput v14, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 22
    iput-wide v2, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v2

    iput v2, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 24
    invoke-virtual {v12, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio decode queueInputBuffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long v13, v13, v24

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v2, v13}, Lcom/onemt/sdk/launch/base/pn;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v13, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-wide/from16 v17, v13

    move-object v13, v12

    const/4 v1, 0x0

    move v14, v4

    move-object v1, v15

    const/4 v4, 0x0

    move v15, v4

    move/from16 v16, v3

    move/from16 v19, v2

    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    move/from16 v27, v9

    move/from16 v28, v10

    move-object v9, v13

    move-object v10, v14

    move-object v1, v15

    :goto_4
    if-nez v27, :cond_c

    const-wide/16 v2, 0x9c4

    .line 29
    invoke-virtual {v12, v11, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v2, -0x1

    if-ne v4, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    const/4 v2, -0x2

    if-ne v4, v2, :cond_7

    .line 30
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/onemt/sdk/launch/base/pn;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-gez v4, :cond_8

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/onemt/sdk/launch/base/pn;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 33
    :cond_8
    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    const/16 v27, 0x1

    goto :goto_6

    .line 34
    :cond_9
    invoke-virtual {v12, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "audio decode saveFrame "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long v13, v13, v24

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v14}, Lcom/onemt/sdk/launch/base/pn;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    if-eqz v0, :cond_b

    .line 37
    iget-wide v2, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v2, v13

    long-to-float v2, v2

    if-nez p5, :cond_a

    move-wide/from16 v13, v21

    goto :goto_5

    .line 38
    :cond_a
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int/2addr v3, v13

    int-to-long v13, v3

    :goto_5
    long-to-float v3, v13

    div-float/2addr v2, v3

    mul-float v2, v2, v23

    .line 39
    invoke-interface {v0, v2}, Lcom/hw/videoprocessor/util/VideoProgressListener;->onProgress(F)V

    :cond_b
    const/4 v2, 0x0

    .line 40
    :goto_6
    invoke-virtual {v12, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 41
    :goto_7
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    .line 43
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 44
    throw v0

    :cond_c
    :goto_8
    move-object/from16 v1, p1

    move-object v14, v10

    :goto_9
    move-object/from16 v3, v26

    move/from16 v9, v27

    move/from16 v10, v28

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v9, v13

    move-object v10, v14

    move-object v1, v15

    .line 45
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    .line 47
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    const-string v2, "sample-rate"

    move-object/from16 v3, v26

    .line 48
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v4, "channel-count"

    .line 49
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 50
    new-instance v8, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".wav"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v12, 0x10

    const/4 v13, 0x2

    if-ne v7, v13, :cond_e

    const/16 v12, 0xc

    .line 51
    :cond_e
    new-instance v14, Lcom/onemt/sdk/launch/base/av1;

    invoke-direct {v14, v2, v12, v7, v13}, Lcom/onemt/sdk/launch/base/av1;-><init>(IIII)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v7, v12}, Lcom/onemt/sdk/launch/base/av1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    const-string v7, "start process pcm speed"

    .line 52
    invoke-static {v7, v12}, Lcom/onemt/sdk/launch/base/pn;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".outpcm"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    new-instance v12, Lnet/surina/soundtouch/SoundTouch;

    invoke-direct {v12}, Lnet/surina/soundtouch/SoundTouch;-><init>()V

    .line 55
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v12, v13}, Lnet/surina/soundtouch/SoundTouch;->e(F)V

    .line 56
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lnet/surina/soundtouch/SoundTouch;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_f

    .line 57
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 58
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 59
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    return-void

    .line 60
    :cond_f
    new-instance v12, Landroid/media/MediaExtractor;

    invoke-direct {v12}, Landroid/media/MediaExtractor;-><init>()V

    .line 61
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 62
    invoke-static {v12, v13}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    move-result v14

    .line 63
    invoke-virtual {v12, v14}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 64
    invoke-virtual {v12, v14}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v13

    .line 65
    invoke-static {v13}, Lcom/onemt/sdk/launch/base/ud;->k(Landroid/media/MediaFormat;)I

    move-result v14

    .line 66
    invoke-virtual {v13, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 67
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v13, "audio/mp4a-latm"

    .line 68
    invoke-static {v3}, Lcom/onemt/sdk/launch/base/ud;->j(Landroid/media/MediaFormat;)I

    move-result v15

    .line 69
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 70
    invoke-static {v13, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "bitrate"

    .line 71
    invoke-virtual {v3, v4, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "aac-profile"

    const/4 v15, 0x2

    .line 72
    invoke-virtual {v3, v4, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "max-input-size"

    .line 73
    invoke-virtual {v3, v4, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    invoke-static {v13}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 75
    invoke-virtual {v4, v3, v14, v14, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 76
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    const/high16 v3, 0x3d090000

    .line 77
    div-int/2addr v3, v2

    move-wide/from16 v21, v16

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    if-nez v2, :cond_1e

    move/from16 p1, v2

    move/from16 p0, v14

    const-wide/16 v13, 0x9c4

    .line 78
    :try_start_1
    invoke-virtual {v4, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v13, " size:"

    if-nez p0, :cond_11

    if-ltz v2, :cond_11

    .line 79
    :try_start_2
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v31

    const-wide/16 v27, 0x0

    cmp-long v14, v31, v27

    if-gez v14, :cond_10

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x4

    move-object/from16 v27, v4

    move/from16 v28, v2

    .line 80
    invoke-virtual/range {v27 .. v33}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 p0, v3

    move-object/from16 p6, v6

    move-object/from16 v26, v7

    move-object v14, v8

    move-wide/from16 v6, v21

    const/16 p4, 0x1

    goto :goto_c

    .line 81
    :cond_10
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v33

    .line 82
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move/from16 p4, v15

    const/4 v14, 0x0

    .line 83
    invoke-virtual {v12, v6, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v15

    .line 84
    invoke-virtual {v4, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 85
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 86
    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object/from16 p6, v6

    const/4 v6, 0x0

    .line 87
    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "audio queuePcmBuffer "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v26, v7

    move-object v14, v8

    :try_start_3
    div-long v7, v31, v24

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lcom/onemt/sdk/launch/base/pn;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v29, 0x0

    move-object/from16 v27, v4

    move/from16 v28, v2

    move/from16 v30, v15

    .line 89
    invoke-virtual/range {v27 .. v33}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 90
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_b

    :cond_11
    move-object/from16 p6, v6

    move-object/from16 v26, v7

    move-object v14, v8

    move/from16 p4, v15

    :goto_b
    move/from16 v15, p4

    move-wide/from16 v6, v21

    move/from16 p4, p0

    move/from16 p0, v3

    :goto_c
    const-wide/16 v2, 0x9c4

    .line 91
    invoke-virtual {v4, v11, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    const/4 v2, -0x1

    if-ne v8, v2, :cond_12

    move/from16 v2, p1

    const/4 v3, 0x4

    goto :goto_e

    :cond_12
    const/4 v3, -0x2

    if-ne v8, v3, :cond_13

    .line 92
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/onemt/sdk/launch/base/pn;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    if-gez v8, :cond_14

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lcom/onemt/sdk/launch/base/pn;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    move/from16 v3, p0

    move-object/from16 v21, v1

    move-object v1, v9

    move-object/from16 v22, v10

    move-object/from16 v20, v11

    move-object/from16 p0, v12

    move-object/from16 v27, v13

    const/4 v2, 0x0

    move-object/from16 v9, p2

    move/from16 v12, p3

    goto/16 :goto_12

    .line 95
    :cond_14
    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_15

    const/4 v2, 0x1

    :goto_e
    move/from16 v3, p0

    move-wide/from16 v21, v6

    move-object v8, v14

    move-object/from16 v7, v26

    const/4 v13, 0x1

    move/from16 v14, p4

    move-object/from16 v6, p6

    goto/16 :goto_a

    .line 96
    :cond_15
    invoke-virtual {v4, v8}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v1

    const-string v1, "audio writeSampleData "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v1, v9

    move-object/from16 v22, v10

    :try_start_4
    iget-wide v9, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " flags:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v10}, Lcom/onemt/sdk/launch/base/pn;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v15, :cond_16

    cmp-long v3, v6, v16

    if-eqz v3, :cond_16

    .line 98
    iget-wide v9, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v3, p0

    move-object/from16 p0, v12

    move-object/from16 v27, v13

    int-to-long v12, v3

    add-long/2addr v12, v6

    cmp-long v28, v9, v12

    if-gez v28, :cond_17

    .line 99
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "audio \u65f6\u95f4\u6233\u9519\u8bef\uff0clastAudioFrameTimeUs:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " info.presentationTimeUs:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v12}, Lcom/onemt/sdk/launch/base/pn;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_f

    :cond_16
    move/from16 v3, p0

    move-object/from16 p0, v12

    move-object/from16 v27, v13

    :cond_17
    move v13, v15

    :goto_f
    if-eqz v13, :cond_18

    int-to-long v9, v3

    add-long/2addr v9, v6

    .line 100
    iput-wide v9, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "audio \u65f6\u95f4\u6233\u9519\u8bef\uff0c\u4f7f\u7528\u4fee\u6b63\u7684\u65f6\u95f4\u6233:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v12}, Lcom/onemt/sdk/launch/base/pn;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x0

    .line 102
    :cond_18
    iget v9, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_19

    .line 103
    iget-wide v6, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_19
    move-object/from16 v9, p2

    move/from16 v12, p3

    .line 104
    invoke-virtual {v9, v12, v2, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    if-eqz v0, :cond_1d

    move-wide/from16 v28, v6

    .line 105
    iget-wide v6, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v20, v11

    int-to-long v10, v15

    sub-long/2addr v6, v10

    long-to-float v6, v6

    if-nez p5, :cond_1a

    move-wide/from16 v10, v18

    goto :goto_10

    .line 106
    :cond_1a
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v7, v10

    int-to-long v10, v7

    :goto_10
    long-to-float v7, v10

    div-float/2addr v6, v7

    const/4 v7, 0x0

    cmpg-float v10, v6, v7

    if-gez v10, :cond_1b

    const/4 v6, 0x0

    :cond_1b
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v10, v6, v7

    if-lez v10, :cond_1c

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_1c
    mul-float v6, v6, v23

    add-float v6, v6, v23

    .line 107
    invoke-interface {v0, v6}, Lcom/hw/videoprocessor/util/VideoProgressListener;->onProgress(F)V

    goto :goto_11

    :cond_1d
    move-wide/from16 v28, v6

    move-object/from16 v20, v11

    .line 108
    :goto_11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v4, v8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v15, v13

    move-wide/from16 v6, v28

    :goto_12
    move-object/from16 v12, p0

    move-object v9, v1

    move/from16 p0, v3

    move-object/from16 v11, v20

    move-object/from16 v1, v21

    move-object/from16 v10, v22

    move-object/from16 v13, v27

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object/from16 v26, v7

    move-object v14, v8

    :goto_13
    move-object/from16 v22, v10

    :goto_14
    move-object/from16 p0, v12

    .line 110
    :goto_15
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->delete()Z

    .line 111
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 112
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->release()V

    .line 114
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 115
    throw v0

    :cond_1e
    move-object/from16 v26, v7

    move-object v14, v8

    move-object/from16 v22, v10

    move-object/from16 p0, v12

    .line 116
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->delete()Z

    .line 117
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 118
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->release()V

    .line 120
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    return-void
.end method
