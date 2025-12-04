.class public Lcom/onemt/sdk/launch/base/td;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/hw/videoprocessor/util/VideoProgressListener;


# instance fields
.field public a:Lcom/onemt/sdk/launch/base/h63$c;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/Exception;

.field public g:Landroid/media/MediaMuxer;

.field public h:I

.field public i:Landroid/media/MediaExtractor;

.field public j:Ljava/util/concurrent/CountDownLatch;

.field public k:Lcom/onemt/sdk/launch/base/i63;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onemt/sdk/launch/base/h63$c;Landroid/media/MediaMuxer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/util/concurrent/CountDownLatch;)V
    .locals 1
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "VideoProcessDecodeThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/td;->a:Lcom/onemt/sdk/launch/base/h63$c;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/onemt/sdk/launch/base/td;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/onemt/sdk/launch/base/td;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/onemt/sdk/launch/base/td;->d:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/onemt/sdk/launch/base/td;->g:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/td;->e:Landroid/content/Context;

    .line 17
    .line 18
    iput p7, p0, Lcom/onemt/sdk/launch/base/td;->h:I

    .line 19
    .line 20
    new-instance p1, Landroid/media/MediaExtractor;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/td;->i:Landroid/media/MediaExtractor;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/onemt/sdk/launch/base/td;->j:Ljava/util/concurrent/CountDownLatch;

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
.end method


# virtual methods
.method public final a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td;->a:Lcom/onemt/sdk/launch/base/h63$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/td;->i:Landroid/media/MediaExtractor;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/h63$c;->a(Landroid/media/MediaExtractor;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td;->i:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/l63;->p(Landroid/media/MediaExtractor;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ltz v0, :cond_7

    .line 18
    .line 19
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/td;->i:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/td;->i:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "mime"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "audio/mp4a-latm"

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v4

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/td;->b:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move-object v9, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    mul-int/lit16 v2, v2, 0x3e8

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v9, v2

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/td;->c:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    mul-int/lit16 v2, v2, 0x3e8

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    move-object v10, v3

    .line 80
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/td;->j:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    const-wide/16 v5, 0x3

    .line 83
    .line 84
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v2, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/td;->d:Ljava/lang/Float;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/td;->i:Landroid/media/MediaExtractor;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/td;->g:Landroid/media/MediaMuxer;

    .line 106
    .line 107
    iget v7, p0, Lcom/onemt/sdk/launch/base/td;->h:I

    .line 108
    .line 109
    move-object v8, v9

    .line 110
    move-object v9, v10

    .line 111
    move-object v10, p0

    .line 112
    invoke-static/range {v5 .. v10}, Lcom/onemt/sdk/launch/base/ud;->v(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/hw/videoprocessor/util/VideoProgressListener;)J

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    :goto_3
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/td;->e:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/td;->i:Landroid/media/MediaExtractor;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/onemt/sdk/launch/base/td;->g:Landroid/media/MediaMuxer;

    .line 121
    .line 122
    iget v8, p0, Lcom/onemt/sdk/launch/base/td;->h:I

    .line 123
    .line 124
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td;->d:Ljava/lang/Float;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move-object v12, p0

    .line 140
    invoke-static/range {v5 .. v12}, Lcom/onemt/sdk/launch/base/ud;->w(Landroid/content/Context;Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/hw/videoprocessor/util/VideoProgressListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 145
    .line 146
    const-string v1, "wait muxerStartLatch timeout!"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td;->k:Lcom/onemt/sdk/launch/base/i63;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/i63;->a(F)V

    .line 157
    .line 158
    .line 159
    :cond_8
    const/4 v0, 0x0

    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v1, "Audio Process Done!"

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/pn;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method public b()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td;->f:Ljava/lang/Exception;

    return-object v0
.end method

.method public c(Lcom/onemt/sdk/launch/base/i63;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/td;->k:Lcom/onemt/sdk/launch/base/i63;

    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td;->k:Lcom/onemt/sdk/launch/base/i63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/i63;->a(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
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
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/td;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/td;->i:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/td;->f:Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/pn;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return-void

    .line 23
    :goto_2
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/td;->i:Landroid/media/MediaExtractor;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
