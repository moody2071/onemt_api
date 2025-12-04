.class public Lcom/onemt/sdk/launch/base/iy0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/iy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[F

.field public b:Landroid/graphics/ColorMatrix;

.field public c:Landroid/graphics/ColorMatrix;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/iy0$c;->a:[F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/iy0$c;->b:Landroid/graphics/ColorMatrix;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/iy0$c;->c:Landroid/graphics/ColorMatrix;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/onemt/sdk/launch/base/iy0$c;->d:F

    .line 27
    .line 28
    iput v0, p0, Lcom/onemt/sdk/launch/base/iy0$c;->e:F

    .line 29
    .line 30
    iput v0, p0, Lcom/onemt/sdk/launch/base/iy0$c;->f:F

    .line 31
    .line 32
    iput v0, p0, Lcom/onemt/sdk/launch/base/iy0$c;->g:F

    .line 33
    .line 34
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
.end method


# virtual methods
.method public final a(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iy0$c;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    const/16 p1, 0xd

    .line 49
    .line 50
    aput v2, v0, p1

    .line 51
    .line 52
    const/16 p1, 0xe

    .line 53
    .line 54
    aput v2, v0, p1

    .line 55
    .line 56
    const/16 p1, 0xf

    .line 57
    .line 58
    aput v2, v0, p1

    .line 59
    .line 60
    const/16 p1, 0x10

    .line 61
    .line 62
    aput v2, v0, p1

    .line 63
    .line 64
    const/16 p1, 0x11

    .line 65
    .line 66
    aput v2, v0, p1

    .line 67
    .line 68
    const/16 p1, 0x12

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    aput v1, v0, p1

    .line 73
    .line 74
    const/16 p1, 0x13

    .line 75
    .line 76
    aput v2, v0, p1

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final b(F)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saturationStrength"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v1, v0, p1

    .line 4
    .line 5
    const v2, 0x3e998c7e    # 0.2999f

    .line 6
    .line 7
    .line 8
    mul-float v2, v2, v1

    .line 9
    .line 10
    const v3, 0x3f1645a2    # 0.587f

    .line 11
    .line 12
    .line 13
    mul-float v3, v3, v1

    .line 14
    .line 15
    const v4, 0x3de978d5    # 0.114f

    .line 16
    .line 17
    .line 18
    mul-float v1, v1, v4

    .line 19
    .line 20
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/iy0$c;->a:[F

    .line 21
    .line 22
    add-float v5, v2, p1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput v5, v4, v6

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput v3, v4, v5

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput v1, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    aput v6, v4, v5

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    aput v6, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    aput v2, v4, v5

    .line 42
    .line 43
    add-float v5, v3, p1

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    aput v5, v4, v7

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    aput v1, v4, v5

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    aput v6, v4, v5

    .line 54
    .line 55
    const/16 v5, 0x9

    .line 56
    .line 57
    aput v6, v4, v5

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    aput v2, v4, v5

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    aput v3, v4, v2

    .line 66
    .line 67
    add-float/2addr v1, p1

    .line 68
    const/16 p1, 0xc

    .line 69
    .line 70
    aput v1, v4, p1

    .line 71
    .line 72
    const/16 p1, 0xd

    .line 73
    .line 74
    aput v6, v4, p1

    .line 75
    .line 76
    const/16 p1, 0xe

    .line 77
    .line 78
    aput v6, v4, p1

    .line 79
    .line 80
    const/16 p1, 0xf

    .line 81
    .line 82
    aput v6, v4, p1

    .line 83
    .line 84
    const/16 p1, 0x10

    .line 85
    .line 86
    aput v6, v4, p1

    .line 87
    .line 88
    const/16 p1, 0x11

    .line 89
    .line 90
    aput v6, v4, p1

    .line 91
    .line 92
    const/16 p1, 0x12

    .line 93
    .line 94
    aput v0, v4, p1

    .line 95
    .line 96
    const/16 p1, 0x13

    .line 97
    .line 98
    aput v6, v4, p1

    .line 99
    .line 100
    return-void
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
.end method

.method public c(Landroid/widget/ImageView;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iy0$c;->b:Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/onemt/sdk/launch/base/iy0$c;->e:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v3, v0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/iy0$c;->b(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iy0$c;->b:Landroid/graphics/ColorMatrix;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/iy0$c;->a:[F

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v3, p0, Lcom/onemt/sdk/launch/base/iy0$c;->f:F

    .line 29
    .line 30
    cmpl-float v4, v3, v2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iy0$c;->c:Landroid/graphics/ColorMatrix;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iy0$c;->b:Landroid/graphics/ColorMatrix;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/iy0$c;->c:Landroid/graphics/ColorMatrix;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    iget v3, p0, Lcom/onemt/sdk/launch/base/iy0$c;->g:F

    .line 48
    .line 49
    cmpl-float v4, v3, v2

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/onemt/sdk/launch/base/iy0$c;->d(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iy0$c;->c:Landroid/graphics/ColorMatrix;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/iy0$c;->a:[F

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iy0$c;->b:Landroid/graphics/ColorMatrix;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/iy0$c;->c:Landroid/graphics/ColorMatrix;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_2
    iget v3, p0, Lcom/onemt/sdk/launch/base/iy0$c;->d:F

    .line 72
    .line 73
    cmpl-float v2, v3, v2

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/onemt/sdk/launch/base/iy0$c;->a(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iy0$c;->c:Landroid/graphics/ColorMatrix;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/iy0$c;->a:[F

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iy0$c;->b:Landroid/graphics/ColorMatrix;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/iy0$c;->c:Landroid/graphics/ColorMatrix;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v1, v0

    .line 96
    :goto_1
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/iy0$c;->b:Landroid/graphics/ColorMatrix;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
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
.end method

.method public final d(F)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "warmth"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const p1, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    :cond_0
    const v1, 0x459c4000    # 5000.0f

    .line 10
    .line 11
    .line 12
    div-float/2addr v1, p1

    .line 13
    const/high16 p1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr v1, p1

    .line 16
    const p1, 0x43211e9c

    .line 17
    .line 18
    .line 19
    const v2, 0x42c6f10d

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x42840000    # 66.0f

    .line 23
    .line 24
    const/high16 v4, 0x437f0000    # 255.0f

    .line 25
    .line 26
    cmpl-float v5, v1, v3

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    const/high16 v5, 0x42700000    # 60.0f

    .line 31
    .line 32
    sub-float v5, v1, v5

    .line 33
    .line 34
    const v6, 0x43a4d970

    .line 35
    .line 36
    .line 37
    float-to-double v7, v5

    .line 38
    const-wide v9, -0x403ef32580000000L    # -0.13320475816726685

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    double-to-float v5, v9

    .line 48
    mul-float v5, v5, v6

    .line 49
    .line 50
    const v6, 0x43900fa3

    .line 51
    .line 52
    .line 53
    const-wide v9, 0x3fb354f0e0000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-float v7, v7

    .line 63
    mul-float v7, v7, v6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    float-to-double v5, v1

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    double-to-float v5, v5

    .line 72
    mul-float v5, v5, v2

    .line 73
    .line 74
    sub-float v7, v5, p1

    .line 75
    .line 76
    const/high16 v5, 0x437f0000    # 255.0f

    .line 77
    .line 78
    :goto_0
    const v6, 0x439885bc

    .line 79
    .line 80
    .line 81
    const v8, 0x430a848a

    .line 82
    .line 83
    .line 84
    cmpg-float v3, v1, v3

    .line 85
    .line 86
    if-gez v3, :cond_3

    .line 87
    .line 88
    const/high16 v3, 0x41980000    # 19.0f

    .line 89
    .line 90
    cmpl-float v3, v1, v3

    .line 91
    .line 92
    if-lez v3, :cond_2

    .line 93
    .line 94
    const/high16 v3, 0x41200000    # 10.0f

    .line 95
    .line 96
    sub-float/2addr v1, v3

    .line 97
    float-to-double v9, v1

    .line 98
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    double-to-float v1, v9

    .line 103
    mul-float v1, v1, v8

    .line 104
    .line 105
    sub-float/2addr v1, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 110
    .line 111
    :goto_1
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/high16 v7, 0x42480000    # 50.0f

    .line 136
    .line 137
    float-to-double v9, v7

    .line 138
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    double-to-float v7, v9

    .line 143
    mul-float v7, v7, v2

    .line 144
    .line 145
    sub-float/2addr v7, p1

    .line 146
    const/high16 p1, 0x42200000    # 40.0f

    .line 147
    .line 148
    float-to-double v9, p1

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    double-to-float p1, v9

    .line 154
    mul-float p1, p1, v8

    .line 155
    .line 156
    sub-float/2addr p1, v6

    .line 157
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    div-float/2addr v3, v2

    .line 182
    div-float/2addr v5, v6

    .line 183
    div-float/2addr v1, p1

    .line 184
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/iy0$c;->a:[F

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    aput v3, p1, v2

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    aput v0, p1, v2

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    aput v0, p1, v2

    .line 194
    .line 195
    const/4 v2, 0x3

    .line 196
    aput v0, p1, v2

    .line 197
    .line 198
    const/4 v2, 0x4

    .line 199
    aput v0, p1, v2

    .line 200
    .line 201
    const/4 v2, 0x5

    .line 202
    aput v0, p1, v2

    .line 203
    .line 204
    const/4 v2, 0x6

    .line 205
    aput v5, p1, v2

    .line 206
    .line 207
    const/4 v2, 0x7

    .line 208
    aput v0, p1, v2

    .line 209
    .line 210
    const/16 v2, 0x8

    .line 211
    .line 212
    aput v0, p1, v2

    .line 213
    .line 214
    const/16 v2, 0x9

    .line 215
    .line 216
    aput v0, p1, v2

    .line 217
    .line 218
    const/16 v2, 0xa

    .line 219
    .line 220
    aput v0, p1, v2

    .line 221
    .line 222
    const/16 v2, 0xb

    .line 223
    .line 224
    aput v0, p1, v2

    .line 225
    .line 226
    const/16 v2, 0xc

    .line 227
    .line 228
    aput v1, p1, v2

    .line 229
    .line 230
    const/16 v1, 0xd

    .line 231
    .line 232
    aput v0, p1, v1

    .line 233
    .line 234
    const/16 v1, 0xe

    .line 235
    .line 236
    aput v0, p1, v1

    .line 237
    .line 238
    const/16 v1, 0xf

    .line 239
    .line 240
    aput v0, p1, v1

    .line 241
    .line 242
    const/16 v1, 0x10

    .line 243
    .line 244
    aput v0, p1, v1

    .line 245
    .line 246
    const/16 v1, 0x11

    .line 247
    .line 248
    aput v0, p1, v1

    .line 249
    .line 250
    const/16 v1, 0x12

    .line 251
    .line 252
    const/high16 v2, 0x3f800000    # 1.0f

    .line 253
    .line 254
    aput v2, p1, v1

    .line 255
    .line 256
    const/16 v1, 0x13

    .line 257
    .line 258
    aput v0, p1, v1

    .line 259
    .line 260
    return-void
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
