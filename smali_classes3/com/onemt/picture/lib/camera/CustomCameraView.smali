.class public Lcom/onemt/picture/lib/camera/CustomCameraView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final BUTTON_STATE_BOTH:I = 0x103

.field public static final BUTTON_STATE_ONLY_CAPTURE:I = 0x101

.field public static final BUTTON_STATE_ONLY_RECORDER:I = 0x102

.field private static final TYPE_FLASH_AUTO:I = 0x21

.field private static final TYPE_FLASH_OFF:I = 0x23

.field private static final TYPE_FLASH_ON:I = 0x22


# instance fields
.field private mCameraListener:Lcom/onemt/picture/lib/camera/listener/CameraListener;

.field private mCaptureLayout:Lcom/onemt/picture/lib/camera/view/CaptureLayout;

.field private mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

.field private mFlashLamp:Landroid/widget/ImageView;

.field private mImageCallbackListener:Lcom/onemt/picture/lib/camera/listener/ImageCallbackListener;

.field private mImagePreview:Landroid/widget/ImageView;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnClickListener:Lcom/onemt/picture/lib/camera/listener/ClickListener;

.field private mPhotoFile:Ljava/io/File;

.field private mSwitchCamera:Landroid/widget/ImageView;

.field private mTextureView:Landroid/view/TextureView;

.field private mVideoFile:Ljava/io/File;

.field private recordTime:J

.field private surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private type_flash:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/onemt/picture/lib/camera/CustomCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/onemt/picture/lib/camera/CustomCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x23

    .line 4
    iput p1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->type_flash:I

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->recordTime:J

    .line 6
    new-instance p1, Lcom/onemt/picture/lib/camera/CustomCameraView$2;

    invoke-direct {p1, p0}, Lcom/onemt/picture/lib/camera/CustomCameraView$2;-><init>(Lcom/onemt/picture/lib/camera/CustomCameraView;)V

    iput-object p1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    invoke-virtual {p0}, Lcom/onemt/picture/lib/camera/CustomCameraView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/picture/lib/camera/CustomCameraView;)V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/picture/lib/camera/CustomCameraView;->lambda$initView$1()V

    return-void
.end method

.method public static synthetic access$000(Lcom/onemt/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/onemt/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/onemt/picture/lib/camera/CustomCameraView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->recordTime:J

    return-wide p1
.end method

.method public static synthetic access$300(Lcom/onemt/picture/lib/camera/CustomCameraView;)Lcom/onemt/picture/lib/camera/view/CaptureLayout;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/onemt/picture/lib/camera/view/CaptureLayout;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/onemt/picture/lib/camera/CustomCameraView;)Lcom/onemt/picture/lib/camera/listener/CameraListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mCameraListener:Lcom/onemt/picture/lib/camera/listener/CameraListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/onemt/picture/lib/camera/CustomCameraView;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mVideoFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/onemt/picture/lib/camera/CustomCameraView;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/camera/CustomCameraView;->startVideoPlay(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lcom/onemt/picture/lib/camera/CustomCameraView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/camera/CustomCameraView;->lambda$startVideoPlay$2(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic c(Lcom/onemt/picture/lib/camera/CustomCameraView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/camera/CustomCameraView;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private getOutUri(I)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofVideo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/onemt/picture/lib/tools/MediaUtils;->createVideoUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/onemt/picture/lib/tools/MediaUtils;->createImageUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
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

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->type_flash:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->type_flash:I

    .line 6
    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x21

    .line 12
    .line 13
    iput p1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->type_flash:I

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/onemt/picture/lib/camera/CustomCameraView;->setFlashRes()V

    .line 16
    .line 17
    .line 18
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
.end method

.method private synthetic lambda$initView$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mOnClickListener:Lcom/onemt/picture/lib/camera/listener/ClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/onemt/picture/lib/camera/listener/ClickListener;->onClick()V

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
.end method

.method private synthetic lambda$startVideoPlay$2(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v0, p1

    .line 19
    iget-object p1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private setFlashRes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->type_flash:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lcom/onemt/picture/lib/R$drawable;->picture_ic_flash_off:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lcom/onemt/picture/lib/R$drawable;->picture_ic_flash_on:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v1, Lcom/onemt/picture/lib/R$drawable;->picture_ic_flash_auto:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
.end method

.method private startVideoPlay(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    new-instance v0, Landroid/view/Surface;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    new-instance v0, Lcom/onemt/sdk/launch/base/f30;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/f30;-><init>(Lcom/onemt/picture/lib/camera/CustomCameraView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
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

.method private stopVideoPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
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


# virtual methods
.method public createImageFile()Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/onemt/picture/lib/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ".jpg"

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/onemt/picture/lib/tools/PictureFileUtils;->getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "IMG_"

    .line 62
    .line 63
    invoke-static {v3}, Lcom/onemt/picture/lib/tools/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofImage()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/camera/CustomCameraView;->getOutUri(I)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    return-object v1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/onemt/picture/lib/config/PictureMimeType;->isSuffixOfImage(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/onemt/picture/lib/tools/StringUtils;->renameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v0, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 136
    .line 137
    :goto_2
    iput-object v0, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 140
    .line 141
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 142
    .line 143
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-static {v0}, Lcom/onemt/picture/lib/tools/StringUtils;->rename(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const-string v0, ""

    .line 154
    .line 155
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofImage()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v3, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v2, v0, v3}, Lcom/onemt/picture/lib/tools/PictureFileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 178
    .line 179
    return-object v0
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

.method public createVideoFile()Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/onemt/picture/lib/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ".mp4"

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/onemt/picture/lib/tools/PictureFileUtils;->getVideoDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "VID_"

    .line 62
    .line 63
    invoke-static {v3}, Lcom/onemt/picture/lib/tools/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofVideo()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/camera/CustomCameraView;->getOutUri(I)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    return-object v1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/onemt/picture/lib/config/PictureMimeType;->isSuffixOfImage(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/onemt/picture/lib/tools/StringUtils;->renameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v0, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 136
    .line 137
    :goto_2
    iput-object v0, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 140
    .line 141
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 142
    .line 143
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-static {v0}, Lcom/onemt/picture/lib/tools/StringUtils;->rename(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const-string v0, ""

    .line 154
    .line 155
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofVideo()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v3, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v2, v0, v3}, Lcom/onemt/picture/lib/tools/PictureFileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 178
    .line 179
    return-object v0
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

.method public getCaptureLayout()Lcom/onemt/picture/lib/camera/view/CaptureLayout;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/onemt/picture/lib/camera/view/CaptureLayout;

    return-object v0
.end method

.method public initView()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/onemt/picture/lib/R$color;->picture_color_black:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/onemt/picture/lib/R$layout;->picture_camera_view:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/onemt/picture/lib/R$id;->video_play_preview:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/TextureView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    .line 41
    .line 42
    sget v1, Lcom/onemt/picture/lib/R$id;->image_preview:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mImagePreview:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v1, Lcom/onemt/picture/lib/R$id;->image_switch:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v2, Lcom/onemt/picture/lib/R$drawable;->picture_ic_camera:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    sget v1, Lcom/onemt/picture/lib/R$id;->image_flash:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/onemt/picture/lib/camera/CustomCameraView;->setFlashRes()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v2, Lcom/onemt/sdk/launch/base/g30;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/onemt/sdk/launch/base/g30;-><init>(Lcom/onemt/picture/lib/camera/CustomCameraView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget v1, Lcom/onemt/picture/lib/R$id;->capture_layout:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/onemt/picture/lib/camera/view/CaptureLayout;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/onemt/picture/lib/camera/view/CaptureLayout;

    .line 99
    .line 100
    const/16 v1, 0x3a98

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/camera/view/CaptureLayout;->setDuration(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/onemt/picture/lib/camera/view/CaptureLayout;

    .line 106
    .line 107
    new-instance v1, Lcom/onemt/picture/lib/camera/CustomCameraView$1;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/onemt/picture/lib/camera/CustomCameraView$1;-><init>(Lcom/onemt/picture/lib/camera/CustomCameraView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/camera/view/CaptureLayout;->setCaptureListener(Lcom/onemt/picture/lib/camera/listener/CaptureListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/onemt/picture/lib/camera/view/CaptureLayout;

    .line 116
    .line 117
    new-instance v1, Lcom/onemt/sdk/launch/base/h30;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/h30;-><init>(Lcom/onemt/picture/lib/camera/CustomCameraView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/camera/view/CaptureLayout;->setLeftClickListener(Lcom/onemt/picture/lib/camera/listener/ClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
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

.method public setBindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public setCameraListener(Lcom/onemt/picture/lib/camera/listener/CameraListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mCameraListener:Lcom/onemt/picture/lib/camera/listener/CameraListener;

    return-void
.end method

.method public setImageCallbackListener(Lcom/onemt/picture/lib/camera/listener/ImageCallbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mImageCallbackListener:Lcom/onemt/picture/lib/camera/listener/ImageCallbackListener;

    return-void
.end method

.method public setOnClickListener(Lcom/onemt/picture/lib/camera/listener/ClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mOnClickListener:Lcom/onemt/picture/lib/camera/listener/ClickListener;

    return-void
.end method

.method public setPictureSelectionConfig(Lcom/onemt/picture/lib/config/PictureSelectionConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    return-void
.end method

.method public setRecordVideoMaxTime(I)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/onemt/picture/lib/camera/view/CaptureLayout;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/onemt/picture/lib/camera/view/CaptureLayout;->setDuration(I)V

    return-void
.end method

.method public setRecordVideoMinTime(I)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/onemt/picture/lib/camera/view/CaptureLayout;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/onemt/picture/lib/camera/view/CaptureLayout;->setMinDuration(I)V

    return-void
.end method
