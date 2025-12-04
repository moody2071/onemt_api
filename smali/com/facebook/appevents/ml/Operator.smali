.class public final Lcom/facebook/appevents/ml/Operator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/ml/Operator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/ml/Operator;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/Operator;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V
    .locals 11
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "b"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v2, :cond_3

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-ge v6, v3, :cond_2

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v7, v4, :cond_1

    .line 51
    .line 52
    mul-int v8, v5, v3

    .line 53
    .line 54
    mul-int v8, v8, v4

    .line 55
    .line 56
    mul-int v9, v6, v4

    .line 57
    .line 58
    add-int/2addr v8, v9

    .line 59
    add-int/2addr v8, v7

    .line 60
    aget v9, p0, v8

    .line 61
    .line 62
    aget v10, p1, v7

    .line 63
    .line 64
    add-float/2addr v9, v10

    .line 65
    aput v9, p0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public static final concatenate([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 15
    .param p0    # [Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "tensors"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v3, p0, v1

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    array-length v4, p0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x1

    .line 27
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    aget-object v8, p0, v5

    .line 30
    .line 31
    invoke-virtual {v8, v7}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/2addr v6, v7

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Lcom/facebook/appevents/ml/MTensor;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    new-array v5, v5, [I

    .line 43
    .line 44
    aput v3, v5, v1

    .line 45
    .line 46
    aput v6, v5, v7

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_1
    if-ge v8, v3, :cond_3

    .line 57
    .line 58
    mul-int v9, v8, v6

    .line 59
    .line 60
    array-length v10, p0

    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_2
    if-ge v11, v10, :cond_2

    .line 63
    .line 64
    aget-object v12, p0, v11

    .line 65
    .line 66
    invoke-virtual {v12}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    aget-object v13, p0, v11

    .line 71
    .line 72
    invoke-virtual {v13, v7}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    mul-int v14, v8, v13

    .line 77
    .line 78
    invoke-static {v12, v14, v5, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    add-int/2addr v9, v13

    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v4

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2
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
.end method

.method public static final conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 19
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lcom/facebook/appevents/ml/Operator;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-virtual {v0, v8}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int v11, v7, v10

    .line 45
    .line 46
    add-int/2addr v11, v6

    .line 47
    invoke-virtual {v1, v8}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    new-instance v13, Lcom/facebook/appevents/ml/MTensor;

    .line 52
    .line 53
    const/4 v14, 0x3

    .line 54
    new-array v14, v14, [I

    .line 55
    .line 56
    aput v5, v14, v3

    .line 57
    .line 58
    aput v11, v14, v6

    .line 59
    .line 60
    aput v12, v14, v8

    .line 61
    .line 62
    invoke-direct {v13, v14}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v13}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v8, v5, :cond_5

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_1
    if-ge v14, v12, :cond_4

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_2
    if-ge v15, v11, :cond_3

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    :goto_3
    if-ge v3, v10, :cond_2

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_4
    if-ge v4, v9, :cond_1

    .line 92
    .line 93
    mul-int v17, v7, v9

    .line 94
    .line 95
    mul-int v17, v17, v8

    .line 96
    .line 97
    add-int v18, v3, v15

    .line 98
    .line 99
    mul-int v18, v18, v9

    .line 100
    .line 101
    add-int v17, v17, v18

    .line 102
    .line 103
    add-int v17, v17, v4

    .line 104
    .line 105
    aget v17, v0, v17

    .line 106
    .line 107
    mul-int v18, v3, v9

    .line 108
    .line 109
    add-int v18, v18, v4

    .line 110
    .line 111
    mul-int v18, v18, v12

    .line 112
    .line 113
    add-int v18, v18, v14

    .line 114
    .line 115
    aget v18, v1, v18

    .line 116
    .line 117
    mul-float v17, v17, v18

    .line 118
    .line 119
    add-float v16, v16, v17

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    mul-int v3, v11, v12

    .line 129
    .line 130
    mul-int v3, v3, v8

    .line 131
    .line 132
    mul-int v4, v15, v12

    .line 133
    .line 134
    add-int/2addr v3, v4

    .line 135
    add-int/2addr v3, v14

    .line 136
    aput v16, v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    return-object v13

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    return-object v1
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
.end method

.method public static final dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 10
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "w"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "b"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/Operator;->mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v3, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-ge v6, v4, :cond_1

    .line 52
    .line 53
    mul-int v7, v5, v4

    .line 54
    .line 55
    add-int/2addr v7, v6

    .line 56
    aget v8, p2, v7

    .line 57
    .line 58
    aget v9, p1, v6

    .line 59
    .line 60
    add-float/2addr v8, v9

    .line 61
    aput v8, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2
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
.end method

.method public static final embedding([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 13
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "texts"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "w"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v1, p0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p2, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    new-array v6, v6, [I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput v1, v6, v7

    .line 34
    .line 35
    aput p1, v6, v3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput v4, v6, v3

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-ge v6, v1, :cond_2

    .line 53
    .line 54
    sget-object v8, Lcom/facebook/appevents/ml/Utils;->INSTANCE:Lcom/facebook/appevents/ml/Utils;

    .line 55
    .line 56
    aget-object v9, p0, v6

    .line 57
    .line 58
    invoke-virtual {v8, v9, p1}, Lcom/facebook/appevents/ml/Utils;->vectorize(Ljava/lang/String;I)[I

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_1
    if-ge v9, p1, :cond_1

    .line 64
    .line 65
    aget v10, v8, v9

    .line 66
    .line 67
    mul-int v10, v10, v4

    .line 68
    .line 69
    mul-int v11, v4, p1

    .line 70
    .line 71
    mul-int v11, v11, v6

    .line 72
    .line 73
    mul-int v12, v4, v9

    .line 74
    .line 75
    add-int/2addr v11, v12

    .line 76
    invoke-static {p2, v10, v3, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v5

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2
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
.end method

.method public static final flatten(Lcom/facebook/appevents/ml/MTensor;I)V
    .locals 5
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    move v3, p1

    .line 28
    :goto_0
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int v2, v2, v4

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v4, v1, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    aput v2, v1, p1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->reshape([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public static final maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;
    .locals 18
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lcom/facebook/appevents/ml/Operator;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-virtual {v0, v8}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sub-int v10, v7, v1

    .line 36
    .line 37
    add-int/2addr v10, v6

    .line 38
    new-instance v11, Lcom/facebook/appevents/ml/MTensor;

    .line 39
    .line 40
    const/4 v12, 0x3

    .line 41
    new-array v12, v12, [I

    .line 42
    .line 43
    aput v5, v12, v3

    .line 44
    .line 45
    aput v10, v12, v6

    .line 46
    .line 47
    aput v9, v12, v8

    .line 48
    .line 49
    invoke-direct {v11, v12}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v11}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    if-ge v8, v5, :cond_4

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_1
    if-ge v12, v9, :cond_3

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    :goto_2
    if-ge v13, v10, :cond_2

    .line 68
    .line 69
    mul-int v14, v8, v10

    .line 70
    .line 71
    mul-int v14, v14, v9

    .line 72
    .line 73
    mul-int v15, v13, v9

    .line 74
    .line 75
    add-int/2addr v14, v15

    .line 76
    add-int/2addr v14, v12

    .line 77
    mul-int v16, v8, v7

    .line 78
    .line 79
    mul-int v16, v16, v9

    .line 80
    .line 81
    add-int v16, v16, v15

    .line 82
    .line 83
    add-int v16, v16, v12

    .line 84
    .line 85
    const/4 v15, 0x1

    .line 86
    aput v15, v6, v14

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    :goto_3
    if-ge v15, v1, :cond_1

    .line 90
    .line 91
    aget v3, v6, v14

    .line 92
    .line 93
    mul-int v17, v15, v9

    .line 94
    .line 95
    add-int v17, v16, v17

    .line 96
    .line 97
    aget v4, v0, v17

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aput v3, v6, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    add-int/lit8 v15, v15, 0x1

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    return-object v11

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    return-object v1
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
.end method

.method public static final mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 17
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lcom/facebook/appevents/ml/Operator;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-virtual {v1, v7}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    new-instance v9, Lcom/facebook/appevents/ml/MTensor;

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    new-array v10, v10, [I

    .line 43
    .line 44
    aput v5, v10, v3

    .line 45
    .line 46
    aput v8, v10, v7

    .line 47
    .line 48
    invoke-direct {v9, v10}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v9}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_0
    if-ge v10, v5, :cond_3

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    :goto_1
    if-ge v11, v8, :cond_2

    .line 68
    .line 69
    mul-int v12, v10, v8

    .line 70
    .line 71
    add-int/2addr v12, v11

    .line 72
    const/4 v13, 0x0

    .line 73
    aput v13, v7, v12

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    :goto_2
    if-ge v13, v6, :cond_1

    .line 77
    .line 78
    aget v14, v7, v12

    .line 79
    .line 80
    mul-int v15, v10, v6

    .line 81
    .line 82
    add-int/2addr v15, v13

    .line 83
    aget v15, v0, v15

    .line 84
    .line 85
    mul-int v16, v13, v8

    .line 86
    .line 87
    add-int v16, v16, v11

    .line 88
    .line 89
    aget v16, v1, v16

    .line 90
    .line 91
    mul-float v15, v15, v16

    .line 92
    .line 93
    add-float/2addr v14, v15

    .line 94
    aput v14, v7, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-object v9

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v4
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
.end method

.method public static final relu(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 5
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    array-length v2, p0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget v3, p0, v1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    cmpg-float v3, v3, v4

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    aput v4, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

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
.end method

.method public static final softmax(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 11
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_5

    .line 30
    .line 31
    mul-int v4, v1, v3

    .line 32
    .line 33
    add-int v5, v4, v3

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v4

    .line 38
    :goto_1
    if-ge v8, v5, :cond_2

    .line 39
    .line 40
    aget v9, p0, v8

    .line 41
    .line 42
    cmpl-float v10, v9, v6

    .line 43
    .line 44
    if-lez v10, :cond_1

    .line 45
    .line 46
    move v6, v9

    .line 47
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v8, v4

    .line 51
    :goto_2
    if-ge v8, v5, :cond_3

    .line 52
    .line 53
    aget v9, p0, v8

    .line 54
    .line 55
    sub-float/2addr v9, v6

    .line 56
    float-to-double v9, v9

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    double-to-float v9, v9

    .line 62
    aput v9, p0, v8

    .line 63
    .line 64
    add-float/2addr v7, v9

    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_3
    if-ge v4, v5, :cond_4

    .line 69
    .line 70
    aget v6, p0, v4

    .line 71
    .line 72
    div-float/2addr v6, v7

    .line 73
    aput v6, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public static final transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 11
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    new-array v7, v7, [I

    .line 30
    .line 31
    aput v5, v7, v1

    .line 32
    .line 33
    aput v3, v7, v4

    .line 34
    .line 35
    invoke-direct {v6, v7}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v6}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v3, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    if-ge v8, v5, :cond_1

    .line 51
    .line 52
    mul-int v9, v8, v3

    .line 53
    .line 54
    add-int/2addr v9, v7

    .line 55
    mul-int v10, v7, v5

    .line 56
    .line 57
    add-int/2addr v10, v8

    .line 58
    aget v10, p0, v10

    .line 59
    .line 60
    aput v10, v4, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v6

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2
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
.end method

.method public static final transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 14
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-virtual {p0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    new-instance v8, Lcom/facebook/appevents/ml/MTensor;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    new-array v9, v9, [I

    .line 35
    .line 36
    aput v7, v9, v1

    .line 37
    .line 38
    aput v5, v9, v4

    .line 39
    .line 40
    aput v3, v9, v6

    .line 41
    .line 42
    invoke-direct {v8, v9}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v8}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v6, v3, :cond_3

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_1
    if-ge v9, v5, :cond_2

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_2
    if-ge v10, v7, :cond_1

    .line 61
    .line 62
    mul-int v11, v10, v3

    .line 63
    .line 64
    mul-int v11, v11, v5

    .line 65
    .line 66
    mul-int v12, v9, v3

    .line 67
    .line 68
    add-int/2addr v11, v12

    .line 69
    add-int/2addr v11, v6

    .line 70
    mul-int v12, v6, v5

    .line 71
    .line 72
    mul-int v12, v12, v7

    .line 73
    .line 74
    mul-int v13, v9, v7

    .line 75
    .line 76
    add-int/2addr v12, v13

    .line 77
    add-int/2addr v12, v10

    .line 78
    aget v12, p0, v12

    .line 79
    .line 80
    aput v12, v4, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v8

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2
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
.end method
