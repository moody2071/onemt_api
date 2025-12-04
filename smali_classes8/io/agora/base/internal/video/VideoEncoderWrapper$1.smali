.class Lio/agora/base/internal/video/VideoEncoderWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/VideoEncoder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoEncoderWrapper;->createEncoderCallback(J)Lio/agora/base/internal/video/VideoEncoder$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$nativeEncoder:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lio/agora/base/internal/video/VideoEncoderWrapper$1;->val$nativeEncoder:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEncodeBufferPrepared(J)V
    .locals 2

    iget-wide v0, p0, Lio/agora/base/internal/video/VideoEncoderWrapper$1;->val$nativeEncoder:J

    invoke-static {v0, v1, p1, p2}, Lio/agora/base/internal/video/VideoEncoderWrapper;->access$200(JJ)V

    return-void
.end method

.method public onEncodeReset()V
    .locals 2

    iget-wide v0, p0, Lio/agora/base/internal/video/VideoEncoderWrapper$1;->val$nativeEncoder:J

    invoke-static {v0, v1}, Lio/agora/base/internal/video/VideoEncoderWrapper;->access$100(J)V

    return-void
.end method

.method public onEncodedFrame(Lio/agora/base/internal/video/EncodedImage;IIIIILio/agora/base/internal/video/CodecSpecificInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    move/from16 v16, p6

    .line 12
    .line 13
    move-object/from16 v17, p7

    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    iget-wide v1, v11, Lio/agora/base/internal/video/VideoEncoderWrapper$1;->val$nativeEncoder:J

    .line 18
    .line 19
    iget-object v3, v0, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v4, v0, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    .line 22
    .line 23
    iget v5, v0, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    .line 24
    .line 25
    iget-wide v6, v0, Lio/agora/base/internal/video/EncodedImage;->captureTimeNs:J

    .line 26
    .line 27
    iget-object v8, v0, Lio/agora/base/internal/video/EncodedImage;->frameType:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 28
    .line 29
    invoke-virtual {v8}, Lio/agora/base/internal/video/EncodedImage$FrameType;->getNative()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v9, v0, Lio/agora/base/internal/video/EncodedImage;->rotation:I

    .line 34
    .line 35
    iget-boolean v10, v0, Lio/agora/base/internal/video/EncodedImage;->completeFrame:Z

    .line 36
    .line 37
    iget-object v0, v0, Lio/agora/base/internal/video/EncodedImage;->qp:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object v11, v0

    .line 40
    invoke-static/range {v1 .. v17}, Lio/agora/base/internal/video/VideoEncoderWrapper;->access$000(JLjava/nio/ByteBuffer;IIJIIZLjava/lang/Integer;IIIIILio/agora/base/internal/video/CodecSpecificInfo;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method
