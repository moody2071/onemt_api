.class public abstract Lcom/onemt/picture/lib/PictureBaseActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_ASY_COMPRESSION_RESULT_SUCCESS:I = 0x12c

.field private static final MSG_CHOOSE_RESULT_SUCCESS:I = 0xc8


# instance fields
.field public colorPrimary:I

.field public colorPrimaryDark:I

.field public config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

.field public container:Landroid/view/View;

.field public isOnSaveInstanceState:Z

.field public loadingImagesDialog:Landroid/app/Dialog;

.field public mHandler:Landroid/os/Handler;

.field public mLoadingDialog:Lcom/onemt/picture/lib/dialog/PictureLoadingDialog;

.field public numComplete:Z

.field public openWhiteStatusBar:Z

.field public pressImagesDialog:Landroid/app/Dialog;

.field public selectionMedias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/onemt/picture/lib/PictureBaseActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->lambda$onResultToAndroidAsy$1(Ljava/util/List;)V

    return-void
.end method

.method private handleCompressCallBack(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    invoke-static {}, Lcom/onemt/picture/lib/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_8

    .line 23
    .line 24
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/onemt/picture/lib/config/PictureMimeType;->isHttp(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x1

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    invoke-virtual {v5}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v8, 0x0

    .line 69
    :cond_3
    invoke-virtual {v5, v8}, Lcom/onemt/picture/lib/entity/LocalMedia;->setCompressed(Z)V

    .line 70
    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v6, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    const-string v6, ""

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v5, v6}, Lcom/onemt/picture/lib/entity/LocalMedia;->setCompressPath(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :cond_6
    invoke-virtual {v5, v4}, Lcom/onemt/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    invoke-virtual {p0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->closeActivity()V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public static synthetic i(Lcom/onemt/picture/lib/PictureBaseActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->lambda$compressImage$0(Ljava/util/List;)V

    return-void
.end method

.method private initConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->isChangeStatusBarFontColor:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->openWhiteStatusBar:Z

    .line 23
    .line 24
    iget v2, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureTitleBarBackgroundColor:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput v2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->colorPrimary:I

    .line 29
    .line 30
    :cond_1
    iget v2, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureStatusBarColor:I

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput v2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->colorPrimaryDark:I

    .line 35
    .line 36
    :cond_2
    iget-boolean v2, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->isOpenCompletedNumStyle:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->numComplete:Z

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->isOpenCheckNumStyle:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isChangeStatusBarFontColor:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->openWhiteStatusBar:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->openWhiteStatusBar:Z

    .line 53
    .line 54
    :cond_4
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isOpenStyleNumComplete:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->numComplete:Z

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->numComplete:Z

    .line 61
    .line 62
    :cond_5
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isOpenStyleCheckNumMode:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    iput-boolean v2, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    .line 69
    .line 70
    :cond_6
    iget v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->titleBarBackgroundColor:I

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iput v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->colorPrimary:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    sget v0, Lcom/onemt/picture/lib/R$attr;->colorPrimary:I

    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/onemt/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->colorPrimary:I

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 86
    .line 87
    iget v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->pictureStatusBarColor:I

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iput v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->colorPrimaryDark:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    sget v0, Lcom/onemt/picture/lib/R$attr;->colorPrimaryDark:I

    .line 95
    .line 96
    invoke-static {p0, v0}, Lcom/onemt/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->colorPrimaryDark:I

    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 103
    .line 104
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->openClickSound:Z

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-static {}, Lcom/onemt/picture/lib/tools/VoiceUtils;->getInstance()Lcom/onemt/picture/lib/tools/VoiceUtils;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/tools/VoiceUtils;->init(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    return-void
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

.method private isCheckConfigNull()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 10
    .line 11
    :cond_0
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

.method private synthetic lambda$compressImage$0(Ljava/util/List;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onemt/picture/lib/compress/Luban;->with(Landroid/content/Context;)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/onemt/picture/lib/compress/Luban$Builder;->loadMediaData(Ljava/util/List;)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/compress/Luban$Builder;->isCamera(Z)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->compressSavePath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/compress/Luban$Builder;->setTargetDir(Ljava/lang/String;)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 30
    .line 31
    iget v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/compress/Luban$Builder;->setCompressQuality(I)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->focusAlpha:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/compress/Luban$Builder;->setFocusAlpha(Z)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->renameCompressFileName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/compress/Luban$Builder;->setNewCompressFileName(Ljava/lang/String;)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 54
    .line 55
    iget v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/compress/Luban$Builder;->ignoreBy(I)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/onemt/picture/lib/compress/Luban$Builder;->get()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    const/16 v2, 0x12c

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object p1, v3, v4

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput-object v0, v3, v4

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {p0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
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

.method private synthetic lambda$onResultToAndroidAsy$1(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/onemt/picture/lib/entity/LocalMedia;->isCut()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/onemt/picture/lib/entity/LocalMedia;->isCompressed()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/onemt/picture/lib/entity/LocalMedia;->getAndroidQToPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v6, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v6, v3}, Lcom/onemt/picture/lib/tools/AndroidQTransformUtils;->getPathToAndroidQ(Landroid/content/Context;Ljava/lang/String;Lcom/onemt/picture/lib/entity/LocalMedia;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/onemt/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 72
    .line 73
    iget-boolean v4, v4, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lcom/onemt/picture/lib/entity/LocalMedia;->setOriginal(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/onemt/picture/lib/entity/LocalMedia;->getAndroidQToPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lcom/onemt/picture/lib/entity/LocalMedia;->setOriginalPath(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v3}, Lcom/onemt/picture/lib/entity/LocalMedia;->isCut()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/onemt/picture/lib/entity/LocalMedia;->isCompressed()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/onemt/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lcom/onemt/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v4, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 109
    .line 110
    iget-boolean v4, v4, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lcom/onemt/picture/lib/entity/LocalMedia;->setOriginal(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/onemt/picture/lib/entity/LocalMedia;->getAndroidQToPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/onemt/picture/lib/entity/LocalMedia;->setOriginalPath(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->mHandler:Landroid/os/Handler;

    .line 128
    .line 129
    const/16 v1, 0xc8

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    .line 137
    .line 138
    return-void
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

.method private onResultToAndroidAsy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/onemt/sdk/launch/base/qy1;

    invoke-direct {v1, p0, p1}, Lcom/onemt/sdk/launch/base/qy1;-><init>(Lcom/onemt/picture/lib/PictureBaseActivity;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private releaseResultListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->listener:Lcom/onemt/picture/lib/listener/OnResultCallbackListener;

    .line 7
    .line 8
    sput-object v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->customVideoPlayCallback:Lcom/onemt/picture/lib/listener/OnVideoSelectedPlayCallback;

    .line 9
    .line 10
    :cond_0
    return-void
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


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->language:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/onemt/picture/lib/PictureContextWrapper;->wrap(Landroid/content/Context;I)Landroid/content/ContextWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

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
.end method

.method public closeActivity()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/onemt/picture/lib/R$anim;->picture_anim_fade_out:I

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v0, Lcom/onemt/picture/lib/R$anim;->picture_anim_exit:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->releaseResultListener()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->openClickSound:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/onemt/picture/lib/tools/VoiceUtils;->getInstance()Lcom/onemt/picture/lib/tools/VoiceUtils;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/onemt/picture/lib/tools/VoiceUtils;->releaseSoundPool()V

    .line 53
    .line 54
    .line 55
    :cond_2
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

.method public closeLoadingImagesDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->loadingImagesDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->loadingImagesDialog:Landroid/app/Dialog;

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

.method public closePressImagesDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->pressImagesDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->pressImagesDialog:Landroid/app/Dialog;

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

.method public compressImage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->showPressImagesDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->synOrAsy:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/sdk/launch/base/ry1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/onemt/sdk/launch/base/ry1;-><init>(Lcom/onemt/picture/lib/PictureBaseActivity;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/onemt/picture/lib/compress/Luban;->with(Landroid/content/Context;)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/onemt/picture/lib/compress/Luban$Builder;->loadMediaData(Ljava/util/List;)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 30
    .line 31
    iget v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/compress/Luban$Builder;->ignoreBy(I)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/compress/Luban$Builder;->isCamera(Z)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 46
    .line 47
    iget v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/compress/Luban$Builder;->setCompressQuality(I)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->compressSavePath:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/compress/Luban$Builder;->setTargetDir(Ljava/lang/String;)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 62
    .line 63
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->focusAlpha:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/compress/Luban$Builder;->setFocusAlpha(Z)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->renameCompressFileName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/compress/Luban$Builder;->setNewCompressFileName(Ljava/lang/String;)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/onemt/picture/lib/PictureBaseActivity$1;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity$1;-><init>(Lcom/onemt/picture/lib/PictureBaseActivity;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/compress/Luban$Builder;->setCompressListener(Lcom/onemt/picture/lib/compress/OnCompressListener;)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/onemt/picture/lib/compress/Luban$Builder;->launch()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
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

.method public createNewFolder(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 15
    .line 16
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofAudio()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/onemt/picture/lib/R$string;->picture_all_audio:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v1, Lcom/onemt/picture/lib/R$string;->sdk_all_photo_title:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public dismissDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/onemt/picture/lib/dialog/PictureLoadingDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/onemt/picture/lib/dialog/PictureLoadingDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
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
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/onemt/picture/lib/dialog/PictureLoadingDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public getAudioFilePathFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    const-string v1, "_data"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0
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

.method public getAudioPath(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 4
    .line 5
    iget v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 6
    .line 7
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofAudio()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->getAudioFilePathFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    return-object p1
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

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getImageFolder(Ljava/lang/String;Ljava/util/List;)Lcom/onemt/picture/lib/entity/LocalMediaFolder;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMediaFolder;",
            ">;)",
            "Lcom/onemt/picture/lib/entity/LocalMediaFolder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "content://"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/onemt/picture/lib/tools/PictureFileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p1

    .line 25
    :goto_0
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/onemt/picture/lib/entity/LocalMediaFolder;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    new-instance v1, Lcom/onemt/picture/lib/entity/LocalMediaFolder;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v1
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

.method public getLastImageId(Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/onemt/picture/lib/tools/PictureFileUtils;->getDCIMCameraPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v6, "_id DESC"

    .line 7
    .line 8
    const-string v4, "_data like ?"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    new-array v5, v7, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "%"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v5, v1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v1, "_id"

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "date_added"

    .line 69
    .line 70
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Lcom/onemt/picture/lib/tools/DateUtils;->dateDiffer(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    if-gt v2, v7, :cond_0

    .line 86
    .line 87
    move v0, v1

    .line 88
    :cond_0
    return v0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    return v0
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

.method public abstract getResourceId()I
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    instance-of v0, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast p1, [Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    aget-object v0, p1, v3

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    aget-object p1, p1, v2

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->handleCompressCallBack(Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->dismissDialog()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->listener:Lcom/onemt/picture/lib/listener/OnResultCallbackListener;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/onemt/picture/lib/listener/OnResultCallbackListener;->onResult(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1}, Lcom/onemt/picture/lib/PictureSelector;->putIntentResult(Ljava/util/List;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->closeActivity()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    return v3
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

.method public handlerResult(Ljava/util/List;)V
    .locals 2
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
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->compressImage(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :goto_0
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

.method public immersive()V
    .locals 3

    iget v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->colorPrimaryDark:I

    iget v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->colorPrimary:I

    iget-boolean v2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->openWhiteStatusBar:Z

    invoke-static {p0, v0, v1, v2}, Lcom/onemt/picture/lib/immersive/ImmersiveManage;->immersiveAboveAPI23(Landroidx/appcompat/app/c;IIZ)V

    return-void
.end method

.method public initCompleteText(I)V
    .locals 0

    return-void
.end method

.method public initCompleteText(Ljava/util/List;)V
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

.method public initDialog(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    sget v0, Lcom/onemt/picture/lib/R$style;->BottomDialog:I

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->loadingImagesDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    new-instance p1, Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->pressImagesDialog:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/onemt/picture/lib/R$layout;->picture_alert_dialog:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_value:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->loadingImagesDialog:Landroid/app/Dialog;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->pressImagesDialog:Landroid/app/Dialog;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public initPictureSelectorStyle()V
    .locals 0

    return-void
.end method

.method public initWidgets()V
    .locals 0

    return-void
.end method

.method public isImmersive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRequestedOrientation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "PictureSelectorConfig"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->isCheckConfigNull()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->themeStyleId:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setTheme(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/onemt/sdk/launch/base/xq0;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->initConfig()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->isImmersive()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->immersive()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget p1, p1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureNavBarColor:I

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/onemt/picture/lib/immersive/NavBarUtils;->setNavBarColor(Landroid/app/Activity;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getResourceId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->initWidgets()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->initPictureSelectorStyle()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->isOnSaveInstanceState:Z

    .line 83
    .line 84
    invoke-virtual {p0, p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->initDialog(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->dismissDialog()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/onemt/picture/lib/dialog/PictureLoadingDialog;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->closeLoadingImagesDialog()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->closePressImagesDialog()V

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/xq0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string p2, "android.provider.MediaStore.RECORD_SOUND"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x38d

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lcom/onemt/picture/lib/R$string;->picture_audio:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
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

.method public onResult(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/onemt/picture/lib/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isAndroidQTransform:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->showPressImagesDialog()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->onResultToAndroidAsy(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->closePressImagesDialog()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    if-ge v2, v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/onemt/picture/lib/entity/LocalMedia;->setOriginal(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Lcom/onemt/picture/lib/entity/LocalMedia;->setOriginalPath(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->listener:Lcom/onemt/picture/lib/listener/OnResultCallbackListener;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lcom/onemt/picture/lib/listener/OnResultCallbackListener;->onResult(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p1}, Lcom/onemt/picture/lib/PictureSelector;->putIntentResult(Ljava/util/List;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->closeActivity()V

    .line 106
    .line 107
    .line 108
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->isOnSaveInstanceState:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 8
    .line 9
    const-string v1, "PictureSelectorConfig"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public removeMedia(I)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v2, "_id=?"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    int-to-long v5, p1

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v3, v4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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

.method public setNewRequestedOrientation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public showLoadingImagesDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->loadingImagesDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->loadingImagesDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

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

.method public showPleaseDialog()V
    .locals 2

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
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/onemt/picture/lib/dialog/PictureLoadingDialog;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/onemt/picture/lib/dialog/PictureLoadingDialog;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/onemt/picture/lib/dialog/PictureLoadingDialog;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/onemt/picture/lib/dialog/PictureLoadingDialog;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/onemt/picture/lib/dialog/PictureLoadingDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/onemt/picture/lib/dialog/PictureLoadingDialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/onemt/picture/lib/dialog/PictureLoadingDialog;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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

.method public showPressImagesDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->pressImagesDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->pressImagesDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->pressImagesDialog:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    :cond_1
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

.method public startCrop(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/onemt/picture/lib/R$string;->picture_not_crop_data:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->uCropOptions:Lcom/onemt/picture/lib/config/UCropOptions;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/yalantis/ucrop/UCrop$Options;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cropStyle:Lcom/onemt/picture/lib/style/PictureCropParameterStyle;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget v1, v2, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropTitleBarBackgroundColor:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget v4, v2, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropStatusBarColorPrimaryDark:I

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v4, 0x0

    .line 47
    :goto_1
    iget v5, v2, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropTitleColor:I

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    move v3, v5

    .line 52
    :cond_4
    iget-boolean v2, v2, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->isChangeStatusBarFontColor:Z

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    iget v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cropTitleBarBackgroundColor:I

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    sget v1, Lcom/onemt/picture/lib/R$color;->picture_color_grey:I

    .line 61
    .line 62
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 67
    .line 68
    iget v2, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cropStatusBarColorPrimaryDark:I

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    sget v2, Lcom/onemt/picture/lib/R$color;->picture_color_grey:I

    .line 74
    .line 75
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    move v4, v2

    .line 80
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 81
    .line 82
    iget v2, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cropTitleColor:I

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    sget v2, Lcom/onemt/picture/lib/R$color;->picture_color_white:I

    .line 88
    .line 89
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_4
    move v3, v2

    .line 94
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 95
    .line 96
    iget-boolean v2, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isChangeStatusBarFontColor:Z

    .line 97
    .line 98
    :goto_5
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 108
    .line 109
    iget v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->circleDimmedColor:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setDimmedLayerColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 115
    .line 116
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->circleDimmedLayer:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCircleDimmedLayer(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 122
    .line 123
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->showCropFrame:Z

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setShowCropFrame(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 129
    .line 130
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->showCropGrid:Z

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setShowCropGrid(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 136
    .line 137
    iget v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionQuality(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 143
    .line 144
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->hideBottomControls:Z

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 150
    .line 151
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->freeStyleCropEnabled:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setFreeStyleCropEnabled(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 157
    .line 158
    iget v2, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->aspect_ratio_x:I

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    iget v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->aspect_ratio_y:I

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    invoke-virtual {v0, v2, v1}, Lcom/yalantis/ucrop/UCrop$Options;->withAspectRatio(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 168
    .line 169
    iget v2, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    .line 170
    .line 171
    if-lez v2, :cond_9

    .line 172
    .line 173
    iget v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    .line 174
    .line 175
    if-lez v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lcom/yalantis/ucrop/UCrop$Options;->withMaxResultSize(II)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-static {p1}, Lcom/onemt/picture/lib/config/PictureMimeType;->isHttp(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {}, Lcom/onemt/picture/lib/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    new-instance v1, Ljava/io/File;

    .line 194
    .line 195
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    :goto_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_7
    invoke-static {p0, p1}, Lcom/onemt/picture/lib/config/PictureMimeType;->getMimeTypeFromMediaContentUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "image/"

    .line 212
    .line 213
    const-string v3, "."

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Ljava/io/File;

    .line 220
    .line 221
    invoke-static {p0}, Lcom/onemt/picture/lib/tools/PictureFileUtils;->getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 226
    .line 227
    iget-object v4, v4, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v5, "IMG_"

    .line 241
    .line 242
    invoke-static {v5}, Lcom/onemt/picture/lib/tools/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    .line 260
    .line 261
    :goto_8
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v1}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    .line 273
    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public startOpenCamera()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-static {}, Lcom/onemt/picture/lib/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/onemt/picture/lib/tools/MediaUtils;->createImageUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "open is camera error\uff0cthe uri is empty "

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->closeActivity()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 64
    .line 65
    iget v3, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_3
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/onemt/picture/lib/config/PictureMimeType;->isSuffixOfImage(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v4, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v4, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, ".jpg"

    .line 93
    .line 94
    invoke-static {v1, v5}, Lcom/onemt/picture/lib/tools/StringUtils;->renameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, v4, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    iput-object v1, v4, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 104
    .line 105
    iget-boolean v4, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 106
    .line 107
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v1}, Lcom/onemt/picture/lib/tools/StringUtils;->rename(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v1, ""

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, v3, v1, v5}, Lcom/onemt/picture/lib/tools/PictureFileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0, v1}, Lcom/onemt/picture/lib/tools/PictureFileUtils;->parUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    iget-object v3, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 144
    .line 145
    iget-boolean v3, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    const-string v3, "android.intent.extras.CAMERA_FACING"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :cond_7
    const-string v2, "output"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x38d

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 162
    .line 163
    .line 164
    :cond_8
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
.end method

.method public startOpenCameraAudio()V
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
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x38d

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {p0, v0, v1}, Lcom/onemt/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
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

.method public startOpenCameraVideo()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-static {}, Lcom/onemt/picture/lib/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/onemt/picture/lib/tools/MediaUtils;->createVideoUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "open is camera error\uff0cthe uri is empty "

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureBaseActivity;->closeActivity()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 63
    .line 64
    iget v2, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    :cond_3
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/onemt/picture/lib/config/PictureMimeType;->isSuffixOfImage(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, ".mp4"

    .line 92
    .line 93
    invoke-static {v1, v4}, Lcom/onemt/picture/lib/tools/StringUtils;->renameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v1, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    iput-object v1, v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 103
    .line 104
    iget-boolean v3, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 105
    .line 106
    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v1}, Lcom/onemt/picture/lib/tools/StringUtils;->rename(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v1, ""

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v2, v1, v4}, Lcom/onemt/picture/lib/tools/PictureFileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0, v1}, Lcom/onemt/picture/lib/tools/PictureFileUtils;->parUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    const-string v2, "output"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 148
    .line 149
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    const-string v2, "android.intent.extras.CAMERA_FACING"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 160
    .line 161
    iget v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    .line 162
    .line 163
    const-string v2, "android.intent.extra.durationLimit"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureBaseActivity;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 169
    .line 170
    iget v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    .line 171
    .line 172
    const-string v2, "android.intent.extra.videoQuality"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x38d

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-void
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
