.class Lcom/google/common/collect/ObjectCountLinkedHashMap;
.super Lcom/google/common/collect/ObjectCountHashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ObjectCountHashMap<",
        "TK;>;"
    }
.end annotation


# static fields
.field private static final ENDPOINT:I = -0x2


# instance fields
.field private transient firstEntry:I

.field private transient lastEntry:I

.field public transient links:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/ObjectCountHashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->init(IF)V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->firstIndex()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->nextIndex(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static create()Lcom/google/common/collect/ObjectCountLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ObjectCountLinkedHashMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ObjectCountLinkedHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/ObjectCountLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/ObjectCountLinkedHashMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ObjectCountLinkedHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method private getPredecessor(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method private getSuccessor(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method private setPredecessor(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    aget-wide v1, v0, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr v3, p2

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method private setSucceeds(II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->firstEntry:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSuccessor(II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->lastEntry:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setPredecessor(II)V

    .line 16
    .line 17
    .line 18
    :goto_1
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
.end method

.method private setSuccessor(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    aget-wide v1, v0, p1

    const-wide v3, -0x100000000L

    and-long/2addr v1, v3

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ObjectCountHashMap;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->firstEntry:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->lastEntry:I

    .line 8
    .line 9
    return-void
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
.end method

.method public firstIndex()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->firstEntry:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public init(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->init(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x2

    .line 5
    iput p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->firstEntry:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->lastEntry:I

    .line 8
    .line 9
    new-array p1, p1, [J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

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
.end method

.method public insertEntry(ILjava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ObjectCountHashMap;->insertEntry(ILjava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->lastEntry:I

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSucceeds(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSucceeds(II)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public moveLastEntry(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->getPredecessor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->getSuccessor(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSucceeds(II)V

    .line 16
    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->getPredecessor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSucceeds(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->getSuccessor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSucceeds(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->moveLastEntry(I)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public nextIndex(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->getSuccessor(I)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public nextIndexAfterRemove(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public resizeEntries(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->resizeEntries(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

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
.end method
