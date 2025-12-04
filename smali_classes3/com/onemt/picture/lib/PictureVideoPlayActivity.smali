.class public Lcom/onemt/picture/lib/PictureVideoPlayActivity;
.super Lcom/onemt/picture/lib/PictureBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ibLeftBack:Landroid/widget/ImageButton;

.field private iv_play:Landroid/widget/ImageView;

.field private mMediaController:Landroid/widget/MediaController;

.field private mPositionWhenPaused:I

.field private mVideoView:Landroid/widget/VideoView;

.field private tvConfirm:Landroid/widget/TextView;

.field private video_path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mPositionWhenPaused:I

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

.method public static synthetic j(Lcom/onemt/picture/lib/PictureVideoPlayActivity;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->lambda$onPrepared$0(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onPrepared$0(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/onemt/picture/lib/PictureVideoPlayActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/onemt/picture/lib/PictureVideoPlayActivity$1;-><init>(Lcom/onemt/picture/lib/PictureVideoPlayActivity;Landroid/content/Context;)V

    invoke-super {p0, v0}, Lcom/onemt/picture/lib/PictureBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public changePlayVedioWay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public getResourceId()I
    .locals 1

    sget v0, Lcom/onemt/picture/lib/R$layout;->picture_activity_video_play:I

    return v0
.end method

.method public initPictureSelectorStyle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->ibLeftBack:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public initWidgets()V
    .locals 6

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
    const-string v1, "videoPath"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->video_path:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "isExternalPreviewVideo"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->video_path:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "mediaKey"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->video_path:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    sget v1, Lcom/onemt/picture/lib/R$id;->picture_left_back:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/ImageButton;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->ibLeftBack:Landroid/widget/ImageButton;

    .line 80
    .line 81
    sget v1, Lcom/onemt/picture/lib/R$id;->video_view:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/VideoView;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 90
    .line 91
    sget v1, Lcom/onemt/picture/lib/R$id;->tv_confirm:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->tvConfirm:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 102
    .line 103
    const/high16 v3, -0x1000000

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    sget v1, Lcom/onemt/picture/lib/R$id;->iv_play:I

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->iv_play:Landroid/widget/ImageView;

    .line 117
    .line 118
    new-instance v1, Landroid/widget/MediaController;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mMediaController:Landroid/widget/MediaController;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mMediaController:Landroid/widget/MediaController;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->ibLeftBack:Landroid/widget/ImageButton;

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->iv_play:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->tvConfirm:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->tvConfirm:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 160
    .line 161
    iget v4, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    if-ne v4, v5, :cond_3

    .line 165
    .line 166
    iget-boolean v3, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->enPreviewVideo:Z

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/16 v2, 0x8

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void
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

.method public isImmersive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRequestedOrientation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, v1, Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v1, Lcom/onemt/picture/lib/R$anim;->picture_anim_exit:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->closeActivity()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/onemt/picture/lib/R$id;->picture_left_back:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/onemt/picture/lib/R$id;->iv_play:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->iv_play:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_confirm:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "mediaKey"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "selectList"

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->onBackPressed()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
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

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->iv_play:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mMediaController:Landroid/widget/MediaController;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->iv_play:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-super {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->onDestroy()V

    .line 9
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
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mPositionWhenPaused:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/onemt/sdk/launch/base/xq0;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/uz1;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/uz1;-><init>(Lcom/onemt/picture/lib/PictureVideoPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mPositionWhenPaused:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mPositionWhenPaused:I

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lcom/onemt/sdk/launch/base/xq0;->onResume()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->video_path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->video_path:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->changePlayVedioWay()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
