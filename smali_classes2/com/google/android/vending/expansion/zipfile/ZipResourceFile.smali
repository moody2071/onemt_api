.class public Lcom/google/android/vending/expansion/zipfile/ZipResourceFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    }
.end annotation


# static fields
.field public static final LOGV:Z = false

.field public static final LOG_TAG:Ljava/lang/String; = "zipro"

.field public static final kCDECRC:I = 0x10

.field public static final kCDECommentLen:I = 0x20

.field public static final kCDECompLen:I = 0x14

.field public static final kCDEExtraLen:I = 0x1e

.field public static final kCDELen:I = 0x2e

.field public static final kCDELocalOffset:I = 0x2a

.field public static final kCDEMethod:I = 0xa

.field public static final kCDEModWhen:I = 0xc

.field public static final kCDENameLen:I = 0x1c

.field public static final kCDESignature:I = 0x2014b50

.field public static final kCDEUncompLen:I = 0x18

.field public static final kCompressDeflated:I = 0x8

.field public static final kCompressStored:I = 0x0

.field public static final kEOCDFileOffset:I = 0x10

.field public static final kEOCDLen:I = 0x16

.field public static final kEOCDNumEntries:I = 0x8

.field public static final kEOCDSignature:I = 0x6054b50

.field public static final kEOCDSize:I = 0xc

.field public static final kLFHExtraLen:I = 0x1c

.field public static final kLFHLen:I = 0x1e

.field public static final kLFHNameLen:I = 0x1a

.field public static final kLFHSignature:I = 0x4034b50

.field public static final kMaxCommentLen:I = 0xffff

.field public static final kMaxEOCDSearch:I = 0x10015

.field public static final kZipEntryAdj:I = 0x2710


# instance fields
.field private mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;",
            ">;"
        }
    .end annotation
.end field

.field public mLEByteBuffer:Ljava/nio/ByteBuffer;

.field public mZipFiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Ljava/util/zip/ZipFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile;->mZipFiles:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile;->mLEByteBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile;->addPatchFile(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static read4LE(Ljava/io/RandomAccessFile;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile;->swapEndian(I)I

    move-result p0

    return p0
.end method

.method private static swapEndian(I)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private static swapEndian(S)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public addPatchFile(Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    const-string v3, "r"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, 0x16

    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    if-ltz v7, :cond_a

    .line 24
    .line 25
    const-wide/32 v5, 0x10015

    .line 26
    .line 27
    .line 28
    cmp-long v7, v5, v3

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    move-wide v5, v3

    .line 33
    :cond_0
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile;->read4LE(Ljava/io/RandomAccessFile;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const v8, 0x6054b50

    .line 43
    .line 44
    .line 45
    if-eq v7, v8, :cond_9

    .line 46
    .line 47
    const v9, 0x4034b50

    .line 48
    .line 49
    .line 50
    if-ne v7, v9, :cond_8

    .line 51
    .line 52
    sub-long v9, v3, v5

    .line 53
    .line 54
    invoke-virtual {v2, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 55
    .line 56
    .line 57
    long-to-int v6, v5

    .line 58
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    array-length v7, v6

    .line 75
    add-int/lit8 v7, v7, -0x16

    .line 76
    .line 77
    :goto_0
    if-ltz v7, :cond_2

    .line 78
    .line 79
    aget-byte v9, v6, v7

    .line 80
    .line 81
    const/16 v10, 0x50

    .line 82
    .line 83
    if-ne v9, v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v9, v8, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    add-int/lit8 v7, v7, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    if-gez v7, :cond_3

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v8, "Zip: EOCD not found, "

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v8, " is not zip"

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v6, v7, 0x8

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/lit8 v8, v7, 0xc

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    int-to-long v8, v8

    .line 128
    const-wide v10, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v8, v10

    .line 134
    add-int/lit8 v12, v7, 0x10

    .line 135
    .line 136
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-long v12, v5

    .line 141
    and-long v14, v12, v10

    .line 142
    .line 143
    add-long v12, v14, v8

    .line 144
    .line 145
    const-string v5, ")"

    .line 146
    .line 147
    cmp-long v16, v12, v3

    .line 148
    .line 149
    if-gtz v16, :cond_7

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 158
    .line 159
    move-wide/from16 v16, v8

    .line 160
    .line 161
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    const v7, 0xffff

    .line 171
    .line 172
    .line 173
    new-array v8, v7, [B

    .line 174
    .line 175
    const/16 v9, 0x1e

    .line 176
    .line 177
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    :goto_2
    if-ge v12, v6, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    const v15, 0x2014b50

    .line 194
    .line 195
    .line 196
    if-ne v14, v15, :cond_4

    .line 197
    .line 198
    add-int/lit8 v14, v13, 0x1c

    .line 199
    .line 200
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    and-int/2addr v14, v7

    .line 205
    add-int/lit8 v15, v13, 0x1e

    .line 206
    .line 207
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    and-int/2addr v15, v7

    .line 212
    add-int/lit8 v10, v13, 0x20

    .line 213
    .line 214
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    and-int/2addr v10, v7

    .line 219
    add-int/lit8 v11, v13, 0x2e

    .line 220
    .line 221
    invoke-virtual {v3, v11}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v8, v4, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    new-instance v11, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v11, v8, v4, v14}, Ljava/lang/String;-><init>([BII)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 236
    .line 237
    invoke-direct {v4, v0, v1, v11}, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v0, v13, 0xa

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    and-int/2addr v0, v7

    .line 247
    iput v0, v4, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mMethod:I

    .line 248
    .line 249
    add-int/lit8 v0, v13, 0xc

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move-object/from16 v18, v8

    .line 256
    .line 257
    int-to-long v7, v0

    .line 258
    const-wide v16, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long v7, v7, v16

    .line 264
    .line 265
    iput-wide v7, v4, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mWhenModified:J

    .line 266
    .line 267
    add-int/lit8 v0, v13, 0x10

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    and-long v7, v7, v16

    .line 274
    .line 275
    iput-wide v7, v4, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mCRC32:J

    .line 276
    .line 277
    add-int/lit8 v0, v13, 0x14

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    and-long v7, v7, v16

    .line 284
    .line 285
    iput-wide v7, v4, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mCompressedLength:J

    .line 286
    .line 287
    add-int/lit8 v0, v13, 0x18

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    and-long v7, v7, v16

    .line 294
    .line 295
    iput-wide v7, v4, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mUncompressedLength:J

    .line 296
    .line 297
    add-int/lit8 v0, v13, 0x2a

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-long v7, v0

    .line 304
    and-long v7, v7, v16

    .line 305
    .line 306
    iput-wide v7, v4, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mLocalHdrOffset:J

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2, v9}, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->setOffsetFromFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    iget-object v7, v0, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v7, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    add-int/lit8 v14, v14, 0x2e

    .line 322
    .line 323
    add-int/2addr v14, v15

    .line 324
    add-int/2addr v14, v10

    .line 325
    add-int/2addr v13, v14

    .line 326
    add-int/lit8 v12, v12, 0x1

    .line 327
    .line 328
    move-object/from16 v0, p1

    .line 329
    .line 330
    move-wide/from16 v10, v16

    .line 331
    .line 332
    move-object/from16 v8, v18

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const v7, 0xffff

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_4
    move-object/from16 v0, p0

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v2, "Missed a central dir sig (at "

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    new-instance v1, Ljava/io/IOException;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_5
    move-object/from16 v0, p0

    .line 365
    .line 366
    return-void

    .line 367
    :cond_6
    move-object/from16 v0, p0

    .line 368
    .line 369
    new-instance v1, Ljava/io/IOException;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_7
    move-object/from16 v0, p0

    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v2, "bad offsets (dir "

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, ", size "

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v2, ", eocd "

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    new-instance v1, Ljava/io/IOException;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_8
    move-object/from16 v0, p0

    .line 416
    .line 417
    new-instance v1, Ljava/io/IOException;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_9
    move-object/from16 v0, p0

    .line 424
    .line 425
    new-instance v1, Ljava/io/IOException;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_a
    move-object/from16 v0, p0

    .line 432
    .line 433
    new-instance v1, Ljava/io/IOException;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v1
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

.method public getAllEntries()[Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getAssetFileDescriptor(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
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
.end method

.method public getEntriesAt(Ljava/lang/String;)[Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    iget-object v5, v3, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v6, 0x2f

    .line 48
    .line 49
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->indexOf(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-array p1, p1, [Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 70
    .line 71
    return-object p1
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

.method public getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->isUncompressed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile;->mZipFiles:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getZipFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getZipFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v1, v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile;->mZipFiles:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getZipFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return-object p1
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
