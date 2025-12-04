.class Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field public final synthetic this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
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
.end method

.method private writeOnLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method private writePreLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "AudioTrackThread"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 33
    .line 34
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v0, v4, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$100(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 54
    .line 55
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    iget-boolean v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 68
    .line 69
    invoke-static {v4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$300(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 74
    .line 75
    invoke-static {v6}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$400(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v4, v0, v5, v6, v7}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$500(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;IIJ)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 83
    .line 84
    invoke-static {v4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-gt v0, v4, :cond_1

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 v4, 0x0

    .line 97
    :goto_2
    invoke-static {v4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$100(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$600()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 107
    .line 108
    invoke-static {v4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 116
    .line 117
    invoke-static {v4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 122
    .line 123
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$700(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 131
    .line 132
    invoke-static {v4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 146
    .line 147
    invoke-static {v4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 152
    .line 153
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {p0, v4, v5, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->writeOnLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 163
    .line 164
    invoke-static {v4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 169
    .line 170
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {p0, v4, v5, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->writePreLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    :goto_3
    if-eq v4, v0, :cond_4

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v1, v5}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-gez v4, :cond_4

    .line 201
    .line 202
    iput-boolean v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 203
    .line 204
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v7, "AudioTrack.write failed: "

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v5, v6}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$800(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 227
    .line 228
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$900(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    const-wide/16 v7, 0x0

    .line 233
    .line 234
    cmp-long v9, v5, v7

    .line 235
    .line 236
    if-nez v9, :cond_5

    .line 237
    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v6, "AudioTrackThread write first frame : "

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v6, " finished."

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v1, v5}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 264
    .line 265
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    div-int/2addr v4, v6

    .line 270
    int-to-long v6, v4

    .line 271
    invoke-static {v5, v6, v7}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$914(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;J)J

    .line 272
    .line 273
    .line 274
    :try_start_0
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 275
    .line 276
    invoke-static {v4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1100(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    rem-int/lit8 v4, v4, 0x28

    .line 281
    .line 282
    if-nez v4, :cond_6

    .line 283
    .line 284
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 285
    .line 286
    invoke-static {v4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 290
    .line 291
    invoke-static {v4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1100(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    add-int/2addr v5, v2

    .line 296
    rem-int/lit8 v5, v5, 0x28

    .line 297
    .line 298
    invoke-static {v4, v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1102(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catchall_0
    move-exception v4

    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v6, "calculateLatencyMillis failed: "

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v1, v4}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 328
    .line 329
    invoke-static {v4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_7
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 339
    .line 340
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    const-string v0, "Calling AudioTrack.stop..."

    .line 347
    .line 348
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 352
    .line 353
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 358
    .line 359
    .line 360
    const-string v0, "AudioTrack.stop is done."

    .line 361
    .line 362
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :catch_0
    move-exception v0

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v3, "AudioTrack.stop failed: "

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    :goto_5
    return-void
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
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
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
.end method
