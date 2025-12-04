.class Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->getScale()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v3, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->getMediumScale()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    cmpg-float v3, v1, v3

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->getMediumScale()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->getMediumScale()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpl-float v3, v1, v3

    .line 43
    .line 44
    if-ltz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->getMaximumScale()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->getMaximumScale()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->getMinimumScale()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :goto_0
    return v0
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

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->access$1800(Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->access$1800(Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v2, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->access$1900(Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;)Lcom/onemt/picture/lib/photoview/OnViewTapListener;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->access$1900(Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;)Lcom/onemt/picture/lib/photoview/OnViewTapListener;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3, v1, p1}, Lcom/onemt/picture/lib/photoview/OnViewTapListener;->onViewTap(Landroid/view/View;FF)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    sub-float/2addr v1, v2

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v1, v2

    .line 77
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    sub-float/2addr p1, v2

    .line 80
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-float/2addr p1, v0

    .line 85
    iget-object v0, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->access$2000(Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;)Lcom/onemt/picture/lib/photoview/OnPhotoTapListener;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->access$2000(Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;)Lcom/onemt/picture/lib/photoview/OnPhotoTapListener;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v2, v1, p1}, Lcom/onemt/picture/lib/photoview/OnPhotoTapListener;->onPhotoTap(Landroid/widget/ImageView;FF)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->access$2100(Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;)Lcom/onemt/picture/lib/photoview/OnOutsidePhotoTapListener;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->access$2100(Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;)Lcom/onemt/picture/lib/photoview/OnOutsidePhotoTapListener;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/onemt/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lcom/onemt/picture/lib/photoview/OnOutsidePhotoTapListener;->onOutsidePhotoTap(Landroid/widget/ImageView;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    const/4 p1, 0x0

    .line 134
    return p1
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
