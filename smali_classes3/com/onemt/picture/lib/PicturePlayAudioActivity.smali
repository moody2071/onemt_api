.class public Lcom/onemt/picture/lib/PicturePlayAudioActivity;
.super Lcom/onemt/picture/lib/PictureBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private audio_path:Ljava/lang/String;

.field public handler:Landroid/os/Handler;

.field private isPlayAudio:Z

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private musicSeekBar:Landroid/widget/SeekBar;

.field public runnable:Ljava/lang/Runnable;

.field private tv_PlayPause:Landroid/widget/TextView;

.field private tv_Quit:Landroid/widget/TextView;

.field private tv_Stop:Landroid/widget/TextView;

.field private tv_musicStatus:Landroid/widget/TextView;

.field private tv_musicTime:Landroid/widget/TextView;

.field private tv_musicTotal:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->isPlayAudio:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lcom/onemt/picture/lib/PicturePlayAudioActivity$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/onemt/picture/lib/PicturePlayAudioActivity$2;-><init>(Lcom/onemt/picture/lib/PicturePlayAudioActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->runnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
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
.end method

.method public static synthetic access$000(Lcom/onemt/picture/lib/PicturePlayAudioActivity;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/onemt/picture/lib/PicturePlayAudioActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_musicTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/onemt/picture/lib/PicturePlayAudioActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->musicSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/onemt/picture/lib/PicturePlayAudioActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_musicTotal:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/onemt/picture/lib/PicturePlayAudioActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->audio_path:Ljava/lang/String;

    return-object p0
.end method

.method private initPlayer(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->playAudio()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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

.method public static synthetic j(Lcom/onemt/picture/lib/PicturePlayAudioActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->lambda$initWidgets$0()V

    return-void
.end method

.method private synthetic lambda$initWidgets$0()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->audio_path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->initPlayer(Ljava/lang/String;)V

    return-void
.end method

.method private playAudio()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->musicSeekBar:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->musicSeekBar:Landroid/widget/SeekBar;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_PlayPause:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/onemt/picture/lib/R$string;->picture_play_audio:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_PlayPause:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v2, Lcom/onemt/picture/lib/R$string;->picture_pause_audio:I

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_musicStatus:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->playOrPause()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_PlayPause:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_musicStatus:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Lcom/onemt/picture/lib/R$string;->picture_pause_audio:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->playOrPause()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-boolean v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->isPlayAudio:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->handler:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->runnable:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->isPlayAudio:Z

    .line 107
    .line 108
    :cond_2
    return-void
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
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    sget v0, Lcom/onemt/picture/lib/R$layout;->picture_play_audio:I

    return v0
.end method

.method public initWidgets()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->initWidgets()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "audioPath"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->audio_path:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_musicStatus:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_musicStatus:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_musicTime:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_musicTime:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/onemt/picture/lib/R$id;->musicSeekBar:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/SeekBar;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->musicSeekBar:Landroid/widget/SeekBar;

    .line 45
    .line 46
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_musicTotal:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_musicTotal:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_PlayPause:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_PlayPause:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_Stop:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_Stop:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_Quit:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_Quit:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->handler:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v1, Lcom/onemt/sdk/launch/base/hz1;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/hz1;-><init>(Lcom/onemt/picture/lib/PicturePlayAudioActivity;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x1e

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_PlayPause:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_Stop:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_Quit:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->musicSeekBar:Landroid/widget/SeekBar;

    .line 114
    .line 115
    new-instance v1, Lcom/onemt/picture/lib/PicturePlayAudioActivity$1;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/onemt/picture/lib/PicturePlayAudioActivity$1;-><init>(Lcom/onemt/picture/lib/PicturePlayAudioActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->closeActivity()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_PlayPause:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->playAudio()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_Stop:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_musicStatus:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v1, Lcom/onemt/picture/lib/R$string;->picture_stop_audio:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->tv_PlayPause:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lcom/onemt/picture/lib/R$string;->picture_play_audio:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->audio_path:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->stop(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_Quit:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->handler:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->runnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/onemt/picture/lib/PicturePlayAudioActivity$3;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/onemt/picture/lib/PicturePlayAudioActivity$3;-><init>(Lcom/onemt/picture/lib/PicturePlayAudioActivity;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x1e

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->closeActivity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->runnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public playOrPause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public stop(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
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
.end method
