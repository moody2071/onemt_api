.class Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    iput-object p2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$1400(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$700(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->val$context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$1500(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$1600(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$1702(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/PointF;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget-object v4, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$1802(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$1000(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v0, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$1902(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;F)F

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$2002(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Z)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$902(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Z)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 105
    .line 106
    const/high16 v1, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$2102(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;F)F

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$1700(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$2202(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 125
    .line 126
    new-instance v1, Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$2302(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 143
    .line 144
    new-instance v0, Landroid/graphics/PointF;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$2200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    iget-object v2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$2200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$2402(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {p1, v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$2502(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Z)Z

    .line 172
    .line 173
    .line 174
    return v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 176
    .line 177
    new-instance v2, Landroid/graphics/PointF;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Landroid/graphics/PointF;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2, v3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$2600(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1
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

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$600(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$700(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v1, 0x42480000    # 50.0f

    .line 43
    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-float/2addr v0, v2

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 70
    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$900(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/PointF;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    const/high16 v0, 0x3e800000    # 0.25f

    .line 102
    .line 103
    mul-float p3, p3, v0

    .line 104
    .line 105
    add-float/2addr p2, p3

    .line 106
    iget-object p3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 107
    .line 108
    invoke-static {p3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$800(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    mul-float p4, p4, v0

    .line 115
    .line 116
    add-float/2addr p3, p4

    .line 117
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    div-int/lit8 p2, p2, 0x2

    .line 127
    .line 128
    int-to-float p2, p2

    .line 129
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    sub-float/2addr p2, p3

    .line 132
    iget-object p3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 133
    .line 134
    invoke-static {p3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$1000(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    div-float/2addr p2, p3

    .line 139
    iget-object p3, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    div-int/lit8 p3, p3, 0x2

    .line 146
    .line 147
    int-to-float p3, p3

    .line 148
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    sub-float/2addr p3, p1

    .line 151
    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$1000(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    div-float/2addr p3, p1

    .line 158
    new-instance p1, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 159
    .line 160
    iget-object p4, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 161
    .line 162
    new-instance v0, Landroid/graphics/PointF;

    .line 163
    .line 164
    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    invoke-direct {p1, p4, v0, p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    .line 169
    .line 170
    .line 171
    const/4 p2, 0x1

    .line 172
    invoke-virtual {p1, p2}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withEasing(I)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 p3, 0x0

    .line 177
    invoke-static {p1, p3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->access$1200(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;Z)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 p3, 0x3

    .line 182
    invoke-static {p1, p3}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->access$1300(Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;I)Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 187
    .line 188
    .line 189
    return p2

    .line 190
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1
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

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
