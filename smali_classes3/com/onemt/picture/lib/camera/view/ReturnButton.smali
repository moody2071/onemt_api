.class public Lcom/onemt/picture/lib/camera/view/ReturnButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private center_X:I

.field private center_Y:I

.field private paint:Landroid/graphics/Paint;

.field public path:Landroid/graphics/Path;

.field private size:I

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/camera/view/ReturnButton;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->size:I

    .line 3
    div-int/lit8 p1, p2, 0x2

    iput p1, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->center_X:I

    .line 4
    iput p1, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->center_Y:I

    int-to-float p1, p2

    const/high16 p2, 0x41700000    # 15.0f

    div-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->strokeWidth:F

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->paint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->paint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->strokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    iget v1, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->strokeWidth:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v3, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->path:Landroid/graphics/Path;

    .line 16
    .line 17
    iget v1, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->center_X:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget v3, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->center_Y:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    iget v4, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->strokeWidth:F

    .line 24
    .line 25
    div-float/2addr v4, v2

    .line 26
    sub-float/2addr v3, v4

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->path:Landroid/graphics/Path;

    .line 31
    .line 32
    iget v1, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->size:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v3, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->strokeWidth:F

    .line 36
    .line 37
    sub-float/2addr v1, v3

    .line 38
    div-float/2addr v3, v2

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->path:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->paint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/onemt/picture/lib/camera/view/ReturnButton;->size:I

    div-int/lit8 p2, p1, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
