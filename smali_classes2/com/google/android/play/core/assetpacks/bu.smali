.class final Lcom/google/android/play/core/assetpacks/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bu;->a:Lcom/google/android/play/core/assetpacks/internal/aq;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bu;->a:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/ck;

    .line 39
    .line 40
    const-string v6, "Corrupted ParcelFileDescriptor, session %s packName %s sliceId %s, chunkNumber %s"

    .line 41
    .line 42
    new-array v7, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v7, v4

    .line 49
    .line 50
    aput-object p2, v7, v3

    .line 51
    .line 52
    aput-object p3, v7, v2

    .line 53
    .line 54
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v7, v1

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v0, v6, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception p2

    .line 69
    new-instance p3, Lcom/google/android/play/core/assetpacks/ck;

    .line 70
    .line 71
    const-string p4, "Extractor was interrupted while waiting for chunk file."

    .line 72
    .line 73
    invoke-direct {p3, p4, p2, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 74
    .line 75
    .line 76
    throw p3

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v6, Lcom/google/android/play/core/assetpacks/ck;

    .line 79
    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aput-object v7, v5, v4

    .line 87
    .line 88
    aput-object p2, v5, v3

    .line 89
    .line 90
    aput-object p3, v5, v2

    .line 91
    .line 92
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    aput-object p2, v5, v1

    .line 97
    .line 98
    const-string p2, "Error opening chunk file, session %s packName %s sliceId %s, chunkNumber %s"

    .line 99
    .line 100
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {v6, p2, v0, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 105
    .line 106
    .line 107
    throw v6
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
.end method
