.class public Lcom/onemt/picture/lib/PictureSelectorActivity;
.super Lcom/onemt/picture/lib/PictureBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;
.implements Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$OnPhotoSelectChangedListener;
.implements Lcom/onemt/picture/lib/dialog/PhotoItemSelectedDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/picture/lib/PictureSelectorActivity$audioOnClick;,
        Lcom/onemt/picture/lib/PictureSelectorActivity$RTLLayoutManager;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public animation:Landroid/view/animation/Animation;

.field public audioDialog:Lcom/onemt/picture/lib/dialog/PictureCustomDialog;

.field public audioH:I

.field public folderWindow:Lcom/onemt/picture/lib/widget/FolderPopWindow;

.field public foldersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public isFirstEnterActivity:Z

.field public isPlayAudio:Z

.field public isStartAnimation:Z

.field public mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

.field public mBottomLayout:Landroid/widget/RelativeLayout;

.field public mCbOriginal:Landroid/widget/CheckBox;

.field public mIvArrow:Landroid/widget/ImageView;

.field public mIvPictureLeftBack:Landroid/widget/ImageView;

.field public mPictureRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public mRunnable:Ljava/lang/Runnable;

.field public mTvEmpty:Landroid/widget/TextView;

.field public mTvMusicStatus:Landroid/widget/TextView;

.field public mTvMusicTime:Landroid/widget/TextView;

.field public mTvMusicTotal:Landroid/widget/TextView;

.field public mTvPictureImgNum:Landroid/widget/TextView;

.field public mTvPictureOk:Landroid/widget/TextView;

.field public mTvPicturePreview:Landroid/widget/TextView;

.field public mTvPictureRight:Landroid/widget/TextView;

.field public mTvPictureTitle:Landroid/widget/TextView;

.field public mTvPlayPause:Landroid/widget/TextView;

.field public mTvQuit:Landroid/widget/TextView;

.field public mTvStop:Landroid/widget/TextView;

.field public mediaLoader:Lcom/onemt/picture/lib/model/LocalMediaLoader;

.field public mediaPlayer:Landroid/media/MediaPlayer;

.field public musicSeekBar:Landroid/widget/SeekBar;

.field public oldCurrentListSize:I

.field public titleViewBg:Landroid/view/View;

.field public toolbarViewBg:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/onemt/picture/lib/PictureSelectorActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->images:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->foldersList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->isStartAnimation:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->isPlayAudio:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->isFirstEnterActivity:Z

    .line 27
    .line 28
    new-instance v0, Lcom/onemt/picture/lib/PictureSelectorActivity$3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/onemt/picture/lib/PictureSelectorActivity$3;-><init>(Lcom/onemt/picture/lib/PictureSelectorActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
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

.method public static synthetic access$000(Lcom/onemt/picture/lib/PictureSelectorActivity;Ljava/util/List;Lcom/onemt/picture/lib/entity/LocalMedia;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onemt/picture/lib/PictureSelectorActivity;->updateMediaFolder(Ljava/util/List;Lcom/onemt/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/onemt/picture/lib/PictureSelectorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->playAudio()V

    return-void
.end method

.method private audioDialog(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/onemt/picture/lib/dialog/PictureCustomDialog;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/onemt/picture/lib/R$layout;->picture_audio_dialog:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/onemt/picture/lib/dialog/PictureCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/onemt/picture/lib/dialog/PictureCustomDialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/onemt/picture/lib/R$style;->Picture_Theme_Dialog_AudioStyle:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/onemt/picture/lib/dialog/PictureCustomDialog;

    .line 30
    .line 31
    sget v1, Lcom/onemt/picture/lib/R$id;->tv_musicStatus:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvMusicStatus:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/onemt/picture/lib/dialog/PictureCustomDialog;

    .line 42
    .line 43
    sget v1, Lcom/onemt/picture/lib/R$id;->tv_musicTime:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvMusicTime:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/onemt/picture/lib/dialog/PictureCustomDialog;

    .line 54
    .line 55
    sget v1, Lcom/onemt/picture/lib/R$id;->musicSeekBar:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/SeekBar;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->musicSeekBar:Landroid/widget/SeekBar;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/onemt/picture/lib/dialog/PictureCustomDialog;

    .line 66
    .line 67
    sget v1, Lcom/onemt/picture/lib/R$id;->tv_musicTotal:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvMusicTotal:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/onemt/picture/lib/dialog/PictureCustomDialog;

    .line 78
    .line 79
    sget v1, Lcom/onemt/picture/lib/R$id;->tv_PlayPause:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPlayPause:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/onemt/picture/lib/dialog/PictureCustomDialog;

    .line 90
    .line 91
    sget v1, Lcom/onemt/picture/lib/R$id;->tv_Stop:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvStop:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/onemt/picture/lib/dialog/PictureCustomDialog;

    .line 102
    .line 103
    sget v1, Lcom/onemt/picture/lib/R$id;->tv_Quit:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvQuit:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->mHandler:Landroid/os/Handler;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    new-instance v1, Lcom/onemt/sdk/launch/base/mz1;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1}, Lcom/onemt/sdk/launch/base/mz1;-><init>(Lcom/onemt/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v2, 0x1e

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPlayPause:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v1, Lcom/onemt/picture/lib/PictureSelectorActivity$audioOnClick;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Lcom/onemt/picture/lib/PictureSelectorActivity$audioOnClick;-><init>(Lcom/onemt/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvStop:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v1, Lcom/onemt/picture/lib/PictureSelectorActivity$audioOnClick;

    .line 140
    .line 141
    invoke-direct {v1, p0, p1}, Lcom/onemt/picture/lib/PictureSelectorActivity$audioOnClick;-><init>(Lcom/onemt/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvQuit:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v1, Lcom/onemt/picture/lib/PictureSelectorActivity$audioOnClick;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1}, Lcom/onemt/picture/lib/PictureSelectorActivity$audioOnClick;-><init>(Lcom/onemt/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->musicSeekBar:Landroid/widget/SeekBar;

    .line 158
    .line 159
    new-instance v1, Lcom/onemt/picture/lib/PictureSelectorActivity$2;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/onemt/picture/lib/PictureSelectorActivity$2;-><init>(Lcom/onemt/picture/lib/PictureSelectorActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/onemt/picture/lib/dialog/PictureCustomDialog;

    .line 168
    .line 169
    new-instance v1, Lcom/onemt/sdk/launch/base/nz1;

    .line 170
    .line 171
    invoke-direct {v1, p0, p1}, Lcom/onemt/sdk/launch/base/nz1;-><init>(Lcom/onemt/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->mHandler:Landroid/os/Handler;

    .line 178
    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mRunnable:Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    :cond_1
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/onemt/picture/lib/dialog/PictureCustomDialog;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void
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

.method private bothMimeTypeWith(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-boolean p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqImage(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/onemt/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p0, p2}, Lcom/onemt/picture/lib/PictureBaseActivity;->compressImage(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {p0, p2}, Lcom/onemt/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
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
.end method

.method private checkVideoLegitimacy(Lcom/onemt/picture/lib/entity/LocalMedia;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 14
    .line 15
    iget v3, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    iget v4, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 28
    .line 29
    iget v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    .line 30
    .line 31
    int-to-long v5, v0

    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 41
    .line 42
    iget p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    .line 43
    .line 44
    int-to-long v5, p1

    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lcom/onemt/picture/lib/R$string;->picture_choose_limit_seconds:I

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 59
    .line 60
    iget v4, v4, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    .line 61
    .line 62
    div-int/lit16 v4, v4, 0x3e8

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v3, v2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 71
    .line 72
    iget v4, v4, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    .line 73
    .line 74
    div-int/lit16 v4, v4, 0x3e8

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v3, v1

    .line 81
    .line 82
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-lez v3, :cond_2

    .line 92
    .line 93
    iget v4, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    .line 94
    .line 95
    if-gtz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getDuration()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 102
    .line 103
    iget p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    .line 104
    .line 105
    int-to-long v5, p1

    .line 106
    cmp-long p1, v3, v5

    .line 107
    .line 108
    if-gez p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v0, Lcom/onemt/picture/lib/R$string;->picture_choose_min_seconds:I

    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 119
    .line 120
    iget v3, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    .line 121
    .line 122
    div-int/lit16 v3, v3, 0x3e8

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v1, v2

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    if-gtz v3, :cond_3

    .line 139
    .line 140
    iget v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    .line 141
    .line 142
    if-lez v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getDuration()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 149
    .line 150
    iget p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    .line 151
    .line 152
    int-to-long v5, p1

    .line 153
    cmp-long p1, v3, v5

    .line 154
    .line 155
    if-lez p1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget v0, Lcom/onemt/picture/lib/R$string;->picture_choose_max_seconds:I

    .line 162
    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 166
    .line 167
    iget v3, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    .line 168
    .line 169
    div-int/lit16 v3, v3, 0x3e8

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v1, v2

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    :goto_1
    return v1
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
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->playAudio()V
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

.method private isNumComplete(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/onemt/picture/lib/PictureSelectorActivity;->initCompleteText(I)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/onemt/picture/lib/PictureSelectorActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onemt/picture/lib/PictureSelectorActivity;->lambda$initWidgets$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/onemt/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/PictureSelectorActivity;->lambda$audioDialog$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/onemt/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/PictureSelectorActivity;->lambda$audioDialog$1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$audioDialog$1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/PictureSelectorActivity;->initPlayer(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$audioDialog$2(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/picture/lib/PictureSelectorActivity;->stop(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$audioDialog$3(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/onemt/sdk/launch/base/lz1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/launch/base/lz1;-><init>(Lcom/onemt/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x1e

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/onemt/picture/lib/dialog/PictureCustomDialog;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/onemt/picture/lib/dialog/PictureCustomDialog;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
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
.end method

.method private synthetic lambda$initWidgets$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p2, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    return-void
.end method

.method private static synthetic lambda$requestCamera$4()V
    .locals 0

    return-void
.end method

.method private loadAllMediaData()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/onemt/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->readLocalMedia()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0, v1}, Lcom/onemt/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/onemt/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v3}, Lcom/onemt/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->readLocalMedia()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0, v1}, Lcom/onemt/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
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

.method public static synthetic m(Lcom/onemt/picture/lib/PictureSelectorActivity;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onemt/picture/lib/PictureSelectorActivity;->lambda$audioDialog$3(Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private manualSaveFolder(Lcom/onemt/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->foldersList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/onemt/picture/lib/PictureBaseActivity;->createNewFolder(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->foldersList:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/onemt/picture/lib/PictureBaseActivity;->getImageFolder(Ljava/lang/String;Ljava/util/List;)Lcom/onemt/picture/lib/entity/LocalMediaFolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->foldersList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->foldersList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/onemt/picture/lib/entity/LocalMediaFolder;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->images:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setImages(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->getImages()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/onemt/picture/lib/widget/FolderPopWindow;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->foldersList:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/onemt/picture/lib/widget/FolderPopWindow;->bindFolder(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    return-void
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

.method public static synthetic n()V
    .locals 0

    invoke-static {}, Lcom/onemt/picture/lib/PictureSelectorActivity;->lambda$requestCamera$4()V

    return-void
.end method

.method private onComplete()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v2, ""

    .line 34
    .line 35
    :goto_1
    invoke-static {v2}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqImage(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "onComplete start and eqImg is :"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 53
    .line 54
    iget-boolean v6, v5, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_2
    if-ge v2, v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 90
    .line 91
    iget v9, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 92
    .line 93
    if-ne v9, v7, :cond_7

    .line 94
    .line 95
    iget v9, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    .line 96
    .line 97
    if-lez v9, :cond_4

    .line 98
    .line 99
    if-ge v5, v9, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lcom/onemt/picture/lib/R$string;->picture_min_img_num:I

    .line 106
    .line 107
    new-array v2, v8, [Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 110
    .line 111
    iget v4, v4, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    aput-object v4, v2, v3

    .line 118
    .line 119
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget v2, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    .line 128
    .line 129
    if-lez v2, :cond_7

    .line 130
    .line 131
    if-ge v6, v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lcom/onemt/picture/lib/R$string;->picture_min_video_num:I

    .line 138
    .line 139
    new-array v2, v8, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 142
    .line 143
    iget v4, v4, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    aput-object v4, v2, v3

    .line 150
    .line 151
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget v5, v5, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 160
    .line 161
    if-ne v5, v7, :cond_7

    .line 162
    .line 163
    invoke-static {v2}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqImage(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    iget-object v5, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 170
    .line 171
    iget v5, v5, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    .line 172
    .line 173
    if-lez v5, :cond_6

    .line 174
    .line 175
    if-ge v1, v5, :cond_6

    .line 176
    .line 177
    sget v0, Lcom/onemt/picture/lib/R$string;->picture_min_img_num:I

    .line 178
    .line 179
    new-array v1, v8, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v1, v3

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v0}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    invoke-static {v2}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 206
    .line 207
    iget v2, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    .line 208
    .line 209
    if-lez v2, :cond_7

    .line 210
    .line 211
    if-ge v1, v2, :cond_7

    .line 212
    .line 213
    sget v0, Lcom/onemt/picture/lib/R$string;->picture_min_video_num:I

    .line 214
    .line 215
    new-array v1, v8, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v1, v3

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v0}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 236
    .line 237
    iget-boolean v5, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->returnEmpty:Z

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    iget v4, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 244
    .line 245
    if-ne v4, v7, :cond_9

    .line 246
    .line 247
    iget v4, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    .line 248
    .line 249
    if-lez v4, :cond_8

    .line 250
    .line 251
    if-ge v1, v4, :cond_8

    .line 252
    .line 253
    sget v0, Lcom/onemt/picture/lib/R$string;->picture_min_img_num:I

    .line 254
    .line 255
    new-array v1, v8, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v1, v3

    .line 262
    .line 263
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1, v0}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    iget v2, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    .line 276
    .line 277
    if-lez v2, :cond_9

    .line 278
    .line 279
    if-ge v1, v2, :cond_9

    .line 280
    .line 281
    sget v0, Lcom/onemt/picture/lib/R$string;->picture_min_video_num:I

    .line 282
    .line 283
    new-array v1, v8, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v1, v3

    .line 290
    .line 291
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, v0}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    sget-object v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->listener:Lcom/onemt/picture/lib/listener/OnResultCallbackListener;

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    invoke-interface {v1, v0}, Lcom/onemt/picture/lib/listener/OnResultCallbackListener;->onResult(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    invoke-static {v0}, Lcom/onemt/picture/lib/PictureSelector;->putIntentResult(Ljava/util/List;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v1, -0x1

    .line 316
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->closeActivity()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_b
    iget-boolean v1, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lcom/onemt/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    iget v1, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 332
    .line 333
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofAll()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-ne v1, v2, :cond_d

    .line 338
    .line 339
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 340
    .line 341
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    .line 342
    .line 343
    if-eqz v1, :cond_d

    .line 344
    .line 345
    invoke-direct {p0, v4, v0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->bothMimeTypeWith(ZLjava/util/List;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_d
    invoke-direct {p0, v4, v0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->separateMimeTypeWith(ZLjava/util/List;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    return-void
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
.end method

.method private onPreview()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "previewSelectList"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v1, "selectList"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "bottom_preview"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 57
    .line 58
    const-string v3, "isOriginal"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 68
    .line 69
    iget-boolean v3, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    .line 70
    .line 71
    invoke-static {v0, v3, v2, v1}, Lcom/onemt/picture/lib/tools/JumpUtils;->startPicturePreviewActivity(Landroid/content/Context;ZLandroid/os/Bundle;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget v0, Lcom/onemt/picture/lib/R$anim;->picture_anim_enter:I

    .line 86
    .line 87
    :goto_1
    sget v1, Lcom/onemt/picture/lib/R$anim;->picture_anim_fade_in:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method private playAudio()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->musicSeekBar:Landroid/widget/SeekBar;

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
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->musicSeekBar:Landroid/widget/SeekBar;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPlayPause:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPlayPause:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvMusicStatus:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->playOrPause()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPlayPause:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvMusicStatus:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->playOrPause()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-boolean v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->isPlayAudio:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->mHandler:Landroid/os/Handler;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mRunnable:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->isPlayAudio:Z

    .line 109
    .line 110
    :cond_3
    return-void
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

.method private previewCallback(Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 11
    .line 12
    const-string v1, "isOriginal"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 19
    .line 20
    iput-boolean v0, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "selectList"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    const-string v1, "isCompleteOrSelected"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->onChangeData(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, p1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqImage(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    if-lez v2, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 89
    .line 90
    iget-boolean v1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, Lcom/onemt/picture/lib/PictureBaseActivity;->compressImage(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/onemt/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_7

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const-string p1, ""

    .line 125
    .line 126
    :goto_3
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 127
    .line 128
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqImage(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 139
    .line 140
    iget-boolean p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/onemt/picture/lib/PictureBaseActivity;->compressImage(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {p0, v0}, Lcom/onemt/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    iput-boolean v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->isStartAnimation:Z

    .line 153
    .line 154
    :goto_4
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->bindSelectImages(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 162
    .line 163
    .line 164
    :cond_a
    return-void
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

.method private requestCamera(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/onemt/picture/lib/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 8
    .line 9
    iget v2, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 10
    .line 11
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofAudio()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->getAudioPath(Landroid/content/Intent;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1, v3}, Lcom/onemt/picture/lib/tools/MediaUtils;->extractDuration(Landroid/content/Context;ZLjava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-string v6, "audio/mpeg"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    move-wide v2, v4

    .line 55
    :goto_0
    iget-object v7, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 56
    .line 57
    iget-object v7, v7, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1d

    .line 64
    .line 65
    new-instance v7, Ljava/io/File;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 68
    .line 69
    iget-object v8, v8, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    new-array v7, v7, [I

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v8, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 80
    .line 81
    iget-boolean v8, v8, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isFallbackVersion3:Z

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    new-instance v8, Lcom/onemt/picture/lib/PictureMediaScannerConnection;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 92
    .line 93
    iget-object v10, v10, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v11, Lcom/onemt/sdk/launch/base/kz1;

    .line 96
    .line 97
    invoke-direct {v11}, Lcom/onemt/sdk/launch/base/kz1;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v9, v10, v11}, Lcom/onemt/picture/lib/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/onemt/picture/lib/PictureMediaScannerConnection$ScanListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v8, Landroid/content/Intent;

    .line 105
    .line 106
    new-instance v9, Ljava/io/File;

    .line 107
    .line 108
    iget-object v10, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 109
    .line 110
    iget-object v10, v10, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 120
    .line 121
    invoke-direct {v8, v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    new-instance v8, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 128
    .line 129
    invoke-direct {v8}, Lcom/onemt/picture/lib/entity/LocalMedia;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 133
    .line 134
    iget v9, v9, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 135
    .line 136
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofAudio()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/4 v11, 0x1

    .line 141
    const/4 v12, 0x0

    .line 142
    if-eq v9, v10, :cond_8

    .line 143
    .line 144
    iget-object v4, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 147
    .line 148
    const-string v5, "content://"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 161
    .line 162
    iget-object v5, v5, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v4, v5}, Lcom/onemt/picture/lib/tools/PictureFileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-static {v5}, Lcom/onemt/picture/lib/config/PictureMimeType;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqImage(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_4

    .line 190
    .line 191
    iget-object v9, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 192
    .line 193
    iget-object v9, v9, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0, v9}, Lcom/onemt/picture/lib/tools/MediaUtils;->getLocalImageSizeToAndroidQ(Landroid/content/Context;Ljava/lang/String;)[I

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    iget-object v2, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 201
    .line 202
    iget-object v2, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0, v2}, Lcom/onemt/picture/lib/tools/MediaUtils;->getLocalVideoSize(Landroid/content/Context;Landroid/net/Uri;)[I

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v9, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 217
    .line 218
    iget-object v9, v9, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v3, v11, v9}, Lcom/onemt/picture/lib/tools/MediaUtils;->extractDuration(Landroid/content/Context;ZLjava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    move-wide v15, v9

    .line 225
    move-object v9, v2

    .line 226
    move-wide v2, v15

    .line 227
    :goto_2
    iget-object v10, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 228
    .line 229
    iget-object v10, v10, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 230
    .line 231
    const-string v13, "/"

    .line 232
    .line 233
    invoke-virtual {v10, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    add-int/2addr v10, v11

    .line 238
    if-lez v10, :cond_5

    .line 239
    .line 240
    iget-object v13, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 241
    .line 242
    iget-object v13, v13, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v10}, Lcom/onemt/picture/lib/tools/ValueOf;->toLong(Ljava/lang/Object;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    const-wide/16 v13, -0x1

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v8, v13, v14}, Lcom/onemt/picture/lib/entity/LocalMedia;->setId(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v4}, Lcom/onemt/picture/lib/entity/LocalMedia;->setRealPath(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-wide v15, v6

    .line 262
    move-object v6, v5

    .line 263
    move-wide v4, v15

    .line 264
    move-object v7, v9

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    new-instance v4, Ljava/io/File;

    .line 267
    .line 268
    iget-object v5, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 269
    .line 270
    iget-object v5, v5, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Lcom/onemt/picture/lib/config/PictureMimeType;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-static {v6}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqImage(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_7

    .line 288
    .line 289
    iget-object v7, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 290
    .line 291
    iget-object v7, v7, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v7}, Lcom/onemt/picture/lib/tools/PictureFileUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    iget-object v9, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 298
    .line 299
    iget-object v9, v9, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v7, v9}, Lcom/onemt/picture/lib/tools/BitmapUtils;->rotateImage(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 305
    .line 306
    iget-object v7, v7, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v7}, Lcom/onemt/picture/lib/tools/MediaUtils;->getLocalImageWidthOrHeight(Ljava/lang/String;)[I

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    goto :goto_4

    .line 313
    :cond_7
    iget-object v2, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 314
    .line 315
    iget-object v2, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v2}, Lcom/onemt/picture/lib/tools/MediaUtils;->getLocalVideoSize(Ljava/lang/String;)[I

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v7, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 326
    .line 327
    iget-object v7, v7, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v3, v12, v7}, Lcom/onemt/picture/lib/tools/MediaUtils;->extractDuration(Landroid/content/Context;ZLjava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    move-object v7, v2

    .line 334
    move-wide v2, v9

    .line 335
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-virtual {v8, v9, v10}, Lcom/onemt/picture/lib/entity/LocalMedia;->setId(J)V

    .line 340
    .line 341
    .line 342
    :cond_8
    :goto_5
    invoke-virtual {v8, v2, v3}, Lcom/onemt/picture/lib/entity/LocalMedia;->setDuration(J)V

    .line 343
    .line 344
    .line 345
    aget v2, v7, v12

    .line 346
    .line 347
    invoke-virtual {v8, v2}, Lcom/onemt/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 348
    .line 349
    .line 350
    aget v2, v7, v11

    .line 351
    .line 352
    invoke-virtual {v8, v2}, Lcom/onemt/picture/lib/entity/LocalMedia;->setHeight(I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v8, v2}, Lcom/onemt/picture/lib/entity/LocalMedia;->setPath(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v6}, Lcom/onemt/picture/lib/entity/LocalMedia;->setMimeType(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v4, v5}, Lcom/onemt/picture/lib/entity/LocalMedia;->setSize(J)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 369
    .line 370
    iget v2, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 371
    .line 372
    invoke-virtual {v8, v2}, Lcom/onemt/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 376
    .line 377
    if-eqz v2, :cond_1d

    .line 378
    .line 379
    iget-object v2, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->images:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v2, v12, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v8}, Lcom/onemt/picture/lib/PictureSelectorActivity;->checkVideoLegitimacy(Lcom/onemt/picture/lib/entity/LocalMedia;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_19

    .line 389
    .line 390
    iget-object v2, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 391
    .line 392
    iget v3, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 393
    .line 394
    const-string v4, ""

    .line 395
    .line 396
    if-ne v3, v11, :cond_c

    .line 397
    .line 398
    iget-boolean v2, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 399
    .line 400
    if-eqz v2, :cond_9

    .line 401
    .line 402
    iget-object v2, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->bindSelectImages(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v6}, Lcom/onemt/picture/lib/PictureSelectorActivity;->singleDirectReturnCameraHandleResult(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_9
    iget-object v2, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-lez v3, :cond_a

    .line 432
    .line 433
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :cond_a
    invoke-virtual {v8}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v4, v3}, Lcom/onemt/picture/lib/config/PictureMimeType;->isMimeTypeSame(Ljava/lang/String;Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_b

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_19

    .line 458
    .line 459
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->singleRadioMediaImage()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iget-object v3, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 466
    .line 467
    invoke-virtual {v3, v2}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->bindSelectImages(Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_c
    iget-object v2, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-lez v3, :cond_d

    .line 483
    .line 484
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :cond_d
    invoke-virtual {v8}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v4, v5}, Lcom/onemt/picture/lib/config/PictureMimeType;->isMimeTypeSame(Ljava/lang/String;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    iget-object v6, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 503
    .line 504
    iget-boolean v6, v6, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    .line 505
    .line 506
    if-eqz v6, :cond_13

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v6, 0x0

    .line 511
    :goto_6
    if-ge v4, v3, :cond_f

    .line 512
    .line 513
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 518
    .line 519
    invoke-virtual {v7}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v7}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_e

    .line 528
    .line 529
    add-int/lit8 v6, v6, 0x1

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 533
    .line 534
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_f
    invoke-virtual {v8}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_11

    .line 546
    .line 547
    iget-object v3, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 548
    .line 549
    iget v3, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 550
    .line 551
    if-lez v3, :cond_11

    .line 552
    .line 553
    if-ge v6, v3, :cond_10

    .line 554
    .line 555
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iget-object v3, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 559
    .line 560
    invoke-virtual {v3, v2}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->bindSelectImages(Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v8}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget-object v5, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 578
    .line 579
    iget v5, v5, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 580
    .line 581
    invoke-static {v3, v4, v5}, Lcom/onemt/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v2, v3}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_8

    .line 589
    .line 590
    :cond_11
    iget-object v3, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 591
    .line 592
    iget v3, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 593
    .line 594
    if-ge v5, v3, :cond_12

    .line 595
    .line 596
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iget-object v3, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 600
    .line 601
    invoke-virtual {v3, v2}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->bindSelectImages(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v8}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iget-object v5, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 619
    .line 620
    iget v5, v5, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 621
    .line 622
    invoke-static {v3, v4, v5}, Lcom/onemt/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v2, v3}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_13
    invoke-static {v4}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_16

    .line 635
    .line 636
    iget-object v6, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 637
    .line 638
    iget v6, v6, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 639
    .line 640
    if-lez v6, :cond_16

    .line 641
    .line 642
    if-ge v3, v6, :cond_15

    .line 643
    .line 644
    if-nez v5, :cond_14

    .line 645
    .line 646
    if-nez v3, :cond_19

    .line 647
    .line 648
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    iget-object v4, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 653
    .line 654
    iget v4, v4, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 655
    .line 656
    if-ge v3, v4, :cond_19

    .line 657
    .line 658
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iget-object v3, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 662
    .line 663
    invoke-virtual {v3, v2}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->bindSelectImages(Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-object v5, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 676
    .line 677
    iget v5, v5, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 678
    .line 679
    invoke-static {v3, v4, v5}, Lcom/onemt/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v2, v3}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_16
    iget-object v6, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 688
    .line 689
    iget v6, v6, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 690
    .line 691
    if-ge v3, v6, :cond_18

    .line 692
    .line 693
    if-nez v5, :cond_17

    .line 694
    .line 695
    if-nez v3, :cond_19

    .line 696
    .line 697
    :cond_17
    if-ge v3, v6, :cond_19

    .line 698
    .line 699
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    iget-object v3, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 703
    .line 704
    invoke-virtual {v3, v2}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->bindSelectImages(Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-object v5, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 717
    .line 718
    iget v5, v5, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 719
    .line 720
    invoke-static {v3, v4, v5}, Lcom/onemt/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v2, v3}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_19
    :goto_8
    iget-object v2, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 728
    .line 729
    iget-object v3, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 730
    .line 731
    iget-boolean v3, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 737
    .line 738
    iget-object v3, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 739
    .line 740
    iget-boolean v3, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    .line 741
    .line 742
    iget-object v4, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->images:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v0, v8}, Lcom/onemt/picture/lib/PictureSelectorActivity;->manualSaveFolder(Lcom/onemt/picture/lib/entity/LocalMedia;)V

    .line 752
    .line 753
    .line 754
    if-nez v1, :cond_1a

    .line 755
    .line 756
    invoke-virtual {v8}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqImage(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_1a

    .line 765
    .line 766
    invoke-virtual {v8}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/PictureBaseActivity;->getLastImageId(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const/4 v2, -0x1

    .line 775
    if-eq v1, v2, :cond_1a

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/PictureBaseActivity;->removeMedia(I)V

    .line 778
    .line 779
    .line 780
    :cond_1a
    iget-object v1, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 781
    .line 782
    iget-object v2, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->images:Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-gtz v2, :cond_1b

    .line 789
    .line 790
    iget-object v2, v0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 791
    .line 792
    iget-boolean v2, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 793
    .line 794
    if-eqz v2, :cond_1c

    .line 795
    .line 796
    :cond_1b
    const/4 v12, 0x4

    .line 797
    :cond_1c
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 798
    .line 799
    .line 800
    :cond_1d
    return-void
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
.end method

.method private separateMimeTypeWith(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/onemt/picture/lib/PictureBaseActivity;->compressImage(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p2}, Lcom/onemt/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
.end method

.method private singleCropHandleResult(Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    const-string v2, "selectList"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->bindSelectImages(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, v4

    .line 63
    :goto_0
    const/4 v5, 0x1

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/onemt/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/onemt/picture/lib/entity/LocalMedia;->setSize(J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 90
    .line 91
    iget p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/onemt/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/onemt/picture/lib/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/onemt/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/onemt/picture/lib/PictureBaseActivity;->handlerResult(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_5

    .line 122
    .line 123
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lcom/onemt/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v4, v2, v3}, Lcom/onemt/picture/lib/entity/LocalMedia;->setSize(J)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 154
    .line 155
    iget p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 156
    .line 157
    invoke-virtual {v4, p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lcom/onemt/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/onemt/picture/lib/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lcom/onemt/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/onemt/picture/lib/PictureBaseActivity;->handlerResult(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_1
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

.method private singleDirectReturnCameraHandleResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqImage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->startCrop(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->compressImage(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
    .line 47
.end method

.method private singleRadioMediaImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private startCustomCamera()V
    .locals 2

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onemt/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/onemt/picture/lib/PictureCustomCameraActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x38d

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lcom/onemt/picture/lib/R$anim;->picture_anim_enter:I

    .line 33
    .line 34
    :goto_0
    sget v1, Lcom/onemt/picture/lib/R$anim;->picture_anim_fade_in:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-static {p0, v0, v1}, Lcom/onemt/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
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

.method private updateMediaFolder(Ljava/util/List;Lcom/onemt/picture/lib/entity/LocalMedia;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMediaFolder;",
            ">;",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "content://"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/onemt/picture/lib/tools/PictureFileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/onemt/picture/lib/entity/LocalMediaFolder;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x1

    .line 90
    add-int/2addr p1, v0

    .line 91
    invoke-virtual {v4, p1}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setCheckedNum(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->getImages()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_3
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
.end method


# virtual methods
.method public changeImageNumber(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 4
    .line 5
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofAudio()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 34
    .line 35
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-eqz v0, :cond_9

    .line 51
    .line 52
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 90
    .line 91
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->picturePreviewTextColor:I

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->picturePreviewText:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->picturePreviewText:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v1, Lcom/onemt/picture/lib/R$string;->sdk_preview_button:I

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-boolean v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->numComplete:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/onemt/picture/lib/PictureSelectorActivity;->initCompleteText(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    iget-boolean v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->isStartAnimation:Z

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    iget-object p1, p1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 206
    .line 207
    sget v0, Lcom/onemt/picture/lib/R$string;->sdk_save_button:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iput-boolean v2, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->isStartAnimation:Z

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 223
    .line 224
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->returnEmpty:Z

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 262
    .line 263
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnPreviewTextColor:I

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget-object v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnPreviewText:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 289
    .line 290
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnPreviewText:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 299
    .line 300
    sget v1, Lcom/onemt/picture/lib/R$string;->sdk_preview_button:I

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    iget-boolean v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->numComplete:Z

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {p0, p1}, Lcom/onemt/picture/lib/PictureSelectorActivity;->initCompleteText(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_d
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 322
    .line 323
    const/4 v0, 0x4

    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 330
    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    iget-object p1, p1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_e

    .line 340
    .line 341
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 342
    .line 343
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_e
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 373
    .line 374
    sget v0, Lcom/onemt/picture/lib/R$string;->sdk_save_button:I

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    return-void
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
.end method

.method public getResourceId()I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/onemt/picture/lib/tools/ScreenUtils;->isScreenOriatationPortrait(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/onemt/picture/lib/tools/NotchScreenUtils;->getPhoneType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/onemt/picture/lib/tools/NotchScreenUtils;->hasNotchInScreen(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "getResourceId isNotch is:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget v0, Lcom/onemt/picture/lib/R$layout;->picture_selector_notch:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    sget v0, Lcom/onemt/picture/lib/R$layout;->picture_selector:I

    .line 40
    .line 41
    return v0
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

.method public initCompleteText(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-ne v0, v2, :cond_6

    .line 16
    .line 17
    if-gtz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget v0, Lcom/onemt/picture/lib/R$string;->sdk_save_button:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-boolean v0, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :goto_2
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    .line 96
    .line 97
    new-array v4, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aput-object p1, v4, v3

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, v4, v2

    .line 110
    .line 111
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    sget v0, Lcom/onemt/picture/lib/R$string;->sdk_save_button:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_6
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-boolean v0, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_4
    if-gtz p1, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-object v1, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    sget v1, Lcom/onemt/picture/lib/R$string;->picture_done_front_num:I

    .line 185
    .line 186
    new-array v4, v5, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    aput-object p1, v4, v3

    .line 193
    .line 194
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 195
    .line 196
    iget v3, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 197
    .line 198
    iget p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 199
    .line 200
    add-int/2addr v3, p1

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    aput-object p1, v4, v2

    .line 206
    .line 207
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    if-eqz v0, :cond_a

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    iget-object v0, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    .line 234
    .line 235
    new-array v4, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    aput-object p1, v4, v3

    .line 242
    .line 243
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 244
    .line 245
    iget v3, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 246
    .line 247
    iget p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 248
    .line 249
    add-int/2addr v3, p1

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    aput-object p1, v4, v2

    .line 255
    .line 256
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 265
    .line 266
    sget v1, Lcom/onemt/picture/lib/R$string;->picture_done_front_num:I

    .line 267
    .line 268
    new-array v4, v5, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    aput-object p1, v4, v3

    .line 275
    .line 276
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 277
    .line 278
    iget v3, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 279
    .line 280
    iget p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 281
    .line 282
    add-int/2addr v3, p1

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    aput-object p1, v4, v2

    .line 288
    .line 289
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    return-void
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
.end method

.method public initPictureSelectorStyle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget v0, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureTitleDownResId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 23
    .line 24
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 36
    .line 37
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureTitleTextSize:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 50
    .line 51
    iget v1, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureRightDefaultTextColor:I

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCancelTextColor:I

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 73
    .line 74
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureRightTextSize:I

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 87
    .line 88
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mIvPictureLeftBack:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 100
    .line 101
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnPreviewTextColor:I

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 113
    .line 114
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->picturePreviewTextSize:I

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 127
    .line 128
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCheckNumBgStyle:I

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 140
    .line 141
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 153
    .line 154
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCompleteTextSize:I

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 167
    .line 168
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureBottomBgColor:I

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 180
    .line 181
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureContainerBackgroundColor:I

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->container:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    :cond_d
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureRightDefaultText:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_e

    .line 201
    .line 202
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureRightDefaultText:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_f

    .line 224
    .line 225
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnPreviewText:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_12

    .line 247
    .line 248
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureUnPreviewText:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_10
    iget v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->downResId:I

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    sget v0, Lcom/onemt/picture/lib/R$color;->picture_color_grey:I

    .line 274
    .line 275
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    .line 285
    .line 286
    :cond_12
    :goto_1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->titleViewBg:Landroid/view/View;

    .line 287
    .line 288
    iget v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->colorPrimary:I

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Lcom/onemt/picture/lib/tools/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 297
    .line 298
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    .line 299
    .line 300
    if-eqz v1, :cond_16

    .line 301
    .line 302
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 303
    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureOriginalControlStyle:I

    .line 307
    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_13
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 317
    .line 318
    sget v1, Lcom/onemt/picture/lib/R$drawable;->picture_original_checkbox:I

    .line 319
    .line 320
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 330
    .line 331
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureOriginalFontColor:I

    .line 332
    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_14
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 342
    .line 343
    sget v1, Lcom/onemt/picture/lib/R$color;->picture_color_53575e:I

    .line 344
    .line 345
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    :goto_3
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 355
    .line 356
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureOriginalTextSize:I

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 361
    .line 362
    int-to-float v0, v0

    .line 363
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_15
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 368
    .line 369
    sget v1, Lcom/onemt/picture/lib/R$drawable;->picture_original_checkbox:I

    .line 370
    .line 371
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 379
    .line 380
    sget v1, Lcom/onemt/picture/lib/R$color;->picture_color_53575e:I

    .line 381
    .line 382
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    .line 388
    .line 389
    :cond_16
    :goto_4
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 390
    .line 391
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->bindSelectImages(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    return-void
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
.end method

.method public initWidgets()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->initWidgets()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/onemt/picture/lib/R$id;->container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->container:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/onemt/picture/lib/R$id;->titleViewBg:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->titleViewBg:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/onemt/picture/lib/R$id;->toolbarViewBg:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->toolbarViewBg:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lcom/onemt/picture/lib/R$id;->picture_left_back:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mIvPictureLeftBack:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v0, Lcom/onemt/picture/lib/R$id;->picture_title:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lcom/onemt/picture/lib/R$id;->picture_right:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/onemt/picture/lib/R$id;->picture_tv_ok:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lcom/onemt/picture/lib/R$id;->cb_original:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/CheckBox;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 77
    .line 78
    sget v0, Lcom/onemt/picture/lib/R$id;->ivArrow:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v0, Lcom/onemt/picture/lib/R$id;->picture_id_preview:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v0, Lcom/onemt/picture/lib/R$id;->picture_tv_img_num:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lcom/onemt/picture/lib/R$id;->picture_recycler:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mPictureRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    sget v0, Lcom/onemt/picture/lib/R$id;->rl_bottom:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_empty:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->numComplete:Z

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->isNumComplete(Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->numComplete:Z

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    sget v0, Lcom/onemt/picture/lib/R$anim;->picture_anim_modal_in:I

    .line 148
    .line 149
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    .line 154
    .line 155
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 161
    .line 162
    iget v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 163
    .line 164
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofAudio()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    if-ne v0, v1, :cond_1

    .line 171
    .line 172
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/onemt/picture/lib/tools/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/onemt/picture/lib/tools/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    iput v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->audioH:I

    .line 195
    .line 196
    :cond_1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 199
    .line 200
    iget v3, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    const/4 v5, 0x0

    .line 204
    if-ne v3, v4, :cond_2

    .line 205
    .line 206
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    const/4 v2, 0x0

    .line 212
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mIvPictureLeftBack:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 246
    .line 247
    iget v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 248
    .line 249
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofAudio()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ne v0, v1, :cond_3

    .line 254
    .line 255
    sget v0, Lcom/onemt/picture/lib/R$string;->picture_all_audio:I

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    sget v0, Lcom/onemt/picture/lib/R$string;->sdk_all_photo_title:I

    .line 259
    .line 260
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/onemt/picture/lib/widget/FolderPopWindow;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 272
    .line 273
    invoke-direct {v0, p0, v1}, Lcom/onemt/picture/lib/widget/FolderPopWindow;-><init>(Landroid/content/Context;Lcom/onemt/picture/lib/config/PictureSelectionConfig;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/onemt/picture/lib/widget/FolderPopWindow;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/widget/FolderPopWindow;->setArrowImageView(Landroid/widget/ImageView;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/onemt/picture/lib/widget/FolderPopWindow;

    .line 284
    .line 285
    invoke-virtual {v0, p0}, Lcom/onemt/picture/lib/widget/FolderPopWindow;->setOnItemClickListener(Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mPictureRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mPictureRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    new-instance v1, Lcom/onemt/picture/lib/decoration/GridSpacingItemDecoration;

    .line 296
    .line 297
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 298
    .line 299
    iget v2, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    .line 300
    .line 301
    const/high16 v3, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {p0, v3}, Lcom/onemt/picture/lib/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-direct {v1, v2, v3, v5}, Lcom/onemt/picture/lib/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->toolbarViewBg:Landroid/view/View;

    .line 314
    .line 315
    invoke-static {p0, v0}, Lcom/onemt/picture/lib/tools/NotchScreenUtils;->setViewNotchHeight(Landroid/app/Activity;Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v0, v1}, Lcom/onemt/picture/lib/tools/ScreenUtils;->isLayoutRtl(Landroid/view/View;Landroid/content/res/Resources;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {}, Lcom/onemt/picture/lib/tools/SPUtils;->getPictureSpUtils()Lcom/onemt/picture/lib/tools/SPUtils;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "IS_ARABIC"

    .line 333
    .line 334
    invoke-virtual {v1, v2, v0}, Lcom/onemt/picture/lib/tools/SPUtils;->put(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v3, "isRtl is:"

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 359
    .line 360
    if-eqz v0, :cond_5

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v3, "curLocale is:"

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v3, "ar"

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_4

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, "fa"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    :cond_4
    invoke-static {}, Lcom/onemt/picture/lib/tools/SPUtils;->getPictureSpUtils()Lcom/onemt/picture/lib/tools/SPUtils;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v2, v4}, Lcom/onemt/picture/lib/tools/SPUtils;->put(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    :cond_5
    new-instance v0, Lcom/onemt/picture/lib/PictureSelectorActivity$RTLLayoutManager;

    .line 419
    .line 420
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 421
    .line 422
    iget v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    .line 423
    .line 424
    invoke-direct {v0, p0, p0, v1}, Lcom/onemt/picture/lib/PictureSelectorActivity$RTLLayoutManager;-><init>(Lcom/onemt/picture/lib/PictureSelectorActivity;Landroid/content/Context;I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mPictureRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mPictureRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 439
    .line 440
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 444
    .line 445
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isFallbackVersion2:Z

    .line 446
    .line 447
    if-nez v0, :cond_6

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_6
    invoke-direct {p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->loadAllMediaData()V

    .line 451
    .line 452
    .line 453
    :goto_2
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 454
    .line 455
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 456
    .line 457
    iget v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 458
    .line 459
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofAudio()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-ne v1, v2, :cond_7

    .line 464
    .line 465
    sget v1, Lcom/onemt/picture/lib/R$string;->picture_audio_empty:I

    .line 466
    .line 467
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto :goto_3

    .line 472
    :cond_7
    sget v1, Lcom/onemt/picture/lib/R$string;->picture_empty:I

    .line 473
    .line 474
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 482
    .line 483
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 484
    .line 485
    iget v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 486
    .line 487
    invoke-static {v0, v1}, Lcom/onemt/picture/lib/tools/StringUtils;->tempTextFont(Landroid/widget/TextView;I)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 497
    .line 498
    invoke-direct {v0, v1, v2}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;-><init>(Landroid/content/Context;Lcom/onemt/picture/lib/config/PictureSelectionConfig;)V

    .line 499
    .line 500
    .line 501
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 502
    .line 503
    invoke-virtual {v0, p0}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->setOnPhotoSelectChangedListener(Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$OnPhotoSelectChangedListener;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mPictureRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 507
    .line 508
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 514
    .line 515
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    .line 516
    .line 517
    if-eqz v0, :cond_8

    .line 518
    .line 519
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 525
    .line 526
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 527
    .line 528
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 534
    .line 535
    new-instance v1, Lcom/onemt/sdk/launch/base/jz1;

    .line 536
    .line 537
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/jz1;-><init>(Lcom/onemt/picture/lib/PictureSelectorActivity;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 541
    .line 542
    .line 543
    :cond_8
    return-void
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/xq0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_3

    .line 6
    .line 7
    const/16 p2, 0x45

    .line 8
    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/16 p2, 0xa6

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x38d

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p3}, Lcom/onemt/picture/lib/PictureSelectorActivity;->requestCamera(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p3, :cond_5

    .line 25
    .line 26
    const-string p1, "selectList"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, p3}, Lcom/onemt/picture/lib/PictureSelectorActivity;->singleCropHandleResult(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez p2, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, p3}, Lcom/onemt/picture/lib/PictureSelectorActivity;->previewCallback(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/16 p1, 0x60

    .line 55
    .line 56
    if-ne p2, p1, :cond_5

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    const-string p1, "com.yalantis.ucrop.Error"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void
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
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->listener:Lcom/onemt/picture/lib/listener/OnResultCallbackListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/onemt/picture/lib/listener/OnResultCallbackListener;->onCancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->sendBackBroadcast()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->closeActivity()V

    .line 19
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

.method public onChange(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/onemt/picture/lib/PictureSelectorActivity;->changeImageNumber(Ljava/util/List;)V

    return-void
.end method

.method public onChangeData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/onemt/picture/lib/R$id;->picture_right:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/onemt/picture/lib/widget/FolderPopWindow;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/onemt/picture/lib/widget/FolderPopWindow;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/onemt/picture/lib/widget/FolderPopWindow;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget v0, Lcom/onemt/picture/lib/R$id;->picture_title:I

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    sget v0, Lcom/onemt/picture/lib/R$id;->ivArrow:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    :cond_3
    sget-boolean v0, Lcom/onemt/picture/lib/widget/FolderPopWindow;->isOpen:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/onemt/picture/lib/widget/FolderPopWindow;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/onemt/picture/lib/widget/FolderPopWindow;->dismiss()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->images:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/onemt/picture/lib/widget/FolderPopWindow;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->titleViewBg:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/widget/FolderPopWindow;->showAsDropDown(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/onemt/picture/lib/widget/FolderPopWindow;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/onemt/picture/lib/widget/FolderPopWindow;->updateFolderCheckStatus(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    sget v0, Lcom/onemt/picture/lib/R$id;->picture_id_preview:I

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->onPreview()V

    .line 88
    .line 89
    .line 90
    :cond_6
    sget v0, Lcom/onemt/picture/lib/R$id;->picture_tv_ok:I

    .line 91
    .line 92
    if-eq p1, v0, :cond_7

    .line 93
    .line 94
    sget v0, Lcom/onemt/picture/lib/R$id;->picture_tv_img_num:I

    .line 95
    .line 96
    if-ne p1, v0, :cond_8

    .line 97
    .line 98
    :cond_7
    invoke-direct {p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->onComplete()V

    .line 99
    .line 100
    .line 101
    :cond_8
    return-void
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
    invoke-super {p0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "oldCurrentListSize"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->oldCurrentListSize:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/onemt/picture/lib/PictureSelector;->obtainSelectorList(Landroid/os/Bundle;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->isStartAnimation:Z

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->bindSelectImages(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x400

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isFallbackVersion2:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->isFirstEnterActivity:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->loadAllMediaData()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->isFirstEnterActivity:Z

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
.end method

.method public onItemClick(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->startOpenCameraVideo()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->startOpenCamera()V

    :goto_0
    return-void
.end method

.method public onItemClick(ZLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, "\u6240\u6709\u7167\u7247"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget p2, Lcom/onemt/picture/lib/R$string;->sdk_all_photo_title:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->setShowCamera(Z)V

    .line 7
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/onemt/picture/lib/widget/FolderPopWindow;

    invoke-virtual {p1}, Lcom/onemt/picture/lib/widget/FolderPopWindow;->dismiss()V

    .line 9
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1, p3}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->bindImagesData(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mPictureRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->sendBackBroadcast()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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
.end method

.method public onPictureClick(Lcom/onemt/picture/lib/entity/LocalMedia;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqImage(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->bindSelectImages(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->startCrop(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p2}, Lcom/onemt/picture/lib/PictureBaseActivity;->handlerResult(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->getImages()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/onemt/picture/lib/PictureSelectorActivity;->startPreview(Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
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
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/onemt/picture/lib/PictureBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p1, p2, :cond_4

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget p1, p3, v0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/onemt/picture/lib/R$string;->picture_camera:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    aget p1, p3, v0

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->onTakePhoto()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lcom/onemt/picture/lib/R$string;->picture_camera:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    aget p1, p3, v0

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->readLocalMedia()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget p2, Lcom/onemt/picture/lib/R$string;->picture_jurisdiction:I

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->onBackPressed()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
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
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/launch/base/xq0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->images:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "oldCurrentListSize"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/onemt/picture/lib/PictureSelector;->saveSelectorList(Landroid/os/Bundle;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

.method public onTakePhoto()V
    .locals 2

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onemt/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelectorActivity;->startCamera()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, v0, v1}, Lcom/onemt/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
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

.method public playOrPause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

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

.method public readLocalMedia()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaLoader:Lcom/onemt/picture/lib/model/LocalMediaLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onemt/picture/lib/model/LocalMediaLoader;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onemt/picture/lib/model/LocalMediaLoader;-><init>(Landroid/content/Context;Lcom/onemt/picture/lib/config/PictureSelectionConfig;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaLoader:Lcom/onemt/picture/lib/model/LocalMediaLoader;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->showLoadingImagesDialog()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaLoader:Lcom/onemt/picture/lib/model/LocalMediaLoader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/onemt/picture/lib/model/LocalMediaLoader;->loadAllMedia()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaLoader:Lcom/onemt/picture/lib/model/LocalMediaLoader;

    .line 23
    .line 24
    new-instance v1, Lcom/onemt/picture/lib/PictureSelectorActivity$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/onemt/picture/lib/PictureSelectorActivity$1;-><init>(Lcom/onemt/picture/lib/PictureSelectorActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/model/LocalMediaLoader;->setCompleteListener(Lcom/onemt/picture/lib/model/LocalMediaLoader$LocalMediaLoadListener;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public sendBackBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "BACK_LISTEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

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

.method public startCamera()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->startOpenCameraAudio()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->startOpenCameraVideo()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->startOpenCamera()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-static {}, Lcom/onemt/picture/lib/dialog/PhotoItemSelectedDialog;->newInstance()Lcom/onemt/picture/lib/dialog/PhotoItemSelectedDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lcom/onemt/picture/lib/dialog/PhotoItemSelectedDialog;->setOnItemClickListener(Lcom/onemt/picture/lib/dialog/PhotoItemSelectedDialog$OnItemClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/xq0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "PhotoItemSelectedDialog"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/onemt/picture/lib/dialog/PhotoItemSelectedDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_0
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

.method public startPreview(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 29
    .line 30
    iget p2, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 31
    .line 32
    if-ne p2, v5, :cond_0

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->enPreviewVideo:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/onemt/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->customVideoPlayCallback:Lcom/onemt/picture/lib/listener/OnVideoSelectedPlayCallback;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/onemt/picture/lib/listener/OnVideoSelectedPlayCallback;->startPlayVideo(Lcom/onemt/picture/lib/entity/LocalMedia;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p1, "mediaKey"

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p2, 0xa6

    .line 64
    .line 65
    invoke-static {p1, v2, p2}, Lcom/onemt/picture/lib/tools/JumpUtils;->startPictureVideoPlayActivity(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v1}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqAudio(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 76
    .line 77
    iget p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 78
    .line 79
    if-ne p1, v5, :cond_3

    .line 80
    .line 81
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lcom/onemt/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/PictureSelectorActivity;->audioDialog(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lcom/onemt/picture/lib/observable/ImagesObservable;->getInstance()Lcom/onemt/picture/lib/observable/ImagesObservable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/onemt/picture/lib/observable/ImagesObservable;->savePreviewMediaData(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const-string p1, "selectList"

    .line 117
    .line 118
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "position"

    .line 122
    .line 123
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 127
    .line 128
    iget-boolean p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 129
    .line 130
    const-string p2, "isOriginal"

    .line 131
    .line 132
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 140
    .line 141
    iget-boolean p2, p2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p1, p2, v2, v0}, Lcom/onemt/picture/lib/tools/JumpUtils;->startPicturePreviewActivity(Landroid/content/Context;ZLandroid/os/Bundle;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget p1, p1, Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    sget p1, Lcom/onemt/picture/lib/R$anim;->picture_anim_enter:I

    .line 159
    .line 160
    :goto_0
    sget p2, Lcom/onemt/picture/lib/R$anim;->picture_anim_fade_in:I

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
.end method

.method public stop(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

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
