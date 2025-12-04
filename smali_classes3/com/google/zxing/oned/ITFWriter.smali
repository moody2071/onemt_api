.class public final Lcom/google/zxing/oned/ITFWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "SourceFile"


# static fields
.field private static final END_PATTERN:[I

.field private static final N:I = 0x1

.field private static final PATTERNS:[[I

.field private static final START_PATTERN:[I

.field private static final W:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/ITFWriter;->START_PATTERN:[I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/google/zxing/oned/ITFWriter;->END_PATTERN:[I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    new-array v2, v2, [[I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    new-array v4, v3, [I

    .line 23
    .line 24
    fill-array-data v4, :array_2

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v2, v5

    .line 29
    .line 30
    new-array v4, v3, [I

    .line 31
    .line 32
    fill-array-data v4, :array_3

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v2, v5

    .line 37
    .line 38
    new-array v4, v3, [I

    .line 39
    .line 40
    fill-array-data v4, :array_4

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v4, v2, v5

    .line 45
    .line 46
    new-array v4, v3, [I

    .line 47
    .line 48
    fill-array-data v4, :array_5

    .line 49
    .line 50
    .line 51
    aput-object v4, v2, v1

    .line 52
    .line 53
    new-array v1, v3, [I

    .line 54
    .line 55
    fill-array-data v1, :array_6

    .line 56
    .line 57
    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    new-array v0, v3, [I

    .line 61
    .line 62
    fill-array-data v0, :array_7

    .line 63
    .line 64
    .line 65
    aput-object v0, v2, v3

    .line 66
    .line 67
    new-array v0, v3, [I

    .line 68
    .line 69
    fill-array-data v0, :array_8

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    new-array v0, v3, [I

    .line 76
    .line 77
    fill-array-data v0, :array_9

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    new-array v0, v3, [I

    .line 84
    .line 85
    fill-array-data v0, :array_a

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    new-array v0, v3, [I

    .line 93
    .line 94
    fill-array-data v0, :array_b

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    sput-object v2, Lcom/google/zxing/oned/ITFWriter;->PATTERNS:[[I

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x3
        0x1
        0x1
    .end array-data

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
    :array_2
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

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
    :array_3
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

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
    :array_4
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

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
    :array_5
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

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
    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

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
    :array_7
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

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
    :array_8
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

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
    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

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
    :array_a
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

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
    :array_b
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
    .line 254
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode ITF, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)[Z
    .locals 13

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x50

    if-gt v0, v1, :cond_2

    mul-int/lit8 v1, v0, 0x9

    add-int/lit8 v1, v1, 0x9

    .line 6
    new-array v1, v1, [Z

    .line 7
    sget-object v2, Lcom/google/zxing/oned/ITFWriter;->START_PATTERN:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 8
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/lit8 v8, v5, 0x1

    .line 9
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    new-array v7, v7, [I

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x5

    if-ge v9, v10, :cond_0

    mul-int/lit8 v10, v9, 0x2

    .line 10
    sget-object v11, Lcom/google/zxing/oned/ITFWriter;->PATTERNS:[[I

    aget-object v12, v11, v6

    aget v12, v12, v9

    aput v12, v7, v10

    add-int/2addr v10, v4

    .line 11
    aget-object v11, v11, v8

    aget v11, v11, v9

    aput v11, v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v1, v2, v7, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/google/zxing/oned/ITFWriter;->END_PATTERN:[I

    invoke-static {v1, v2, p1, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    return-object v1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The length of the input should be even"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
