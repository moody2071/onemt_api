.class public final Landroidx/appcompat/widget/ActivityChooserModel$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserModel;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserModel;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$d;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 14

    .line 1
    const-string v0, "historical-record"

    .line 2
    .line 3
    const-string v1, "historical-records"

    .line 4
    .line 5
    const-string v2, "Error writing historical record file: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    check-cast v4, Ljava/util/List;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aget-object p1, p1, v5

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_0
    iget-object v7, p0, Landroidx/appcompat/widget/ActivityChooserModel$d;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 19
    .line 20
    iget-object v7, v7, Landroidx/appcompat/widget/ActivityChooserModel;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v7, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 26
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :try_start_1
    invoke-interface {v7, p1, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v8, "UTF-8"

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    if-ge v9, v8, :cond_0

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Landroidx/appcompat/widget/ActivityChooserModel$c;

    .line 55
    .line 56
    invoke-interface {v7, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 57
    .line 58
    .line 59
    const-string v11, "activity"

    .line 60
    .line 61
    iget-object v12, v10, Landroidx/appcompat/widget/ActivityChooserModel$c;->a:Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface {v7, v6, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 68
    .line 69
    .line 70
    const-string v11, "time"

    .line 71
    .line 72
    iget-wide v12, v10, Landroidx/appcompat/widget/ActivityChooserModel$c;->b:J

    .line 73
    .line 74
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-interface {v7, v6, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 79
    .line 80
    .line 81
    const-string v11, "weight"

    .line 82
    .line 83
    iget v10, v10, Landroidx/appcompat/widget/ActivityChooserModel$c;->c:F

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v7, v6, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v7, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$d;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 105
    .line 106
    iput-boolean v5, v0, Landroidx/appcompat/widget/ActivityChooserModel;->i:Z

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :catch_0
    :try_start_3
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->o:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$d;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserModel;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$d;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 134
    .line 135
    iput-boolean v5, v0, Landroidx/appcompat/widget/ActivityChooserModel;->i:Z

    .line 136
    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    :try_start_4
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->o:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$d;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 151
    .line 152
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserModel;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$d;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 158
    .line 159
    iput-boolean v5, v0, Landroidx/appcompat/widget/ActivityChooserModel;->i:Z

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_2
    :try_start_5
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->o:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$d;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 175
    .line 176
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserModel;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$d;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 182
    .line 183
    iput-boolean v5, v0, Landroidx/appcompat/widget/ActivityChooserModel;->i:Z

    .line 184
    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_3
    :cond_1
    :goto_2
    return-object v6

    .line 189
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$d;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 190
    .line 191
    iput-boolean v5, v1, Landroidx/appcompat/widget/ActivityChooserModel;->i:Z

    .line 192
    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 196
    .line 197
    .line 198
    :catch_4
    :cond_2
    throw v0

    .line 199
    :catch_5
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->o:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    return-object v6
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
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserModel$d;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
