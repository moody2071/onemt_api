.class public final enum Lcom/google/zxing/DecodeHintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/DecodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/DecodeHintType;

.field public static final enum ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

.field public static final enum ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

.field public static final enum ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

.field public static final enum OTHER:Lcom/google/zxing/DecodeHintType;

.field public static final enum POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

.field public static final enum PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

.field public static final enum RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

.field public static final enum TRY_HARDER:Lcom/google/zxing/DecodeHintType;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, [I

    .line 2
    .line 3
    new-instance v1, Lcom/google/zxing/DecodeHintType;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "OTHER"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v4, v2}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/zxing/DecodeHintType;->OTHER:Lcom/google/zxing/DecodeHintType;

    .line 14
    .line 15
    new-instance v2, Lcom/google/zxing/DecodeHintType;

    .line 16
    .line 17
    const-class v3, Ljava/lang/Void;

    .line 18
    .line 19
    const-string v5, "PURE_BARCODE"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v2, v5, v6, v3}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 26
    .line 27
    new-instance v3, Lcom/google/zxing/DecodeHintType;

    .line 28
    .line 29
    const-class v5, Ljava/util/List;

    .line 30
    .line 31
    const-string v7, "POSSIBLE_FORMATS"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v3, v7, v8, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 38
    .line 39
    new-instance v5, Lcom/google/zxing/DecodeHintType;

    .line 40
    .line 41
    const-class v7, Ljava/lang/Void;

    .line 42
    .line 43
    const-string v9, "TRY_HARDER"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v5, v9, v10, v7}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 50
    .line 51
    new-instance v7, Lcom/google/zxing/DecodeHintType;

    .line 52
    .line 53
    const-class v9, Ljava/lang/String;

    .line 54
    .line 55
    const-string v11, "CHARACTER_SET"

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    invoke-direct {v7, v11, v12, v9}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 62
    .line 63
    new-instance v9, Lcom/google/zxing/DecodeHintType;

    .line 64
    .line 65
    const-string v11, "ALLOWED_LENGTHS"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v9, v11, v13, v0}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 72
    .line 73
    new-instance v11, Lcom/google/zxing/DecodeHintType;

    .line 74
    .line 75
    const-class v14, Ljava/lang/Void;

    .line 76
    .line 77
    const-string v15, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 78
    .line 79
    const/4 v13, 0x6

    .line 80
    invoke-direct {v11, v15, v13, v14}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lcom/google/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

    .line 84
    .line 85
    new-instance v14, Lcom/google/zxing/DecodeHintType;

    .line 86
    .line 87
    const-class v15, Ljava/lang/Void;

    .line 88
    .line 89
    const-string v13, "ASSUME_GS1"

    .line 90
    .line 91
    const/4 v12, 0x7

    .line 92
    invoke-direct {v14, v13, v12, v15}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    .line 96
    .line 97
    new-instance v13, Lcom/google/zxing/DecodeHintType;

    .line 98
    .line 99
    const-class v15, Ljava/lang/Void;

    .line 100
    .line 101
    const-string v12, "RETURN_CODABAR_START_END"

    .line 102
    .line 103
    const/16 v10, 0x8

    .line 104
    .line 105
    invoke-direct {v13, v12, v10, v15}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    sput-object v13, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 109
    .line 110
    new-instance v12, Lcom/google/zxing/DecodeHintType;

    .line 111
    .line 112
    const-class v15, Lcom/google/zxing/ResultPointCallback;

    .line 113
    .line 114
    const-string v10, "NEED_RESULT_POINT_CALLBACK"

    .line 115
    .line 116
    const/16 v8, 0x9

    .line 117
    .line 118
    invoke-direct {v12, v10, v8, v15}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    sput-object v12, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 122
    .line 123
    new-instance v10, Lcom/google/zxing/DecodeHintType;

    .line 124
    .line 125
    const-string v15, "ALLOWED_EAN_EXTENSIONS"

    .line 126
    .line 127
    const/16 v8, 0xa

    .line 128
    .line 129
    invoke-direct {v10, v15, v8, v0}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    sput-object v10, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    new-array v0, v0, [Lcom/google/zxing/DecodeHintType;

    .line 137
    .line 138
    aput-object v1, v0, v4

    .line 139
    .line 140
    aput-object v2, v0, v6

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    aput-object v3, v0, v1

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    aput-object v5, v0, v1

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    aput-object v7, v0, v1

    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    aput-object v9, v0, v1

    .line 153
    .line 154
    const/4 v1, 0x6

    .line 155
    aput-object v11, v0, v1

    .line 156
    .line 157
    const/4 v1, 0x7

    .line 158
    aput-object v14, v0, v1

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    aput-object v13, v0, v1

    .line 163
    .line 164
    const/16 v1, 0x9

    .line 165
    .line 166
    aput-object v12, v0, v1

    .line 167
    .line 168
    aput-object v10, v0, v8

    .line 169
    .line 170
    sput-object v0, Lcom/google/zxing/DecodeHintType;->$VALUES:[Lcom/google/zxing/DecodeHintType;

    .line 171
    .line 172
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
    .line 7
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/DecodeHintType;
    .locals 1

    const-class v0, Lcom/google/zxing/DecodeHintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/DecodeHintType;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/DecodeHintType;
    .locals 1

    sget-object v0, Lcom/google/zxing/DecodeHintType;->$VALUES:[Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0}, [Lcom/google/zxing/DecodeHintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/DecodeHintType;

    return-object v0
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    return-object v0
.end method
