.class Lcom/onemt/picture/lib/PictureExternalPreviewActivity$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/picture/lib/PictureExternalPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/PictureExternalPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/PictureExternalPreviewActivity$2;->this$0:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/onemt/picture/lib/PictureExternalPreviewActivity$2;->lambda$handleMessage$0()V

    return-void
.end method

.method private static synthetic lambda$handleMessage$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/onemt/picture/lib/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureExternalPreviewActivity$2;->this$0:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v1, v2, v3, v4}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/onemt/picture/lib/PictureMediaScannerConnection;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureExternalPreviewActivity$2;->this$0:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lcom/onemt/picture/lib/a;

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/onemt/picture/lib/a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v0, v3}, Lcom/onemt/picture/lib/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/onemt/picture/lib/PictureMediaScannerConnection$ScanListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureExternalPreviewActivity$2;->this$0:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureExternalPreviewActivity$2;->this$0:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

    .line 84
    .line 85
    sget v3, Lcom/onemt/picture/lib/R$string;->picture_save_success:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "\n"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureExternalPreviewActivity$2;->this$0:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->dismissDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureExternalPreviewActivity$2;->this$0:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureExternalPreviewActivity$2;->this$0:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

    .line 127
    .line 128
    sget v1, Lcom/onemt/picture/lib/R$string;->picture_save_error:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Lcom/onemt/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureExternalPreviewActivity$2;->this$0:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->dismissDialog()V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
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
