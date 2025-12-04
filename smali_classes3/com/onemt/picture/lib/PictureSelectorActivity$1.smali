.class Lcom/onemt/picture/lib/PictureSelectorActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/picture/lib/model/LocalMediaLoader$LocalMediaLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/picture/lib/PictureSelectorActivity;->readLocalMedia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/PictureSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadComplete(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onemt/picture/lib/PictureBaseActivity;->closeLoadingImagesDialog()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->foldersList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->getImages()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 32
    .line 33
    iget-object v5, v4, Lcom/onemt/picture/lib/PictureSelectorActivity;->images:Ljava/util/List;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, v4, Lcom/onemt/picture/lib/PictureSelectorActivity;->images:Ljava/util/List;

    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/onemt/picture/lib/PictureSelectorActivity;->images:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 57
    .line 58
    iget v7, v6, Lcom/onemt/picture/lib/PictureSelectorActivity;->oldCurrentListSize:I

    .line 59
    .line 60
    add-int/2addr v7, v4

    .line 61
    iput v7, v6, Lcom/onemt/picture/lib/PictureSelectorActivity;->oldCurrentListSize:I

    .line 62
    .line 63
    if-lt v5, v4, :cond_2

    .line 64
    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    if-ge v4, v5, :cond_1

    .line 68
    .line 69
    if-eq v7, v5, :cond_1

    .line 70
    .line 71
    iget-object v4, v6, Lcom/onemt/picture/lib/PictureSelectorActivity;->images:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/onemt/picture/lib/PictureSelectorActivity;->images:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->getImages()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setCheckedNum(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/2addr v4, v1

    .line 108
    invoke-virtual {v0, v4}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->foldersList:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, v4, v3}, Lcom/onemt/picture/lib/PictureSelectorActivity;->access$000(Lcom/onemt/picture/lib/PictureSelectorActivity;Ljava/util/List;Lcom/onemt/picture/lib/entity/LocalMedia;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iput-object v3, v6, Lcom/onemt/picture/lib/PictureSelectorActivity;->images:Ljava/util/List;

    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/onemt/picture/lib/widget/FolderPopWindow;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/onemt/picture/lib/widget/FolderPopWindow;->bindFolder(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/onemt/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object p1, p1, Lcom/onemt/picture/lib/PictureSelectorActivity;->images:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->bindImagesData(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/onemt/picture/lib/PictureSelectorActivity;->images:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-lez p1, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v1, 0x0

    .line 151
    :goto_1
    if-nez v1, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v3, Lcom/onemt/picture/lib/R$string;->picture_empty:I

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v0, Lcom/onemt/picture/lib/R$drawable;->picture_icon_no_data:I

    .line 171
    .line 172
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
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

.method public loadMediaDataError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onemt/picture/lib/PictureBaseActivity;->closeLoadingImagesDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lcom/onemt/picture/lib/R$drawable;->picture_icon_data_error:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v3, Lcom/onemt/picture/lib/R$string;->picture_data_exception:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/onemt/picture/lib/PictureSelectorActivity;->images:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
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
