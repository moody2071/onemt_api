.class public Lio/agora/base/internal/video/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private frameBufferId:I

.field private height:I

.field private final pixelFormat:I

.field private textureId:I

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x881a

    .line 5
    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Invalid pixel format: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    :pswitch_0
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->pixelFormat:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 39
    .line 40
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public bindTexture(IIIIZ)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    iget p5, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 4
    .line 5
    if-ne p3, p5, :cond_0

    .line 6
    .line 7
    iget p5, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 8
    .line 9
    if-ne p4, p5, :cond_0

    .line 10
    .line 11
    iget p5, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 12
    .line 13
    if-ne p5, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 17
    .line 18
    iput p3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 19
    .line 20
    iput p4, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 21
    .line 22
    iget p3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    new-array p5, p3, [I

    .line 29
    .line 30
    invoke-static {p3, p5, p4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 31
    .line 32
    .line 33
    aget p3, p5, p4

    .line 34
    .line 35
    iput p3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 36
    .line 37
    :cond_1
    iget p3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 38
    .line 39
    const p5, 0x8d40

    .line 40
    .line 41
    .line 42
    invoke-static {p5, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 43
    .line 44
    .line 45
    const p3, 0x8ce0

    .line 46
    .line 47
    .line 48
    invoke-static {p5, p3, p2, p1, p4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const p2, 0x8cd5

    .line 56
    .line 57
    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    invoke-static {p5, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p4, "Framebuffer not complete, status: "

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
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
.end method

.method public getFrameBufferId()I
    .locals 1

    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    return v0
.end method

.method public release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    iput v3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iget v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 17
    .line 18
    aput v2, v1, v3

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 21
    .line 22
    .line 23
    iput v3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 24
    .line 25
    iput v3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 26
    .line 27
    iput v3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

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
.end method

.method public setSize(II)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    if-lez v3, :cond_5

    .line 8
    .line 9
    if-lez v4, :cond_5

    .line 10
    .line 11
    iget v0, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 12
    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    iget v0, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 21
    .line 22
    const/16 v1, 0xde1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    iget v0, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v7, v0, [I

    .line 38
    .line 39
    invoke-static {v0, v7, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 40
    .line 41
    .line 42
    aget v0, v7, v5

    .line 43
    .line 44
    iput v0, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 45
    .line 46
    :cond_2
    const v0, 0x84c0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2801

    .line 56
    .line 57
    const v7, 0x46180400    # 9729.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2800

    .line 64
    .line 65
    invoke-static {v1, v0, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 66
    .line 67
    .line 68
    iget v13, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->pixelFormat:I

    .line 69
    .line 70
    const v0, 0x881a

    .line 71
    .line 72
    .line 73
    if-ne v13, v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/16 v7, 0xde1

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const v9, 0x881a

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v13, 0x1908

    .line 89
    .line 90
    const/16 v14, 0x1406

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    move/from16 v10, p1

    .line 94
    .line 95
    move/from16 v11, p2

    .line 96
    .line 97
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "GlTextureFrameBuffer glTexImage2D GL_RGBA16F"

    .line 101
    .line 102
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "not support hdr"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    const/16 v7, 0xde1

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/16 v14, 0x1401

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    move v9, v13

    .line 122
    move/from16 v10, p1

    .line 123
    .line 124
    move/from16 v11, p2

    .line 125
    .line 126
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 130
    .line 131
    .line 132
    const-string v0, "GlTextureFrameBuffer setSize"

    .line 133
    .line 134
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0xde1

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move v1, v2

    .line 143
    move v2, v5

    .line 144
    move/from16 v3, p1

    .line 145
    .line 146
    move/from16 v4, p2

    .line 147
    .line 148
    move v5, v7

    .line 149
    invoke-virtual/range {v0 .. v5}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->bindTexture(IIIIZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "Invalid size: "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, "x"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
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
.end method
