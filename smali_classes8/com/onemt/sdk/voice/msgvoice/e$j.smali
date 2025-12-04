.class public Lcom/onemt/sdk/voice/msgvoice/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/voice/msgvoice/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/voice/msgvoice/e;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/voice/msgvoice/e;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayProgress(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/onemt/sdk/voice/msgvoice/e;->i(Lcom/onemt/sdk/voice/msgvoice/e;)Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/onemt/sdk/voice/msgvoice/e;->i(Lcom/onemt/sdk/voice/msgvoice/e;)Landroid/media/AudioManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/onemt/sdk/voice/msgvoice/e;->h(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/onemt/sdk/voice/msgvoice/e;->h(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    int-to-float p2, p2

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p2, v0

    .line 39
    invoke-interface {v1, p2, p1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;->onProgress(FI)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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

.method public onPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/e;->f(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/callback/voice/GameBgmCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/e;->f(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/callback/voice/GameBgmCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/onemt/sdk/callback/voice/GameBgmCallback;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public onPlayStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onemt/sdk/voice/msgvoice/e;->d(Lcom/onemt/sdk/voice/msgvoice/e;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/e;->h(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/e;->h(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;->onProgress(FI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/e;->f(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/callback/voice/GameBgmCallback;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/e;->f(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/callback/voice/GameBgmCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/onemt/sdk/callback/voice/GameBgmCallback;->onResume()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method public onRecordAutoStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/e;->d(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/onemt/sdk/voice/msgvoice/e;->e(Lcom/onemt/sdk/voice/msgvoice/e;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/onemt/sdk/voice/msgvoice/e;->d(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/onemt/sdk/voice/msgvoice/e;->g(Lcom/onemt/sdk/voice/msgvoice/e;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    long-to-int v1, v0

    .line 33
    invoke-interface {v2, v3, v1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;->onCaptureAutoStop(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/e;->f(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/callback/voice/GameBgmCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/e;->f(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/callback/voice/GameBgmCallback;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/onemt/sdk/callback/voice/GameBgmCallback;->onResume()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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

.method public onRecordStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/e;->d(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/onemt/sdk/voice/msgvoice/e;->e(Lcom/onemt/sdk/voice/msgvoice/e;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/onemt/sdk/voice/msgvoice/e;->d(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    long-to-int v1, v0

    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;->onProgress(FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    const-string v1, "common"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/e;->f(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/callback/voice/GameBgmCallback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/e;->f(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/callback/voice/GameBgmCallback;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/onemt/sdk/callback/voice/GameBgmCallback;->onResume()V

    .line 54
    .line 55
    .line 56
    :cond_1
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
.end method

.method public onRecordUpdateMicState(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/e;->d(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/onemt/sdk/voice/msgvoice/e;->e(Lcom/onemt/sdk/voice/msgvoice/e;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/onemt/sdk/voice/msgvoice/e$j;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/onemt/sdk/voice/msgvoice/e;->d(Lcom/onemt/sdk/voice/msgvoice/e;)Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    long-to-int v1, v0

    .line 27
    invoke-interface {v2, p1, v1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;->onProgress(FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    const-string v0, "common"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
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
.end method
