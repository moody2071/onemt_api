.class final Lcom/google/android/play/core/assetpacks/de;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/bh;

.field private final c:Lcom/google/android/play/core/assetpacks/co;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Lcom/google/android/play/core/assetpacks/internal/aq;

.field private final g:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "ExtractorSessionStoreView"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/de;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/internal/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/de;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/de;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/de;->c:Lcom/google/android/play/core/assetpacks/co;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/de;->g:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/de;->d:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/de;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    return-void
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

.method private final q(I)Lcom/google/android/play/core/assetpacks/db;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/play/core/assetpacks/db;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/ck;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const-string v1, "Could not find session %d while trying to get it"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v0
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
.end method

.method private final r(Lcom/google/android/play/core/assetpacks/dd;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/dd;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static s(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pack_names"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lcom/google/android/play/core/assetpacks/ck;

    .line 24
    .line 25
    const-string v0, "Session without pack received."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
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
.end method

.method private static t(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final u(Ljava/util/List;)Ljava/util/Map;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/cv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/cv;-><init>(Lcom/google/android/play/core/assetpacks/de;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/de;->r(Lcom/google/android/play/core/assetpacks/dd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "session_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/de;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/de;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/play/core/assetpacks/db;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/play/core/assetpacks/da;->d:I

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/de;->s(Landroid/os/Bundle;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "status"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    .line 60
    .line 61
    iget v0, v0, Lcom/google/android/play/core/assetpacks/da;->d:I

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/bg;->c(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
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
.end method

.method public final synthetic b(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "session_id"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/de;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v5, "chunk_intents"

    .line 27
    .line 28
    const-string v6, "status"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/de;->q(I)Lcom/google/android/play/core/assetpacks/db;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    .line 39
    .line 40
    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6, v9}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    .line 51
    .line 52
    iget v10, v9, Lcom/google/android/play/core/assetpacks/da;->d:I

    .line 53
    .line 54
    invoke-static {v10, v6}, Lcom/google/android/play/core/assetpacks/bg;->c(II)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/play/core/assetpacks/de;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v5, v8

    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v5, v7

    .line 72
    .line 73
    const-string v4, "Found stale update for session %s with status %d."

    .line 74
    .line 75
    invoke-virtual {v1, v4, v5}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    .line 79
    .line 80
    iget v3, v1, Lcom/google/android/play/core/assetpacks/da;->d:I

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    if-ne v3, v4, :cond_1

    .line 86
    .line 87
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/de;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/google/android/play/core/assetpacks/y;

    .line 94
    .line 95
    invoke-interface {v3, v2, v1}, Lcom/google/android/play/core/assetpacks/y;->h(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_1
    const/4 v4, 0x5

    .line 101
    if-ne v3, v4, :cond_2

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/de;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/android/play/core/assetpacks/y;

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/y;->i(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_2
    const/4 v2, 0x6

    .line 117
    if-ne v3, v2, :cond_c

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/de;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/play/core/assetpacks/y;

    .line 126
    .line 127
    new-array v3, v7, [Ljava/lang/String;

    .line 128
    .line 129
    aput-object v1, v3, v8

    .line 130
    .line 131
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v2, v1}, Lcom/google/android/play/core/assetpacks/y;->e(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_3
    iput v6, v9, Lcom/google/android/play/core/assetpacks/da;->d:I

    .line 141
    .line 142
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/bg;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/de;->n(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/de;->c:Lcom/google/android/play/core/assetpacks/co;

    .line 152
    .line 153
    iget-object v2, v3, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/co;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_4
    iget-object v2, v9, Lcom/google/android/play/core/assetpacks/da;->f:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_c

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/google/android/play/core/assetpacks/dc;

    .line 179
    .line 180
    iget-object v6, v3, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    .line 181
    .line 182
    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/dc;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v5, v6, v9}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-ge v9, v10, :cond_5

    .line 202
    .line 203
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/dc;->d:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lcom/google/android/play/core/assetpacks/cz;

    .line 228
    .line 229
    iput-boolean v7, v10, Lcom/google/android/play/core/assetpacks/cz;->a:Z

    .line 230
    .line 231
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/de;->s(Landroid/os/Bundle;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const-string v3, "pack_version"

    .line 239
    .line 240
    invoke-static {v3, v11}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    const-string v3, "pack_version_tag"

    .line 249
    .line 250
    invoke-static {v3, v11}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v4, ""

    .line 255
    .line 256
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    invoke-static {v6, v11}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    const-string v3, "total_bytes_to_download"

    .line 269
    .line 270
    invoke-static {v3, v11}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v15

    .line 278
    const-string v3, "slice_ids"

    .line 279
    .line 280
    invoke-static {v3, v11}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/de;->t(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v5, v11, v6}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    new-instance v10, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/de;->t(Ljava/util/List;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    if-eqz v17, :cond_9

    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    check-cast v17, Landroid/content/Intent;

    .line 345
    .line 346
    if-eqz v17, :cond_8

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_8
    const/4 v7, 0x0

    .line 350
    :goto_3
    new-instance v8, Lcom/google/android/play/core/assetpacks/cz;

    .line 351
    .line 352
    invoke-direct {v8, v7}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Z)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    const/4 v8, 0x0

    .line 360
    goto :goto_2

    .line 361
    :cond_9
    const-string v7, "uncompressed_hash_sha256"

    .line 362
    .line 363
    invoke-static {v7, v11, v6}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v21

    .line 371
    const-string v7, "uncompressed_size"

    .line 372
    .line 373
    invoke-static {v7, v11, v6}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v22

    .line 381
    const-string v7, "patch_format"

    .line 382
    .line 383
    invoke-static {v7, v11, v6}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result v26

    .line 392
    if-eqz v26, :cond_a

    .line 393
    .line 394
    new-instance v7, Lcom/google/android/play/core/assetpacks/dc;

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    move-object/from16 v19, v7

    .line 399
    .line 400
    move-object/from16 v20, v6

    .line 401
    .line 402
    move-object/from16 v24, v10

    .line 403
    .line 404
    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/dc;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    .line 405
    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    goto :goto_4

    .line 409
    :cond_a
    const-string v7, "compression_format"

    .line 410
    .line 411
    invoke-static {v7, v11, v6}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result v25

    .line 420
    new-instance v7, Lcom/google/android/play/core/assetpacks/dc;

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    move-object/from16 v19, v7

    .line 425
    .line 426
    move-object/from16 v20, v6

    .line 427
    .line 428
    move-object/from16 v24, v10

    .line 429
    .line 430
    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/dc;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    .line 431
    .line 432
    .line 433
    :goto_4
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    const/4 v7, 0x1

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_b
    new-instance v3, Lcom/google/android/play/core/assetpacks/da;

    .line 440
    .line 441
    move-object v10, v3

    .line 442
    move-object/from16 v17, v4

    .line 443
    .line 444
    invoke-direct/range {v10 .. v18}, Lcom/google/android/play/core/assetpacks/da;-><init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v4, Lcom/google/android/play/core/assetpacks/db;

    .line 448
    .line 449
    const-string v5, "app_version_code"

    .line 450
    .line 451
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/db;-><init>(IILcom/google/android/play/core/assetpacks/da;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/de;->d:Ljava/util/Map;

    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_c
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    .line 469
    return-object v1
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
.end method

.method public final synthetic c(Ljava/lang/String;IJ)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/play/core/assetpacks/de;->u(Ljava/util/List;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/play/core/assetpacks/db;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/play/core/assetpacks/da;->d:I

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/bg;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v3, Lcom/google/android/play/core/assetpacks/de;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, v2

    .line 38
    .line 39
    const-string v4, "Could not find pack %s while trying to complete it"

    .line 40
    .line 41
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bh;->E(Ljava/lang/String;IJ)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    iput p2, p1, Lcom/google/android/play/core/assetpacks/da;->d:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
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
.end method

.method public final synthetic d(II)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/de;->q(I)Lcom/google/android/play/core/assetpacks/db;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    const/4 p2, 0x5

    iput p2, p1, Lcom/google/android/play/core/assetpacks/da;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic e(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/de;->q(I)Lcom/google/android/play/core/assetpacks/db;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/play/core/assetpacks/da;->d:I

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/bg;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/de;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, v0, Lcom/google/android/play/core/assetpacks/db;->b:I

    .line 20
    .line 21
    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/da;->b:J

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/bh;->E(Ljava/lang/String;IJ)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    .line 27
    .line 28
    iget v1, p1, Lcom/google/android/play/core/assetpacks/da;->d:I

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/de;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/play/core/assetpacks/db;->b:I

    .line 41
    .line 42
    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/da;->b:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bh;->F(Ljava/lang/String;IJ)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/ck;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    .line 62
    .line 63
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw v0
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
.end method

.method public final f(Ljava/util/List;)Ljava/util/Map;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/cu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/cu;-><init>(Lcom/google/android/play/core/assetpacks/de;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/de;->r(Lcom/google/android/play/core/assetpacks/dd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic h(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/de;->u(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/play/core/assetpacks/db;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    .line 45
    .line 46
    iget v5, v4, Lcom/google/android/play/core/assetpacks/da;->d:I

    .line 47
    .line 48
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/bg;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    :try_start_0
    iput v5, v4, Lcom/google/android/play/core/assetpacks/da;->d:I

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/de;->g:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v5, Lcom/google/android/play/core/assetpacks/cx;

    .line 66
    .line 67
    invoke-direct {v5, p0, v3}, Lcom/google/android/play/core/assetpacks/cx;-><init>(Lcom/google/android/play/core/assetpacks/de;Lcom/google/android/play/core/assetpacks/db;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/de;->c:Lcom/google/android/play/core/assetpacks/co;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lcom/google/android/play/core/assetpacks/co;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/ck; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    iget v4, v3, Lcom/google/android/play/core/assetpacks/db;->a:I

    .line 80
    .line 81
    sget-object v5, Lcom/google/android/play/core/assetpacks/de;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    new-array v6, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v6, v7

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    aput-object v2, v6, v4

    .line 95
    .line 96
    const-string v4, "Session %d with pack %s does not exist, no need to cancel."

    .line 97
    .line 98
    invoke-virtual {v5, v4, v6}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    .line 102
    .line 103
    iget v3, v3, Lcom/google/android/play/core/assetpacks/da;->d:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-object v1
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
.end method

.method public final synthetic i(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/de;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/play/core/assetpacks/db;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/play/core/assetpacks/db;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v4, v4, Lcom/google/android/play/core/assetpacks/db;->a:I

    .line 49
    .line 50
    :goto_1
    iget v5, v2, Lcom/google/android/play/core/assetpacks/db;->a:I

    .line 51
    .line 52
    if-ge v4, v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
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
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final k(Ljava/lang/String;IJ)V
    .locals 7

    new-instance v6, Lcom/google/android/play/core/assetpacks/cs;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/cs;-><init>(Lcom/google/android/play/core/assetpacks/de;Ljava/lang/String;IJ)V

    invoke-direct {p0, v6}, Lcom/google/android/play/core/assetpacks/de;->r(Lcom/google/android/play/core/assetpacks/dd;)Ljava/lang/Object;

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final m(II)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/google/android/play/core/assetpacks/model/AssetPackStatus;
        .end annotation
    .end param

    new-instance p2, Lcom/google/android/play/core/assetpacks/ct;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/ct;-><init>(Lcom/google/android/play/core/assetpacks/de;II)V

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/de;->r(Lcom/google/android/play/core/assetpacks/dd;)Ljava/lang/Object;

    return-void
.end method

.method public final n(I)V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/cr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/cr;-><init>(Lcom/google/android/play/core/assetpacks/de;I)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/de;->r(Lcom/google/android/play/core/assetpacks/dd;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Landroid/os/Bundle;)Z
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/cy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/cy;-><init>(Lcom/google/android/play/core/assetpacks/de;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/de;->r(Lcom/google/android/play/core/assetpacks/dd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/os/Bundle;)Z
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/cw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/cw;-><init>(Lcom/google/android/play/core/assetpacks/de;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/de;->r(Lcom/google/android/play/core/assetpacks/dd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
