.class abstract enum Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "YuvFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

.field public static final enum I420:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

.field public static final enum NV12:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

.field public static final enum NV21:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat$1;

    .line 2
    .line 3
    const-string v1, "I420"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->I420:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 10
    .line 11
    new-instance v1, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat$2;

    .line 12
    .line 13
    const-string v3, "NV12"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->NV12:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 20
    .line 21
    new-instance v3, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat$3;

    .line 22
    .line 23
    const-string v5, "NV21"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->NV21:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->$VALUES:[Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 41
    .line 42
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILio/agora/base/internal/video/HardwareVideoEncoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fillNV12Buffer(Ljava/nio/ByteBuffer;IILio/agora/base/VideoFrame$Buffer;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-interface/range {p3 .. p3}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    add-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    mul-int v3, p1, p2

    .line 15
    .line 16
    mul-int v2, v2, v1

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lt v4, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    move-object v2, v0

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    move v3, v0

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    move-object v4, v0

    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_3
    move v5, v0

    .line 90
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideY()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    mul-int/lit8 v9, v1, 0x2

    .line 99
    .line 100
    invoke-interface {v12}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface {v12}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    move v1, v7

    .line 109
    move v7, p1

    .line 110
    invoke-static/range {v0 .. v11}, Lio/agora/base/internal/video/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v12}, Lio/agora/base/VideoFrame$Buffer;->release()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "Expected destination buffer capacity to be at least "

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " was "

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
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
.end method

.method public static valueOf(IZ)Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;
    .locals 2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_3

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const v0, 0x7fa30c00

    if-eq p0, v0, :cond_1

    const v0, 0x7fa30c04

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported colorFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    sget-object p0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->NV21:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    goto :goto_1

    :cond_2
    sget-object p0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->NV12:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    :goto_1
    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->I420:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;
    .locals 1

    .line 1
    const-class v0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    return-object p0
.end method

.method public static values()[Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;
    .locals 1

    sget-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->$VALUES:[Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    invoke-virtual {v0}, [Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    return-object v0
.end method


# virtual methods
.method public abstract fillBuffer(Ljava/nio/ByteBuffer;IILio/agora/base/VideoFrame$Buffer;)V
.end method
